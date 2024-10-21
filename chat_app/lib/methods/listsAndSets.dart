class ListsAndSets {
  // a list is just an ordered group of the same type or different types
  List bookTitles = ["Aladdin", "Prince of Persia", "Warhammer "];
  List<String> stringBookTitles = ["Aladdin", "Prince of Persia", "Warhammer "];

  void checkRuntimeType() {
    // check what datatype is being stored

    // dynamic = any data type
    print(bookTitles.runtimeType);
  }

  void listAdding() {
    bookTitles.add(3); // no error
    bookTitles.add("ehhehehe"); // also no error
    // stringBookTitles.add(3); // error because we have specified the <String>
    stringBookTitles.add("ehehe"); // only can add string values
  }

  void listManipulation() {
    print(bookTitles.length);
    bookTitles.clear(); // to clear out the whole list
  }



}
