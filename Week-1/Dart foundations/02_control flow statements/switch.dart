void main() {
  String role = "admin";

  switch (role) {
    case "admin":
      print("Admin Dashboard");
      break;

    case "user":
      print("User Dashboard");
      break;

    default:
      print("Unknown role");
  }

  //In modern way, we can use switch expressions to return a value based on the case.
String message = switch (role) {
  "admin" => "Admin Dashboard",
  "user" => "User Dashboard",
  _ => "Unknown role",
};

print(message);
}