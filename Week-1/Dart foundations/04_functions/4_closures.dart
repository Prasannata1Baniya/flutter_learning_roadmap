//A closure is a function that captures variables from its surrounding scope.

void main(){
  Function counter(){
    int count=0;
    return(){
      count ++;
      return count;
    };
  }
final increment = counter();

print(increment()); // 1
print(increment()); // 2
print(increment()); // 3
}


  
