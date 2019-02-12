#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main (int argc, char **argv) {
  char str[80] = "node ";
  strcat(str, argv[1]);
  system(str);
  return 0;
}