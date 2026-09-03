//A callback is simply a function that you pass to another function, so the other function can call it later.


void main(){
  void greet(String name){
    print("Hello, $name");
  }

  void processUserInput(String name, void Function(String) callback){
    callback(name);
  }

processUserInput("Prasannata", greet);
}