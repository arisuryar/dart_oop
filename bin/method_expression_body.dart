class Computer {
  void startUp() => print('Computer is Starting');

  void shutDown() => print('Computer is Shutting Down');

  String getOperatingSystem() => 'Windows';
}

void main() {
  Computer computer = Computer();

  computer.startUp();
  computer.shutDown();
  print(computer.getOperatingSystem());
}
