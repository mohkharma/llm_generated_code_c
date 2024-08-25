#include <stdio.h>
#include <stdbool.h>
#include <ctype.h>
#include <string.h>
#include <assert.h>


//#include "../../source/output/claude/c/Task18_CLAUDE_claude-3-5-sonnet-20240620.c"  // Include the header for the function
// #include "../../source/output/codestral/c/Task18_MISTRAL_codestral-latest.c"  // Include the header for the function
// #include "../../source/output/gemini/c/Task18_GEMINI_gemini-1.5-pro-001.c"  // Include the header for the function
 #include "../../source/output/gpt4o/c/Task18_OPENAI_gpt-4o.c"  // Include the header for the function
// #include "../../source/output/llama-3/c/Task18_PERPLEXITY_llama-3-sonar-large-32k-chat.c"  // Include the header for the function




void testbinaryArrayToInt() {
    int arr1[] = {0, 0, 0, 1};
    assert(binaryArrayToInt(arr1, 4) == 1); // Binary 0001 = 1

    int arr2[] = {0, 0, 1, 0};
    assert(binaryArrayToInt(arr2, 4) == 2); // Binary 0010 = 2

    int arr3[] = {0, 1, 0, 1};
    assert(binaryArrayToInt(arr3, 4) == 5); // Binary 0101 = 5

    int arr4[] = {1, 0, 0, 1};
    assert(binaryArrayToInt(arr4, 4) == 9); // Binary 1001 = 9

    int arr5[] = {0, 1, 1, 0};
    assert(binaryArrayToInt(arr5, 4) == 6); // Binary 0110 = 6

    int arr6[] = {1, 1, 1, 1};
    assert(binaryArrayToInt(arr6, 4) == 15); // Binary 1111 = 15

    int arr7[] = {1, 0, 1, 1};
    assert(binaryArrayToInt(arr7, 4) == 11); // Binary 1011 = 11

    int arr8[] = {1};
    assert(binaryArrayToInt(arr8, 1) == 1); // Single bit 1 = 1

    int arr9[] = {0};
    assert(binaryArrayToInt(arr9, 1) == 0); // Single bit 0 = 0

    int arr10[] = {0, 1, 0, 1, 0, 1, 1};
    assert(binaryArrayToInt(arr10, 7) == 43); // Binary 0101011 = 43

    printf("All test cases passed.\n");
}

int main() {
    testbinaryArrayToInt();
    return 0;
}