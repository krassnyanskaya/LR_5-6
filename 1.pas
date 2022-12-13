var a:array[1..20]of integer;
    i,n:integer;
begin
   writeln('введите количество элементов');
   readln(n);
    for i:=1 to n do
  begin
   Writeln('введите ',i,' элемент массива');
   readln(a[i]);
  end;
  begin
    for i:=1 to n do
   if a[i]>0 then a[i]:=0;
    for i:=1 to n do
   if a[i]<0 then a[i]:=a[i]*a[i];
    for i:=1 to n do
      write(a[i],' ');
   end;
end.