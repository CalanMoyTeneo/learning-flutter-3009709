// ----------------------------------------------------
// Since dart 2, all values are non-nullable by default
// ----------------------------------------------------

class Maps {
  // Map objects are surrounded by curly braces and each object contains a key-value pair
  // useful for storing data which come with some identifier
  Map employeeList = {1: "john doe", 2: "jane doe"};

  // bounded map
  Map<String, String> strEmployeeList = {"hehe": "no", "das gae": "no"};

  // nullable map -> add the "?? next to the type declaration of the map
  Map<int, String>? nullableMap = null;

  // nullable values in the map -> add the "?" next to the type declaration of the map data
  Map<int, String?> nullableValueMap = {1: null, 2: "no"};

  void addToMap() {
    employeeList.addAll({1: "asdasdas"});
    strEmployeeList.addAll({"asdjakldj": "asdasdas"});
    nullableMap?.addAll({
      1: "asdasdas"
    }); // need to use "?." because it is possible for the value to be null

    nullableValueMap.addAll({1: null});
  }
}
