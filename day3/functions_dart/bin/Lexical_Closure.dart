void main() {
  // Define a function that creates a closure
  String createClosure() {
    var name =
        'Will Smith'; // name is a local variable created by createClosure

    // Define a closure that uses the 'name' variable
    void displayClosure() {
      print(name); // use variable declared in the parent function
    }

    // Call the closure
    displayClosure();
  }

  // Call the function that creates and calls the closure
  createClosure();
}
