{Programa en Pascal que determina si un número leído desde el teclado es par o impar}

PROGRAM EJER34;  

        USES CRT; 


        VAR num:INTEGER; 


BEGIN 

        ClrScr; 


        WRITE ('Introduzca un numero entero: ');       READLN (num); 


        IF num = 0 THEN 

           WRITE ('El numero introducido no es par ni impar, es 0') 
        ELSE IF ((num mod 2 = 0)) THEN 

           WRITE ('El numero introducido es par') 

        ELSE 

            WRITE ('El numero introducido es impar') 


END. 




PROGRAM EJER34; 

        USES CRT; 

        VAR num:INTEGER; 

BEGIN 


     ClrScr; 


     WRITE('Introduzca un numero: '); 

     READLN(num); 


     IF (num mod 2 = 0) THEN 

        WRITE('NUMERO PAR') 

     ELSE 

        WRITE('NUMERO IMPAR'); 

END.
