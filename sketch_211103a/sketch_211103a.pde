void setup(){
    runUnitTests();
}

void runUnitTests(){
  //her skriver du dine unit test's
  //nedenfor er bare et eksempel på tre unit-tests af addSum metoden
  //:-)
 compareInts(addSum(0,0),0,"addSum(0,0)=0"); 
 compareInts(addSum(1,0),1,"addSum(1,0)=1"); 
 compareInts(addSum(1,1),2,"addSum(1,1)=2"); 
}

int addSum(int a, int b){
 return a+b; 
}
