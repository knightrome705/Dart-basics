import 'dart:io';

void main() {
  for (int i = 0; i <= 5; i++) {
    for (int j = i; j <=5; j++) {
        stdout.write(" ");
      }
    for(int k=0;k<=i;k++){
      stdout.write(" *");
    }
    print(" ");
  }
  for(int l=0;l<=5;l++){
    for(int m=0;m<=l;m++) {
      stdout.write(" ");
    }
    for(int o=5;o>=l;o--){
      stdout.write(" *");
    }
    print(" ");

    }

}

