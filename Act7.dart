import 'dart: io';
Run | Debug
void main() {
print ("Este programa determina el promedio de cuatro calificaciones"); 
print ("Ingresa tu primera calificacion");
String inputl = stdin.readLineSync() ??;
int? ClInput = int.tryParse(input1);
print ("Ingresa tu segunda calificacion");
String input2 = stdin.readLineSync() ?? '';
int? C2Input = int.tryParse(input2);
print ("Ingresa tu tercera calificacion");
String input3 = stdin.readLineSync() ? '';
int? C3Input = int.tryParse(input3);
print ("Ingresa tu cuarta calificacion");
String input4 = stdin.readLineSync() ?? '';
int? C4Input = int.tryParse(input4);
int suma = (C1Input ?? 0) + (C2Input ?? 0) + (C3Input ?? 0) + (C4Input ?? 0);
double promedio = suma / 4;
print ("El promedio de las cuatro calificaciones es: $promedio");}