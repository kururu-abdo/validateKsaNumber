<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

TODO: A simple Package to validate saudi arabia's Numbers using Regex

## Features

- simple

## Getting started

install the package and good to do

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder. 

```dart
KsaNumber ksaNumber = new KsaNumber();

    var n1= "532001088777";
  var n2= "0532001088";
  var n3= "532001088";
var numbers = [n1,n2  ,n3]; 
for (var num in numbers) {
  print(ksaNumber.isValidNumber(num));
}



```


# validateKsaNumber
