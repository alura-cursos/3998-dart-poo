
void main() {
  List<String> contas = <String>["Matheus", "Roberta"];
  List<double> saldos = <double>[1000, 1000];

  Conta contaMatheus = Conta("Matheus", 1000);
  Conta contaRoberta = Conta("Roberta", 2000);
}

class Conta {
  String titular;
  double saldo;

  Conta(this.titular, this.saldo);
}

