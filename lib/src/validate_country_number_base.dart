// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.
class KsaNumber {
   bool isValidNumber(String number) {
     var regex = RegExp(r"^(009665|9665|\+9665|05|5)(5|0|3|6|4|9|1|8|7)([0-9]{7})$");
return _isValid(number, regex);
   }


   bool _isValid(String n ,RegExp regExp) {
return regExp.hasMatch(n);
}
}
