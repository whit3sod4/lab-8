﻿begin
  var n := ReadInteger('Введите год:');
  Assert (n >= 0);
  if (((n mod 4 = 0) and (n mod 100 <> 0)) or (n mod 400 = 0)) then
    print('Год високосный.')
  else
    print('Год невисокосный.');
end.