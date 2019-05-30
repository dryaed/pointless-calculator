program noname;
var a, b, c, d, sqrtD, x1, x2: real;
// sqrt
begin
write ('Введите переменную а = ');
readln (a);
write ('Введите переменную b = ');
readln (b);
write ('Введите переменную с = ');
readln (c);
d:=(b*b)-(4*a*c);
sqrtD:=sqrt(d);
x1:=-b+sqrtD/2*a;
x2:=-b-sqrtD/2*a;
writeln ('Дискриминант = ',d);
writeln ('x1 = ',x1);
writeln ('x2 = ',x2);
writeln ('Нажмите любую кнопку для выхода из программы');
readln ();
end.