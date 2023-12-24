/* 
  Operator adalah method dengan nama yang spesial
  Dart memperbolehkan kita membuat method dengan nama operator
 */

class Orange {
  int quantity = 0;

  Orange operator +(Orange orange) {
    var result = Orange();
    result.quantity = quantity + orange.quantity;
    return result;
  }
}

void main() {
  Orange orange1 = Orange();
  Orange orange2 = Orange();

  orange1.quantity = 10;
  orange2.quantity = 10;

  Orange orange3 = orange1 + orange2;

  print(orange3.quantity);
}
