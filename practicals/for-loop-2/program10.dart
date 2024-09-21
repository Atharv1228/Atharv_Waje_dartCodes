void main(){
  int square=1;
  int cube=1;
  for (int i=20;i<=70;i++){
    if(i%2 != 0){
      square=i*i;
      print(square);
    }else if(i%2==0){
      cube=i*i*i;
      print(cube);
    }
  }
}