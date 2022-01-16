<!--  -->

<!-- This README describes the package. If you publish this package to pub.dev, -->
<!-- this README's contents appear on the landing page for your package. -->

<!-- For information about how to write a good package README, see the guide for -->
<!-- [writing package pages](https://dart.dev/guides/libraries/writing-package-pages).  -->

<!-- For general information about developing packages, see the Dart guide for -->
<!-- [creating packages](https://dart.dev/guides/libraries/create-library-packages) -->
<!-- and the Flutter guide for -->
<!-- [developing packages and plugins](https://flutter.dev/developing-packages).  -->
<!-- -->


The currency_symbol package allows you to display currency symbols() by supplying the currency codes(i.e NGN, USD, GBP etc)

##Installation
add currency_symbol to your pubspec.yaml file
run pub get in your console/terminal to add it to your project


##Import:
```
import 'package:currency_symbols/currency_symbols.dart';
```

##Usage:
```

String myCurrencySymbol=cSymbol("NGN");
```

OR
Within your UI Text you can add as:

```

class  extends StatelessWidget {
  const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
            child:Text("${cSymbol("GBP")}")
                    );
      }
}

```


## Parameters
_____________________________________________________________________________________________________________

Currency Code(STRING) : Currency code are three(3) letters representation of currency(i.e NGN, USD, EUR)
_____________________________________________________________________________________________________________

Amount(DOUBLE)        : The amount to be formatted
_____________________________________________________________________________________________________________

Number of decimals    : This is to roundup to a certain decimal place.
_____________________________________________________________________________________________________________

##Currencies Supported
```
NGN    : Naira
______________________________
USD    : US Dollar
______________________________
EUR    : Euro
______________________________
GBP    : Great Britain Pound
______________________________
JPY    : Japanese Yen
______________________________
AFN    : Afghani
______________________________
CHY    : Chinese Yuan
______________________________
ILS    : Israeli New Shekel
______________________________
INR    : Indian Rupee
______________________________
RUB    : Russian Rouble
______________________________
CZK    : Czech Koruna
______________________________
KRW    : Korean Won
______________________________
PHP    : Philippine Peso
______________________________
PLN    : Polish Zloty
______________________________
VND    : Vietnamese Dong
______________________________
THB    : Thai Baht
______________________________
ZAR    : South African Rand
______________________________
```


