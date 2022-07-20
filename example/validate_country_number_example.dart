import 'package:validate_ksa_number/validate_country_number.dart';

void main() {
  KsaNumber ksaNumber = new KsaNumber();

    var n1= "532001088777";
  var n2= "0532001088";
  var n3= "532001088";
var numbers = [n1,n2  ,n3]; 
for (var num in numbers) {
  print(ksaNumber.isValidNumber(num));
}
}
