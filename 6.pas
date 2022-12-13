var i,x,c,sum1,sum2:integer;
  a:array[1..5] of integer;
  begin
  write('Введите массив a:');
  for i:=1 to 5 do
    begin
      read (a[i]);
    end;
    c:=0;
  for i:=1 to 4 do
   if a[i]<a[i+1] then
    c+=1;
  if c = 4 then
    write('Массив по возрастанию')
    else
    write('Массив не по возрастанию');
  end.
    
    
   