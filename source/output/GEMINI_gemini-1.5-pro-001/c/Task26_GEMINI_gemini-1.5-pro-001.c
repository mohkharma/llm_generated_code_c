#include <stdio.h>

int find_it(int arr[], int n) {
  int result = 0;
  for (int i = 0; i < n; i++) {
    result ^= arr[i];
  }
  return result;
}