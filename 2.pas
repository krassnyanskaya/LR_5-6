var a:array[1..20] of integer;
i,k:integer;
begin
 for i:=1 to 20 do begin 
  a[i]:=random(-22,93);
  write(a[i],' ');
 end;
 writeln;
 k:=0;
 i:=1;
  while i<21 do
  begin
      if a[i] mod 2=0 then         
      inc(k);           
      i:=i+2;
  end;
   writeln('Количество четных элементов массива, стоящие на нечетных местах ',k);
end.