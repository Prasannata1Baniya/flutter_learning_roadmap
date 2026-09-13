void main() {
  var user = {
    "name": "Prasannata",
    "age": 22,
  };

  var {
    "name": name,
    "age": age,
  } = user;

  print(name);
  print(age);
}