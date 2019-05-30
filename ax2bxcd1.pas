program D4;
var a, b, c, k, d1, sqrtD1, x1, x2: real;
    language: string;

begin
writeln ('Выберите свой язык / Choose your language');
writeln ('"eng" - Английский / English');
writeln ('"rus" - Русский / Russian ');
write ('Ваш выбор: ');
readln (language);
if language='rus' then 
begin
writeln ('Решение квадратного уравнения (ax^2+bx+c=0)с помощью дискриминанта D');
write ('Введите переменную а = ');
readln (a);
write ('Введите переменную b = ');
readln (b);
write ('Введите переменную с = ');
readln (c);
k:=b/2;
d1:=(k*k)-(a*c);
sqrtD1:=sqrt(d1);
x1:=-k+sqrtD1/2*a;
x2:=-k-sqrtD1/2*a;
writeln ('Дискриминант (D/4) = ',d1);
writeln ('x1 = ',x1);
writeln ('x2 = ',x2);
writeln ('Нажмите Enter для завершения программы');
readln ();
end
else 
writeln ('Solving quadratic equation (ax^2+bx+c=0) with D/4 (k^2-ac)');
write ('Enter variable а = ');
readln (a);
write ('Enter variable b = ');
readln (b);
write ('Enter variable с = ');
readln (c);
k:=b/2;
d1:=(k*k)-(a*c);
sqrtD1:=sqrt(d1);
x1:=-k+sqrtD1/2*a;
x2:=-k-sqrtD1/2*a;
writeln ('Discriminant (D/4) = ',d1);
writeln ('x1 = ',x1);
writeln ('x2 = ',x2);
writeln ('Press Enter button to end the app');
readln ();
end.