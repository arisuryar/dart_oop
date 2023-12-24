/* 
  - Extension Method adalah cara menambahkan method terhadap Class yang sudah ada, tanpa harus
  mengubah Class tersebut
  - Hal ini kadang bermanfaat jika misal Class nya adalah Class milik library yang bukan kita yang membuatnya
  - Untuk membuat extension method hampir mirip membuat class namun kita perlu menggunakan kata kunci
    extension diikuti nama extension lalu diikuti kata kunci on dan nama Class yang ingin kita tambahkan
    extension methodnya.
 */

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }

  String userRole(String userRole) {
    return userRole;
  }
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good bye $paramName, from $name');
  }
}

void main() {
  Person person = Person();
  person.name = 'Ari';
  person.sayGoodBye('Surya');
}
