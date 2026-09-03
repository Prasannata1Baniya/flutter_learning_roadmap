/*
A function that:
takes another function as an argument, or
returns a function.
*/

void main(){
  int add(int a, int b){
    return a+b;
  }

  int calculation(int a , int b, int Function(int,int) operation){   
     return operation(a,b);
  }
  
  print(calculation(10,20,add));
}
