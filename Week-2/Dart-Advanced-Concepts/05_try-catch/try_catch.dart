//try-catch is used for handling runtime exceptions so that your program can respond to an error instead of crashing unexpectedly.

/*
Try-catch is used in Dart to handle exceptions 
and prevent unexpected runtime failures from terminating the program.
 try contains risky code,
 catch handles exceptions, 
 on can handle specific exception types,
  and finally executes regardless of whether an exception occurs.
*/

void main(){
  try{
    int result =10~/0;
    print(result);
  }catch(e){
    print("Something went wrong $e");
  }
  print("Progress Continues");
}