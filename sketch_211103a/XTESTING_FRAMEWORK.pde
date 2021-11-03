void compareBooleans(boolean a, boolean b, String nameOfTest){
  printTestResult(a==b,nameOfTest);
}

void compareInts(int a, int b, String nameOfTest){
   printTestResult(a==b,nameOfTest);
}

void compareFloats(float a, float b, String nameOfTest){
    printTestResult(a==b,nameOfTest);
}

void compareStrings(String a, String b, String nameOfTest){
    printTestResult(a.equals(b),nameOfTest);
}

void printTestResult(boolean result, String nameOfTest){
  if(result) println(nameOfTest + " :SUCCES"); else println(nameOfTest + " :FAILS");
}
