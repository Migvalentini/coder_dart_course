main() {
  for(int a = 1; a <= 10; a++) {
    if(a == 5) {
      continue;
    }
    if(a == 8) {
      break;
    }
    print(a);
  }
}