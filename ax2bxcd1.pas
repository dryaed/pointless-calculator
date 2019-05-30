program noname;
var a, b, c, k, d1, sqrtD1, x1, x2: real;

begin
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
writeln ('Нажмите любую кнопку для завершения программы');
readln ();
end.