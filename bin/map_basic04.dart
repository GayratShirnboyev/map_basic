/*
  
  Given arguments lst1 and lst2 type of list. Create a map called **list_to_map** 
And assign first arguments’s elements as key, second argument’s elements as value.
Return list_to_map variable


*/

Map func(List lst1, List lst2) {
  Map data = {};
  //your code here
  data[lst1[0]] = lst2[0];
  data[lst1[1]] = lst2[1];
  data[lst1[2]] = lst2[2];
  data[lst1[3]] = lst2[3];
  data[lst1[4]] = lst2[4];
  data[lst1[5]] = lst2[5];
  data.length;

  return data;
}

void main() {
  print(func(
      [1, 2, 3, 4, 5, 6], ['one', 'two', 'three', 'four', 'wruiseos', 'asdf']));
}
