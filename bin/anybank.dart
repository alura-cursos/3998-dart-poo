import 'package:anybank/conta.dart';

void main() {
  Conta contaMatheus = Conta("Matheus", 1000);
  Conta contaRoberta = Conta("Roberta", 2000);

  List<Conta> contas = <Conta>[contaMatheus, contaRoberta];

  for (Conta conta in contas) {
    print(conta.titular);
    print(conta._saldo);
  }

  contaRoberta._saldo = 5000;

  print(contaRoberta._saldo);

  contaMatheus.receber(500);
  
  print(contaMatheus.titular);
  print(contaMatheus._saldo);

  contaMatheus.enviar(200);
  print(contaMatheus.titular);
  print(contaMatheus._saldo);


}

