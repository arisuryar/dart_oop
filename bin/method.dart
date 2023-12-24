/* 
  - Selain menambahkan field, kita juga bisa menambahkan method ke object
  - Method adalah function yang terdapat dalam class
  - Cara dengan mendeklarasikan method tersebut di dalam block class
  - Sama seperti function biasanya, kita juga bisa menambahkan return value, parameter di method
    yang ada di dalam block class
  - Untuk mengakses method tersebut, kita bisa menggunakan tanda titik (.) dan diikuti dengan nama
    methodnya. Sama seperti mengakses field
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

void main() {
  Person person = Person();
  person.name = 'Surya';
  person.sayHello('Ari');
  print(person.userRole('Admin'));
}
