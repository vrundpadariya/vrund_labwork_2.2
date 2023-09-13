void main() {
  List<int> inputList = [1, 2, 3];
  
  List<String> outputList = [];
  
  for (var element in inputList) {
    outputList.add('$element hello');
  }
  
  print(outputList);
}
