
import "dart:io";
void main (){
  int rows = int.parse(stdin.readLineSync()!);
  int a =1;
  int  b=0;
  int c =0;
  for(int i=1; i<=rows; i++){
    for(int j =1; j<=i;j++){

      stdout.write("$a\t");
      c = a+b;
      b=a;
      a = c;      
    }
    print("");
      

  }
}