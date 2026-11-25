import 'dart:ff';
import 'dart:io';
void main()  {
print( "Este programa determina el costo de la consulta y del tratamiento");
print("Ingresa el numero de cita");
String input1 = stdin.readLineSync() ??;
int? NCInput = int.tryParse(input1);
int CC = 0;
int TOT = 0;
if (NCInput != null && NCInput<= 3) {int CC = 200;
int TOT= (NC ?? 0) * (CC ?? 0); }
else (if (NCInput != null && NCInput<= 5) {int CC =
150; int TOT= (NC ?? -3) * (150+600);)
else (if (NCInput != null && NCInput<= 8) {int C=
100; int TOT= (NC ?? -5) * (100+900););
else (int C= 50; int TOT= (NC ?? -5) *
(50+1200):333);
print("pago por realizar es de: $TOT*");}