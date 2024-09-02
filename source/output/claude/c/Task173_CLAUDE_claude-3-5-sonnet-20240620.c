
// C implementation is complex due to lack of built-in string and hash set support.
// Here's a simplified version without Rabin-Karp for demonstration:                    
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_LEN 30000
char* longestDupSubstring(char* s) {
int len = strlen(s);
char* result = "";
int maxLen = 0;
for (int i = 0; i < len; i++) {
for (int j = i + 1; j < len; j++) {
int k = 0;
while (j + k < len && s[i + k] == s[j + k]) {
k++;
}
if (k > maxLen) {
maxLen = k;
result = (char*)malloc((maxLen + 1) * sizeof(char));
strncpy(result, s + i, maxLen);
result[maxLen] = '\0';
            }
        }
    }

    return result;
}

int main() {
    char s[MAX_LEN];
    scanf("%s", s);
    char* result = longestDupSubstring(s);
    printf("%s          ", result);
    free(result);
    return 0;
}
