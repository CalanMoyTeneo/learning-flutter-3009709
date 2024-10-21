class AccessModifiers {
  // dart doesnt provide private/protected/public methods

  // append "_" in front of the name to inform dart that this is a private class
  void _privateMethod() {
    print("this can only be accessed in this class");
  }
}