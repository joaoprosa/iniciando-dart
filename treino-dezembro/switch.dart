void main (){
  String status = 'Aberto';
  
  switch (status){
    case 'Aberto':
      print('O seu pedido está Aberto!');
    break;
    case 'Fechado':
      print('O seu pedido foi Fechado!');
    break;
    case 'Pendente':
      print('O seu pedido está Pendente!');
    break;
      case 'Encerrado':
      print('O seu pedido foi Encerrado!');
    break;
    default:
      print('Status não verificado!');
  }
}