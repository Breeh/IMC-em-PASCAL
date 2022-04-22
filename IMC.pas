Program Pzim ;
//funcao: Calculo do imc
//autor: Brenda Helena
//data:16/09/2018
VAR
SEXO: STRING;
IMC: REAL;
PESO: REAL;
ALTURA: REAL;
Begin
  // SECAO DE COMANDOS
WRITE('#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*');                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
WRITELN('Qual o seu peso?');
 READ(PESO);
WRITELN('Qual a sua altura?');
 READ(ALTURA);
   IMC := PESO/(ALTURA*ALTURA);
  WRITEln('Qual o seu sexo??? Masculino ou Femenino?');
  READ(SEXO);
 IF SEXO = 'F' THEN BEGIN
  IF (IMC <= 19.1) THEN BEGIN
WRITELN('ABAIXO DO PESO');
END;
  IF (IMC >= 19.1) AND (IMC <= 25.8) THEN BEGIN
WRITELN('PESO NORMAL');
END;
	IF (IMC >= 25.8) AND (IMC <= 27.3) THEN BEGIN
WRITELN('MARGINALMENTE ACIMA DO PESO');
END;
	IF (IMC >= 27.3) AND (IMC <=31.1) THEN BEGIN
WRITELN('ACIMA DO PESO');
END;
	IF (IMC > 31.1) THEN BEGIN
WRITELN('OBESA');
END;
END  
ELSE BEGIN;
	IF SEXO = 'M' THEN BEGIN
	IF (IMC <= 20.7) THEN BEGIN
WRITELN('ABAIXO DO PESO');
END;
	IF (IMC >= 20.7) AND (IMC >= 26.4) THEN BEGIN 
WRITELN('PESO NORMAL');
END;
	IF (IMC >= 26.4) AND (IMC >= 27.8) THEN BEGIN
WRITELN('MARGINALMENTE ACIMA DO PESO');
END;
	IF (IMC >= 27.8) AND (IMC <=32.3) THEN BEGIN
WRITELN('ACIMA DO PESO');
END;
	IF(IMC >32.3) THEN BEGIN
WRITELN('OBESO');
END;
END;
END;
End.
