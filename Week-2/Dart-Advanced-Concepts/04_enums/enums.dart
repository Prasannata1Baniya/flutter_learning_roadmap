//Enum (Enumeration) is used to define a fixed set of constant values.

enum Status {
  loading,
  success,
  error,
}

void main() {
  Status currentStatus = Status.loading;

  switch (currentStatus) {
    case Status.loading:
      print("Loading...");
      break;

    case Status.success:
      print("Success!");
      break;

    case Status.error:
      print("Something went wrong!");
      break;
  }
}