typedef ListOfInt = List<int>;

ListOfInt reverserListOfNumbers(ListOfInt list){
  var reversed = list.reversed;
  return reversed.toList();
}

void main(){
 print(reverserListOfNumbers([1,2,3]));
}