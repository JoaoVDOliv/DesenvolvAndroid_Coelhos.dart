int coelhosJov   = 2;
int coelhosAdult = 2;  

void main() {
  genesisCoelhos();
  print('--------------APOCALIPSE DOS COELHOS--------------');
  predarCoelhos();
}


void genesisCoelhos()
{  
  for (int mes = 1; mes <=12; mes++) {             
     print('---Mês: ${mes} ---');
     print('População total: ${coelhosJov + coelhosAdult}');
     print('População Jovem: ${coelhosJov}');
     print('População Adulta: ${coelhosAdult}'); 
    
     coelhosJov += coelhosJov; 
     coelhosAdult += coelhosAdult;
  }
}

void predarCoelhos()
{
  double populacao = coelhosJov.toDouble() + coelhosAdult.toDouble();
  
  for (int mes = 1; mes <=12; mes++)             {
    populacao = populacao * 0.25;
    
    print('---Predador predou no mês: ${mes} ---');
    print('População Total: ${populacao}');
  }   
}
