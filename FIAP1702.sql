set SERVEROUTPUT on;
DECLARE
    salariominimo NUMBER;
BEGIN
    salariominimo := 1500;
    dbms_output.put_line
    ('o valor do novo salario minimo com 25% é : ' || salariominimo * 1.25);
END;

DECLARE
    salariominimo NUMBER := 1500;
    aumento NUMBER;

BEGIN
    aumento := salariominimo + ( salariominimo * 0.25 );
    dbms_output.put_line('O valor do novo salario minimo com 25% é ' || aumento);
    
END;

DECLARE
    reais NUMBER:= &valor;
    dolar NUMBER := 5.71;
    
BEGIN
    dbms_output.put_line('O valor de '
                         || reais
                         || ' dolares em reais é R$:'
                         || reais * dolar);
END;
    
    
DECLARE
    valorCarro number:= &valor;
    parcela number:= 10;
    porcentagem number:= 0.03;
    montanteFincanciado number;
    valorParcela number;

    
BEGIN
    montanteFinanciad:= valorCarro * porcentagem;
    valorParcela:=montanteFinanciado / parcela;
    dbms_output.put_line('O valor do carro em reais: '
                        || valorCarro
                        || ' e o valor do carro + montante ='
                        || montanteFinanciado
                        || 'parcelado em ' || parcela || ' vezes '|| 'Fica com o valor por parcela de:'
                        || valorParcela);
                        
END;
                        
                        
                        

commit;