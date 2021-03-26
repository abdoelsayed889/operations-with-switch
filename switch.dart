import 'dart:io';
void main()
{
  //print("enter number one");
  int num1= 100;      //int.parse(stdin.readLineSync()); ليه في error لما بعملهم
  //print("enter number two");
  int num2= 200;       //int.parse(stdin.readLineSync());
  print("enter operation");
  var op=stdin.readLineSync();
  switch(op)
  {
    case "sum":{
      int sum=num1+num2;
      print("sum=$sum");
    }
    break;
    case "sub":
      {
        int sub=num1-num2;
        print("sub=$sub");
      }
      break;
    case "multi":
      {
        int multi=num1*num2;
        print("multi=$multi");
      }
      break;
    case "div":
      {
        var div=num1/num2;  //ليه double هنا مش هتنفع
        print("div=$div");
      }
      break;
    default:
      print("error");
  }

}