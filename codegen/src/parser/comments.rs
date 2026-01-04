pub fn remove_comments(content: &str) -> String {
    let mut result = String::with_capacity(content.len());
    let chars: Vec<char> = content.chars().collect();
    let mut i = 0;
    let mut in_string = false;
    let mut string_char = ' ';

    while i < chars.len() {
        if in_string {
            if chars[i] == '\\' && i + 1 < chars.len() {
                result.push(chars[i]);
                result.push(chars[i+1]);
                i += 2;
                continue;
            }
            if chars[i] == string_char {
                in_string = false;
            }
            result.push(chars[i]);
            i += 1;
        } else {
            // Check for strings
            if chars[i] == '\'' || chars[i] == '"' {
                in_string = true;
                string_char = chars[i];
                result.push(chars[i]);
                i += 1;
                continue;
            }

            // Check for comments
            if chars[i] == '/' && i + 1 < chars.len() {
                if chars[i+1] == '/' {
                    // Single-line comment
                    i += 2;
                    while i < chars.len() && chars[i] != '\n' {
                        i += 1;
                    }
                    continue;
                } else if chars[i+1] == '*' {
                    // Multi-line comment (non-nested in Dart)
                    i += 2;
                    while i + 1 < chars.len() && !(chars[i] == '*' && chars[i+1] == '/') {
                        i += 1;
                    }
                    i += 2;
                    continue;
                }
            }
            result.push(chars[i]);
            i += 1;
        }
    }
    result
}
