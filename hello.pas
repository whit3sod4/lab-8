begin
  var n := ReadInteger('Введите час:');
  Assert ((n >= 0) and (n <= 23));
  case n of
     4..10: print('Доброе утро, мир!');
    11..16: print('Добрый день, мир!');
    17..22: print('Добрый вечер, мир!');
    23, 0, 1, 2, 3:print('Доброй ночи, мир!');
  end;
end.

