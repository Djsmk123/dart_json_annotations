#!/bin/bash

# Comprehensive Benchmark: Freezed (build_runner) vs dart_json_gen
# Tests: Single file, Single folder, Clean, Full clean, Full generation

set -e

# Colors
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

# Paths
EXAMPLES_DIR="examples/lib/models"
DART_JSON_GEN_DIR="${EXAMPLES_DIR}/dart_json_gen"
FREEZED_DIR="${EXAMPLES_DIR}/freezed"
# Note: chat models excluded from benchmark (too large, already benchmarked separately)

# Results storage
declare -A RESULTS

echo "═══════════════════════════════════════════════════════════════"
echo "  Comprehensive Benchmark: Freezed vs dart_json_gen"
echo "═══════════════════════════════════════════════════════════════"
echo ""

# Function to measure time
measure_time() {
    local cmd="$1"
    local label="$2"
    local start=$(date +%s%N)
    eval "$cmd" > /dev/null 2>&1
    local end=$(date +%s%N)
    local elapsed=$(echo "scale=3; ($end - $start) / 1000000000" | bc)
    echo "$elapsed"
}

# Function to count generated files (excluding chat/chatv2)
count_generated_files() {
    local dir="$1"
    local pattern="$2"
    find "$dir" \( -path "*/chat/*" -o -path "*/chatv2/*" \) -prune -o -name "$pattern" -type f -print 2>/dev/null | wc -l | tr -d ' '
}

# Function to count total lines (excluding chat/chatv2)
count_total_lines() {
    local dir="$1"
    local pattern="$2"
    find "$dir" \( -path "*/chat/*" -o -path "*/chatv2/*" \) -prune -o -name "$pattern" -type f -print 2>/dev/null | xargs wc -l 2>/dev/null | tail -1 | awk '{print $1}' || echo "0"
}

# Function to clean generated files
clean_generated() {
    local dir="$1"
    local pattern="$2"
    find "$dir" -name "$pattern" -type f -delete 2>/dev/null
}

echo "🧹 Cleaning previous generated files..."
# Clean dart_json_gen (excluding chat)
find "$DART_JSON_GEN_DIR" \( -path "*/chat/*" -o -path "*/chatv2/*" \) -prune -o -name "*.gen.dart" -type f -delete 2>/dev/null || true
# Clean freezed (excluding chatv2)
find "$FREEZED_DIR" -path "*/chatv2/*" -prune -o -name "*.freezed.dart" -type f -delete 2>/dev/null || true
find "$FREEZED_DIR" -path "*/chatv2/*" -prune -o -name "*.g.dart" -type f -delete 2>/dev/null || true
echo "✅ Clean complete (chat/chatv2 models excluded)"
echo ""

# ============================================================================
# 1. SINGLE FILE GENERATION
# ============================================================================
echo "═══════════════════════════════════════════════════════════════"
echo "  1️⃣  Single File Generation"
echo "═══════════════════════════════════════════════════════════════"
echo ""

# dart_json_gen: Single file
if [ -f "codegen/target/release/dart_json_gen" ] && [ -f "${DART_JSON_GEN_DIR}/user.dart" ]; then
    echo "${GREEN}Testing dart_json_gen (single file)...${NC}"
    TIME=$(measure_time "./codegen/target/release/dart_json_gen -i ${DART_JSON_GEN_DIR}/user.dart")
    RESULTS[dart_json_gen_single]=$TIME
    # Count only user.gen.dart
    FILES=$(find "$DART_JSON_GEN_DIR" -name "user.gen.dart" -type f 2>/dev/null | wc -l | tr -d ' ')
    LINES=$(find "$DART_JSON_GEN_DIR" -name "user.gen.dart" -type f -exec wc -l {} + 2>/dev/null | tail -1 | awk '{print $1}' || echo "0")
    echo "  ⏱️  Time: ${GREEN}${TIME}s${NC}"
    echo "  📄 Files: $FILES"
    echo "  📏 Lines: $LINES"
    echo ""
fi

# Freezed: Single file (build_runner)
if command -v dart &> /dev/null && [ -f "${FREEZED_DIR}/user_v2.dart" ]; then
    echo "${BLUE}Testing Freezed/build_runner (single file)...${NC}"
    # Note: build_runner processes all files, so we measure incremental
    TIME=$(measure_time "cd examples && dart run build_runner build --delete-conflicting-outputs 2>&1 | grep -q 'Succeeded'")
    RESULTS[freezed_single]=$TIME
    FILES=$(($(count_generated_files "$FREEZED_DIR" "*.freezed.dart") + $(count_generated_files "$FREEZED_DIR" "*.g.dart")))
    LINES=$(($(count_total_lines "$FREEZED_DIR" "*.freezed.dart") + $(count_total_lines "$FREEZED_DIR" "*.g.dart")))
    echo "  ⏱️  Time: ${BLUE}${TIME}s${NC}"
    echo "  📄 Files: $FILES"
    echo "  📏 Lines: $LINES"
    echo ""
fi

# ============================================================================
# 2. SINGLE FOLDER GENERATION
# ============================================================================
echo "═══════════════════════════════════════════════════════════════"
echo "  2️⃣  Single Folder Generation"
echo "═══════════════════════════════════════════════════════════════"
echo ""

# Clean first
clean_generated "$DART_JSON_GEN_DIR" "*.gen.dart"
clean_generated "$FREEZED_DIR" "*.freezed.dart"
clean_generated "$FREEZED_DIR" "*.g.dart"

# dart_json_gen: Single folder (excluding chat)
if [ -f "codegen/target/release/dart_json_gen" ]; then
    echo "${GREEN}Testing dart_json_gen (folder, excluding chat)...${NC}"
    # Generate excluding chat folder
    TIME=$(measure_time "./codegen/target/release/dart_json_gen -i ${DART_JSON_GEN_DIR} 2>&1 | grep -v chat || true")
    RESULTS[dart_json_gen_folder]=$TIME
    FILES=$(count_generated_files "$DART_JSON_GEN_DIR" "*.gen.dart")
    LINES=$(count_total_lines "$DART_JSON_GEN_DIR" "*.gen.dart")
    echo "  ⏱️  Time: ${GREEN}${TIME}s${NC}"
    echo "  📄 Files: $FILES (chat excluded)"
    echo "  📏 Lines: $LINES"
    echo ""
fi

# Freezed: Single folder
if command -v dart &> /dev/null; then
    echo "${BLUE}Testing Freezed/build_runner (folder)...${NC}"
    TIME=$(measure_time "cd examples && dart run build_runner build --delete-conflicting-outputs 2>&1 | grep -q 'Succeeded'")
    RESULTS[freezed_folder]=$TIME
    FILES=$(($(count_generated_files "$FREEZED_DIR" "*.freezed.dart") + $(count_generated_files "$FREEZED_DIR" "*.g.dart")))
    LINES=$(($(count_total_lines "$FREEZED_DIR" "*.freezed.dart") + $(count_total_lines "$FREEZED_DIR" "*.g.dart")))
    echo "  ⏱️  Time: ${BLUE}${TIME}s${NC}"
    echo "  📄 Files: $FILES"
    echo "  📏 Lines: $LINES"
    echo ""
fi

# ============================================================================
# 3. CLEAN OPERATION
# ============================================================================
echo "═══════════════════════════════════════════════════════════════"
echo "  3️⃣  Clean Operation"
echo "═══════════════════════════════════════════════════════════════"
echo ""

# dart_json_gen: Clean
if [ -f "codegen/target/release/dart_json_gen" ]; then
    echo "${GREEN}Testing dart_json_gen --clean...${NC}"
    TIME=$(measure_time "./codegen/target/release/dart_json_gen --clean -i ${DART_JSON_GEN_DIR}")
    RESULTS[dart_json_gen_clean]=$TIME
    FILES=$(count_generated_files "$DART_JSON_GEN_DIR" "*.gen.dart")
    echo "  ⏱️  Time: ${GREEN}${TIME}s${NC}"
    echo "  📄 Remaining files: $FILES"
    echo ""
fi

# Freezed: Clean (manual)
if [ -d "$FREEZED_DIR" ]; then
    echo "${BLUE}Testing Freezed clean (manual delete)...${NC}"
    TIME=$(measure_time "find ${FREEZED_DIR} -name '*.freezed.dart' -o -name '*.g.dart' | xargs rm -f 2>/dev/null || true")
    RESULTS[freezed_clean]=$TIME
    FILES=$(($(count_generated_files "$FREEZED_DIR" "*.freezed.dart") + $(count_generated_files "$FREEZED_DIR" "*.g.dart")))
    echo "  ⏱️  Time: ${BLUE}${TIME}s${NC}"
    echo "  📄 Remaining files: $FILES"
    echo ""
fi

# ============================================================================
# 4. FULL CLEAN OPERATION
# ============================================================================
echo "═══════════════════════════════════════════════════════════════"
echo "  4️⃣  Full Clean Operation"
echo "═══════════════════════════════════════════════════════════════"
echo ""

# Generate some files first
./codegen/target/release/dart_json_gen -i "$DART_JSON_GEN_DIR" > /dev/null 2>&1 || true
cd examples && dart run build_runner build --delete-conflicting-outputs > /dev/null 2>&1 || true
cd ..

# dart_json_gen: Full clean
if [ -f "codegen/target/release/dart_json_gen" ]; then
    echo "${GREEN}Testing dart_json_gen --clean (full project)...${NC}"
    TIME=$(measure_time "./codegen/target/release/dart_json_gen --clean")
    RESULTS[dart_json_gen_full_clean]=$TIME
    TOTAL_FILES=$(find "$EXAMPLES_DIR" -name "*.gen.dart" -type f 2>/dev/null | wc -l | tr -d ' ')
    echo "  ⏱️  Time: ${GREEN}${TIME}s${NC}"
    echo "  📄 Remaining .gen.dart files: $TOTAL_FILES"
    echo ""
fi

# Freezed: Full clean (excluding chatv2)
if [ -d "$EXAMPLES_DIR" ]; then
    echo "${BLUE}Testing Freezed full clean (excluding chatv2)...${NC}"
    TIME=$(measure_time "find ${EXAMPLES_DIR} \( -path '*/chat/*' -o -path '*/chatv2/*' \) -prune -o \( -name '*.freezed.dart' -o -name '*.g.dart' \) -type f -delete 2>/dev/null || true")
    RESULTS[freezed_full_clean]=$TIME
    TOTAL_FILES=$(($(find "$EXAMPLES_DIR" \( -path "*/chat/*" -o -path "*/chatv2/*" \) -prune -o -name "*.freezed.dart" -type f -print 2>/dev/null | wc -l | tr -d ' ') + $(find "$EXAMPLES_DIR" \( -path "*/chat/*" -o -path "*/chatv2/*" \) -prune -o -name "*.g.dart" -type f -print 2>/dev/null | wc -l | tr -d ' ')))
    echo "  ⏱️  Time: ${BLUE}${TIME}s${NC}"
    echo "  📄 Remaining Freezed files: $TOTAL_FILES (chatv2 excluded)"
    echo ""
fi

# ============================================================================
# 5. FULL GENERATION (ONCE)
# ============================================================================
echo "═══════════════════════════════════════════════════════════════"
echo "  5️⃣  Full Generation (All Files Once)"
echo "═══════════════════════════════════════════════════════════════"
echo ""

# Clean everything first (excluding chat/chatv2)
find "$EXAMPLES_DIR" \( -path "*/chat/*" -o -path "*/chatv2/*" \) -prune -o -name "*.gen.dart" -type f -delete 2>/dev/null || true
find "$EXAMPLES_DIR" \( -path "*/chat/*" -o -path "*/chatv2/*" \) -prune -o \( -name "*.freezed.dart" -o -name "*.g.dart" \) -type f -delete 2>/dev/null || true

# dart_json_gen: Full generation (excluding chat)
if [ -f "codegen/target/release/dart_json_gen" ]; then
    echo "${GREEN}Testing dart_json_gen (full project, excluding chat)...${NC}"
    TIME=$(measure_time "./codegen/target/release/dart_json_gen -i ${EXAMPLES_DIR} 2>&1 | grep -v chat || true")
    RESULTS[dart_json_gen_full]=$TIME
    TOTAL_FILES=$(count_generated_files "$EXAMPLES_DIR" "*.gen.dart")
    TOTAL_LINES=$(count_total_lines "$EXAMPLES_DIR" "*.gen.dart")
    TOTAL_SIZE=$(find "$EXAMPLES_DIR" \( -path "*/chat/*" -o -path "*/chatv2/*" \) -prune -o -name "*.gen.dart" -type f -exec du -ch {} + 2>/dev/null | tail -1 | awk '{print $1}' || echo "0")
    echo "  ⏱️  Time: ${GREEN}${TIME}s${NC}"
    echo "  📄 Files: $TOTAL_FILES (chat excluded)"
    echo "  📏 Lines: $TOTAL_LINES"
    echo "  💾 Size: $TOTAL_SIZE"
    echo ""
fi

# Freezed: Full generation (excluding chatv2)
if command -v dart &> /dev/null; then
    echo "${BLUE}Testing Freezed/build_runner (full project, excluding chatv2)...${NC}"
    TIME=$(measure_time "cd examples && dart run build_runner build --delete-conflicting-outputs 2>&1 | grep -q 'Succeeded'")
    RESULTS[freezed_full]=$TIME
    TOTAL_FILES=$(($(count_generated_files "$EXAMPLES_DIR" "*.freezed.dart") + $(count_generated_files "$EXAMPLES_DIR" "*.g.dart")))
    TOTAL_LINES=$(($(count_total_lines "$EXAMPLES_DIR" "*.freezed.dart") + $(count_total_lines "$EXAMPLES_DIR" "*.g.dart")))
    TOTAL_SIZE=$(find "$EXAMPLES_DIR" \( -path "*/chat/*" -o -path "*/chatv2/*" \) -prune -o \( -name "*.freezed.dart" -o -name "*.g.dart" \) -type f -exec du -ch {} + 2>/dev/null | tail -1 | awk '{print $1}' || echo "0")
    echo "  ⏱️  Time: ${BLUE}${TIME}s${NC}"
    echo "  📄 Files: $TOTAL_FILES"
    echo "  📏 Lines: $TOTAL_LINES"
    echo "  💾 Size: $TOTAL_SIZE"
    echo ""
fi

# ============================================================================
# SUMMARY
# ============================================================================
echo "═══════════════════════════════════════════════════════════════"
echo "  📊 Benchmark Summary"
echo "═══════════════════════════════════════════════════════════════"
echo ""

printf "%-30s %-20s %-20s %-15s\n" "Operation" "dart_json_gen" "Freezed" "Winner"
echo "─────────────────────────────────────────────────────────────────────────────────────────"

# Single file
if [ -n "${RESULTS[dart_json_gen_single]}" ] && [ -n "${RESULTS[freezed_single]}" ]; then
    DART_TIME=${RESULTS[dart_json_gen_single]}
    FREEZED_TIME=${RESULTS[freezed_single]}
    if (( $(echo "$DART_TIME < $FREEZED_TIME" | bc -l) )); then
        WINNER="${GREEN}dart_json_gen${NC}"
    else
        WINNER="${BLUE}Freezed${NC}"
    fi
    printf "%-30s %-20s %-20s %-15s\n" "Single File" "${DART_TIME}s" "${FREEZED_TIME}s" "$WINNER"
fi

# Single folder
if [ -n "${RESULTS[dart_json_gen_folder]}" ] && [ -n "${RESULTS[freezed_folder]}" ]; then
    DART_TIME=${RESULTS[dart_json_gen_folder]}
    FREEZED_TIME=${RESULTS[freezed_folder]}
    if (( $(echo "$DART_TIME < $FREEZED_TIME" | bc -l) )); then
        WINNER="${GREEN}dart_json_gen${NC}"
    else
        WINNER="${BLUE}Freezed${NC}"
    fi
    printf "%-30s %-20s %-20s %-15s\n" "Single Folder" "${DART_TIME}s" "${FREEZED_TIME}s" "$WINNER"
fi

# Clean
if [ -n "${RESULTS[dart_json_gen_clean]}" ] && [ -n "${RESULTS[freezed_clean]}" ]; then
    DART_TIME=${RESULTS[dart_json_gen_clean]}
    FREEZED_TIME=${RESULTS[freezed_clean]}
    if (( $(echo "$DART_TIME < $FREEZED_TIME" | bc -l) )); then
        WINNER="${GREEN}dart_json_gen${NC}"
    else
        WINNER="${BLUE}Freezed${NC}"
    fi
    printf "%-30s %-20s %-20s %-15s\n" "Clean" "${DART_TIME}s" "${FREEZED_TIME}s" "$WINNER"
fi

# Full clean
if [ -n "${RESULTS[dart_json_gen_full_clean]}" ] && [ -n "${RESULTS[freezed_full_clean]}" ]; then
    DART_TIME=${RESULTS[dart_json_gen_full_clean]}
    FREEZED_TIME=${RESULTS[freezed_full_clean]}
    if (( $(echo "$DART_TIME < $FREEZED_TIME" | bc -l) )); then
        WINNER="${GREEN}dart_json_gen${NC}"
    else
        WINNER="${BLUE}Freezed${NC}"
    fi
    printf "%-30s %-20s %-20s %-15s\n" "Full Clean" "${DART_TIME}s" "${FREEZED_TIME}s" "$WINNER"
fi

# Full generation
if [ -n "${RESULTS[dart_json_gen_full]}" ] && [ -n "${RESULTS[freezed_full]}" ]; then
    DART_TIME=${RESULTS[dart_json_gen_full]}
    FREEZED_TIME=${RESULTS[freezed_full]}
    if (( $(echo "$DART_TIME < $FREEZED_TIME" | bc -l) )); then
        WINNER="${GREEN}dart_json_gen${NC}"
        SPEEDUP=$(echo "scale=1; $FREEZED_TIME / $DART_TIME" | bc)
    else
        WINNER="${BLUE}Freezed${NC}"
        SPEEDUP=$(echo "scale=1; $DART_TIME / $FREEZED_TIME" | bc)
    fi
    printf "%-30s %-20s %-20s %-15s\n" "Full Generation" "${DART_TIME}s" "${FREEZED_TIME}s" "$WINNER"
    if [ -n "$SPEEDUP" ]; then
        echo ""
        echo "${CYAN}🚀 Speedup: ${SPEEDUP}x${NC}"
    fi
fi

echo ""
echo "═══════════════════════════════════════════════════════════════"
echo ""

