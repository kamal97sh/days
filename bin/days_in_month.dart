
import 'dart:io';
void main(List<String> arguments) {
int month = int.parse(stdin.readLineSync()!);
 print('number of days in $month = '); daysInMonth(month);
}

void daysInMonth(int month) {
  switch(month) {
    case 1: {
    print(31);
    }
    break;

    case 2: {
      print(28);
    }
    break;
    case 3 : {
      print(31);
    }
    break;
    case 4: {
      print(30);
    }
    break;
    case 5: {
      print(31);
    }
    break;
    case 6: {
      print(30);
  }
  break;
    case 7: {
      print(31);
    }
    break;
    case 8: {
      print(31);
    }
    break;
    case 9: {
      print(30);
    }
    break;
    case 10: {
      print(31);
    }
    break;
    case 11: {
      print(30);
    }
    break;

    default: {
      print(31);
    }
    break;
  }

}
