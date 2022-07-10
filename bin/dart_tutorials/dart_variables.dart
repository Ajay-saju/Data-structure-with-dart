import 'package:dart_variables/dart_variables.dart' as dart_variables;

void main(List<String> arguments) {
  
  
  double? val = double.tryParse("120.343");
  print(val);

  String query = """
SELECT name, surname, age
FROM people
WHERE age >= 18
ORDER BY name DESC
""";
print(query);
String name = 'ajay';
String s = 'I am ' + name + ' and I am ' + (23).toString() + ' y.o.';
print(s);
var b = 'heeeeeeeeeeeeeeeeeeeee$name${32}';
print(b);
var a = 'I am going to the'
'second line';
print(a);

  
}
