
import "dart:io";
void main (){
  int rows = int.parse(stdin.readLineSync()!);
  int num =rows;

  for(int i=1; i<=rows; i++){
    int a =num;

    for(int j =1; j<=i;j++){
      stdout.write("$a\t");
      a+=num;
    }
    print("");
    num--;

  }
}