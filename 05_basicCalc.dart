import "dart:io";
import "dart:convert";

void main() {
	print("Enter first number:");
	String? num1 = stdin.readLineSync();
	int n1 = int.parse(num1!);
	print("Enter second number:");
	String? num2 = stdin.readLineSync();
	int n2 = int.parse(num2!);
	print("Following are the possible operations:");
	print("(1) Add");
	print("(2) Subtract");
	print("(3) Multiply");
	print("(4) Divide");
	print("Enter operation to perform:");
	String? operation = stdin.readLineSync();

	var op = int.parse(operation!);
	var result;
  	switch (op) {
    case 1:
  	    result = n1 + n2;
  	    break;
	case 2:
    	result = n1 - n2;
    	break;
    case 3:
     	result = n1 * n2;
      	break;
    case 4:
      	result = n1 / n2;
      	break;
    default:
      	print("Enter valid choice");
	  	result=null;
    	break;
  	}
	if(result!=null) {
		print("Result = ${result}");
	}
}