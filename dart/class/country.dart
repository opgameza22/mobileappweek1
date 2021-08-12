class Country {
  var country = "USA";
  var city;
  var _animal = "Slime";
  static var color = "Black";

  Country(this.city,this._animal);

  Country.usa(String city,String animal) : this(city, animal);

  void callHello() => print("Hi");
  
  String callAnimal() =>  this._animal;
   
  

}
