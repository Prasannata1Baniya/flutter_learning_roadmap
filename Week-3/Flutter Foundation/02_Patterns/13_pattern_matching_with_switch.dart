void main() {
  var status = "success";

  switch (status) {
    case "loading":
      print("Loading");

    case "success":
      print("Success");

    case "error":
      print("Error");

    default:
      print("Unknown");
  }
}