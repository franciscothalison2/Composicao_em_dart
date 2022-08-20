
import 'cartao.dart';
import 'cliente.dart';
import 'compra.dart';
import 'conta.dart';
import 'fatura.dart';

void main(){
  var conta =Conta(
      cliente: Cliente(
          "francisco",
          "thalison",
          "615.871.383-01",
          "12144554"
      ),

      cartao: Cartao(
          limite: 100000.85,
          numero: "15548621882238",
          mes: 8,
          ano: 2025,
          codigo: 275
      ),

      faturas: [
        Fatura(
            compras: [
              Compra(
                  valor: 12.50,
                  descricao: "café da manhã",
                  data: "15/05/2022")
            ],

            mes: 06,
            ano: 2022
        ),
        Fatura(
            compras: [ Compra(
                valor: 5450.98,
                descricao: "meu curso de inglês",
                data: "19/06/2022"
            )
            ],
            mes: 07,
            ano: 2022
        ),

        Fatura(
            compras:[
              Compra(
                  valor: 458.97,
                  descricao: "manutenção do carro",
                  data: "19/07/2022"),
            ],
            mes: 08,
            ano: 2022
        ),
      ],
  );
}