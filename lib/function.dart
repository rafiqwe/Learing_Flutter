void main(){
  print(add(2,4));
  print(add2(4,5,3));
  print(add3(1,3));

  operation((){
    print("This is an call back");
  });

}

int add(int no1, int no2){
  return no1 + no2;
}

int add2(int no1, int no2,int no3) => no1+no2+no3;

Function add3 = (int no1, int no2){ // anonymous function
  return no1+ no2;
};

void operation(Function test){
  test();
}