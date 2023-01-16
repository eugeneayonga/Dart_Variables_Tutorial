import 'package:dart_variables/dart_four_variables.dart' as dart_four_variables;
import 'package:dart_variables/dart_sum.dart' as dart_sum;
import 'package:dart_variables/dart_variables.dart' as dart_variables;

void main(List<String> arguments) {
  print('Hello world: ${dart_variables.calculate()}!');
  print("------------------------------------------------------------");
  print('The sum is: ${dart_sum.sum()}!');
  print("------------------------------------------------------------");
  print('The car model is: ${dart_four_variables.first}');
  print("------------------------------------------------------------");
  print('The Y.O.M is: ${dart_four_variables.YearOfManufacture.second}');
  print("------------------------------------------------------------");
  print(
      'The engine capacity is: ${dart_four_variables.YearOfManufacture().engineCapacity}${"cc"}');
  print("------------------------------------------------------------");

  // var VS dynamic

  var x = 5;
  var y = 10.0;
  var z = "Hello";
  var w = true;
  var v = [1, 2, 3];

  print(x.runtimeType);
  print(y.runtimeType);
  print(z.runtimeType);
  print(w.runtimeType);
  print(v.runtimeType);

  print("------------------------------------------------------------");

  dynamic a = 2;
  dynamic b = 3.0;
  dynamic c = "Hello";
  dynamic d = true;
  dynamic e = [1, 2, 3];

  print(a.runtimeType);
  print(b.runtimeType);
  print(c.runtimeType);
  print(d.runtimeType);
  print(e.runtimeType);
}
