import 'country.dart';
import 'problem.dart';

class City extends Country with problem {

  City() : super("Washington Dc","Dragon");

  void callSuper()  { 
    super.callHello();
    print("เมืองหลวง : "+ super.city);
    }

  @override
  String callAnimal() => "Dragon";

  
}