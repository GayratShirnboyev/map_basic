/*
  
  Given an argument type of Map.
Return true if the length of the map is greater than zero, otherwise false.


*/

bool func(Map dct) {
  Map data = {1: 'ona', 2: 'ota', 3: 'aka'};
  if (data.length > 0) {
    return true;
  } else
    return false;
}

void main() {
  print(func({3: 'bobo'}));
}
