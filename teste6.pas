Program Pzim ;
var nome:string;
var sal, desc, total : real;
Begin
writeln(' funcionario ');
 read(nome);
 
 writeln(' salario ');
 read(sal);
 
 writeln(' desconto');
 read(desc);
 
 total:= (sal - desc);
 
 writeln('');
  writeln(''); 
  writeln('_____________________________________ Dados ___________________');
  
   writeln('');
    writeln('');
    
     writeln('Funcionario :  ', nome);
     writeln('salaraio  R$ ' , sal);
     writeln('desconto  R$ '  ,   desc);
      writeln('valor liquido   R$ ' ,  total);
   
End.