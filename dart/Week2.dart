void main() {
  print(callGen(1999));
  var x = callColor("Green");
  print(x);
  callWeb("Google",protocal: "https", port: 443);
}

String callGen(int year) =>  (year >= 1996) ? "Gen Z" : "Gen Y" ;

  //var year = 1999;
 /*   if(year >= 1996){
      print("Gen Z");
    }else{
      print("Gen Y");
    }*/
    
  // การเช็คเงื่อนไข               T          F

  
   int callColor([String newColor= "Pink" ]){
     //                      0     1
    List<dynamic> color = ["Red","Blue","Black"];

    color.add(newColor);


    for( var item in color ) {
      print(item);
    }

    return color.length;
   }

//void callWeb([String web= "Facebook"]) => print("$web");
void callWeb(String web,{int port = 80,String protocal = "http"}) => print("$protocal : $web:$port");

