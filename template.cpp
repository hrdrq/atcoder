#ifdef HIRO
#include "../stdc++.h"
#define d(f_, ...) printf((f_), ##__VA_ARGS__)
#else
#include <bits/stdc++.h>
#define d(f_, ...)
#endif

using namespace std;

int main() {
#ifdef HIRO
  ifstream cin("input.txt");
  std::cin.rdbuf(cin.rdbuf());
#endif

  return 0;
}

