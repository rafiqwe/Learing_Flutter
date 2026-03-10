void main(){
  List<String> names = [
    'rabbi',
    'rafi',
    "lima",
  ];
  List<String> names2 = [
    'Golam',
    "Rafsan",
    "Akter"
  ];

  // How to add nullable values

  List<String>? enemy;

  List<String> allName = [
    ...names,
    ...names2,
    ...?enemy
  ];
  print(allName);

  // normal loop
  for (int i = 0; i <= allName.length - 1; i++){
    print(allName[i]);
  }

  // for in loop
  for (String eachName in allName){
    print(eachName);
  };

  // How to use (in loop) inside a List
  List<int> no = [11,23,15];
  List<int> newList = [
    21,
    43,
    23,
    for (int n in no) 2*n,
    ...no,
    if(no.length < 4) 11,
  ]; 
}