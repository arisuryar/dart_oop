/* 
  - Fields / Properties / Attributes adalah data yang bisa kita sisipkan di dalam Object
  - Namun sebelum kita bisa memasukkan data di fields, kita harus mendeklarasikan data apa saja
    yang dimiliki object tersebut di dalam deklarasi class-nya
  - Membuat field sama seperti membuat variable, namun ditempatkan di block class
  - Field wajib di masukkan nilainya, kecuali field yang nullable

  - Jika final, berarti kita tidak bisa mengubah data field nya, namun jika tidak, kita bisa mengubah fieldnya.
 */

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';
}

void main() {
  Person person1 = Person();
  person1.name = 'Ari';
  person1.address = 'Tangerang';

  print(person1.name);
  print(person1.address);
  print(person1.country);
}
