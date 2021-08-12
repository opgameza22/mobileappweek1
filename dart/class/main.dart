import 'city.dart';
import 'country.dart';
import 'problem.dart';


void main(){ 
  /*print("Hello world");
  Country item = new Country.usa("Washington DC","Dragon");
  print("Welcome to "+ item.country);
  item.callHello();
  print("เมืองหลวง : "+ item.city);
  print("สัตว์ประจำชาติ : "+item.callAnimal());
  print("สีประจำชาติ : "+Country.color);*/

  var order = City();

  print("Welcome to "+ order.country);
  order.callSuper();
  order.callAnimal();
  order.callProblem();
}