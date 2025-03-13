import 'package:switchreturn/switchreturn.dart';
import 'dart:io';

void main(List<String> arguments) {
	var x = stdin.readLineSync()!;
	switchreturn lb = switchreturn();
	print(lb.sname(x));

  }
