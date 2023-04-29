
import 'package:sabak9_for_loop_model_list/model.dart';

final List studentter = <Student>[daniar, dinara, hanzada, mirbek, aybek];
void main() {
  controlNameEmail('Aybek', 'aybek@mail');
}

void controlNameEmail(String name, String email) {
  for (final student in studentter) {
    if(name == student.name && email == student.email){
      print('kosh keliniz: ${student.name}');
      break;
    }
    else{
      print('sizdin atynyz jana pochtanyz tuura emes');
    }
 }
}