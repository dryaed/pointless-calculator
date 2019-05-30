program D;
var a, b, c, dd, sqrtD, x1, x2: real;
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
dd:=(b*b)-(4*a*c);
sqrtD:=sqrt(dd);
x1:=-b+sqrtD/2*a;
x2:=-b-sqrtD/2*a;
writeln ('Дискриминант (D) = ',dd);
writeln ('x1 = ',x1);
writeln ('x2 = ',x2);
writeln ('Нажмите Enter для завершения программы');
readln ();
end
else
if language='eng' then 
begin
writeln ('Solving quadratic equation (ax^2+bx+c=0) with D (b^2-4ac)');
write ('Enter variable а = ');
readln (a);
write ('Enter variable b = ');
readln (b);
write ('Enter variable с = ');
readln (c);
dd:=(b*b)-(a*c);
sqrtD:=sqrt(dd);
x1:=-b+sqrtD/2*a;
x2:=-b-sqrtD/2*a;
writeln ('Discriminant (D) = ',dd);
writeln ('x1 = ',x1);
writeln ('x2 = ',x2);
writeln ('Press Enter button to end the app');
readln ();
end
end.