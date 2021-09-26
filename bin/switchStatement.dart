void main(){
  int number = 10;
  switch(number) {
    case 0:
      print('${number} is not listed');
      break;
    case 10:
      print('${number} is valid');
      break;
    default:
      print('Please enter a valid number');
      break;
  }
}

// import 'package:intl/intl.dart';
// void main() {
//     DateTime date = DateTime.now();
//     String dateFormat = DateFormat('EEEE').format(date);
//     switch(dateFormat){
//       case 'Saturday':
//         print('Today is Saturday');
//         break;
//       case 'Sunday':
//         print('Today is Sunday');
//         break;
//       case 'Monday':
//         print('Today is Monday');
//         break;
//       case 'Tuesday':
//         print('Today is Tuesday');
//         break;
//       case 'Wednesday':
//         print('Today is Wednesday');
//         break;
//       case 'Thrusday':
//         print('Today is Thrusday');
//         break;
//       default:
//         print('Today is Friday');
//         break;
//     }
//
// }