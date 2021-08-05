void main() {
  print(callGen(1999));
  var x = callColor("Green");
  print(x);
  callWeb("Google",protocal: "https", port: 443);
}

//สร้าง Function การคำนวณ generation แบบง่ายโดยใช้การเขียนเงื่อนไขแบบ Short-hand
String callGen(int year) =>  (year >= 1996) ? "Gen Z" : "Gen Y" ;

  //var year = 1999;
 /*   if(year >= 1996){
      print("Gen Z");
    }else{
      print("Gen Y");
    }*/
    
  // การเช็คเงื่อนไข               T          F

//สร้าง Function การแสดงข้อมูลในตัวแปร List โดยใช้ For in และต้อง Return จำนวนข้อมูลใน List กลับด้วย
   int callColor([String newColor= "Pink" ]){
     //                      0     1
    List<dynamic> color = ["Red","Blue","Black"];

    color.add(newColor);


    for( var item in color ) {
      print(item);
    }

    return color.length;
   }


//สร้าง Function แสดงข้อมูลการเชื่อมต่อเว็บและPort แบบ Arrow และต้องกำลัง Parameter เป็นแบบ Optional ทั้ง Position และ Name
//void callWeb([String web= "Facebook"]) => print("$web");
void callWeb(String web,{int port = 80,String protocal = "http"}) => print("$protocal : $web:$port");

