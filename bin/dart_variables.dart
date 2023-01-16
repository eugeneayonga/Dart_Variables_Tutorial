import 'package:dart_variables/dart_four_variables.dart' as dart_four_variables;
import 'package:dart_variables/dart_sum.dart' as dart_sum;
import 'package:dart_variables/dart_variables.dart' as dart_variables;

void main(List<String> arguments) {
  print('Hello world: ${dart_variables.calculate()}!');

  print('The sum is: ${dart_sum.sum()}!');

  print('The car model is: ${dart_four_variables.first}');
  print('The Y.O.M is: ${dart_four_variables.YearOfManufacture.second}');
  print(
      'The engine capacity is: ${dart_four_variables.YearOfManufacture().engineCapacity}${"cc"}');
}
