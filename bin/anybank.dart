import 'package:anybank/conta.dart';

void main() {
  Conta contaMatheus = Conta("Matheus", 1000);
  Conta contaRoberta = Conta("Roberta", 2000);

  List<Conta> contas = <Conta>[contaMatheus, contaRoberta];

  for (Conta conta in contas) {
    conta.imprimeSaldo();
  }

  contaRoberta.receber(3000);
  contaMatheus.receber(500);
  contaMatheus.enviar(200);

}

