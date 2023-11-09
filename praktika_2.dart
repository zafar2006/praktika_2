import 'dart:io';

void main() {
  double usd = 88.9;
  double eur = 95.2;
  double rub = 0.96;
  double kzt = 0.19;
  double uzs = 0.012;
  double cny = 12.8;

  print(
      'курс валют на сегодня \nUSD = $usd\nEUR = $eur\nRUB = $rub\nKZT = $kzt\nUZS = $uzs\nCNY = $cny \nВыберите операцию \n1)Купить валюту \n2)Продать валюту)');
  String choise = stdin.readLineSync()!;
  print('Введите сумму');
  double summ = double.parse(stdin.readLineSync()!);
  print('Введите валюту');
  String valuta = stdin.readLineSync()!;
  if (choise == '1') {
    valuta = valuta.toUpperCase();
    if (valuta == 'USD') {
      print(summ * usd);
    } else if (valuta == 'EUR') {
      print(summ * eur);
    } else if (valuta == 'RUB') {
      print(summ * rub);
    } else if (valuta == 'UZS') {
      print(summ * uzs);
    } else if (valuta == 'CNY') {
      print(summ * cny);
    } else if (valuta == 'KZT') {
      print(summ * kzt);
    } else {
      print('error');
    }
  } else if (choise == '2') {
    valuta = valuta.toUpperCase();
    if (valuta == 'USD') {
      print(summ / usd);
    } else if (valuta == 'EUR') {
      print(summ / eur);
    } else if (valuta == 'RUB') {
      print(summ / rub);
    } else if (valuta == 'UZS') {
      print(summ / uzs);
    } else if (valuta == 'CNY') {
      print(summ / cny);
    } else if (valuta == 'KZT') {
      print(summ / kzt);
    }
  } else {
    print('error');
  }
}
