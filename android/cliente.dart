import 'pessoa.dart';

class Cliente extends Pessoa{
  String id;
  String cpf;

  String nome;
  String sobrenome;
  Cliente(this.nome, this.sobrenome, this.cpf, this.id) : super(nome: nome, sobrenome: sobrenome);

}