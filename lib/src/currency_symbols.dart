import 'package:intl/intl.dart';

String cSymbol2(String currencyCode, double amount, [int numberOfDecimal = 0]) {
  final Map<String, String> currencies = <String, String>{
    "USD": "\u0024",
    "NGN": "\u20A6",
    "EUR": "\u20AC",
    "GBP": "\u00A3",
    "GHS": "\u20A6",
    "JPY": "\u00A5",
    "AFN": "\u060B",
    "CNY": "\u00A5",
    "ILS": "\u20AA",
    "INR": "\u20B9",
    "ZAR": "\u0052",
    "RUB": "py" + "\u0431",
    "CZK": "\u004B" + "\u010D",
    "KRW": "\u20A9",
    "PHP": "\u20B1",
    "PLN": "\u007A" + "\u0142",
    "THB": "\u0E3F",
    "VND": "\u20AB",
    "GHC": "\u20B5",
    "BTC": "\u20BF",
    "AMD": "\u058F",
  };

  final String symbol = currencies[currencyCode] ?? "";

  final String numberOutput =
      NumberFormat.currency(decimalDigits: numberOfDecimal)
          .format(amount)
          .substring(3);

  return symbol + numberOutput;
}
