void main(){
  Map<String, dynamic> studentDetails = {
    'name': "hello",
    'class': 'XII',
    'sec': "A",
    "rollNo" : 123421,
    "age": 16,
  };
  print(studentDetails);

  // add
  studentDetails['city'] = "Dhaka";

  print("add city : $studentDetails");

  // Update
  studentDetails['sec'] = "B";

  print("update sec  : $studentDetails");
  // remove

  studentDetails.remove('age');
  print('remove age : $studentDetails');

}

