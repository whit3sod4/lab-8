begin
  var h := ReadInteger('Введите количество часов:');
  Assert ((h >= 0) and (h <= 23));
  var m := ReadInteger('Введите количество минут:');
  Assert ((m >= 0) and (m <= 59));
  var s := ReadInteger('Введите количество секунд:');
  Assert ((s >= 0) and (s <= 59));
  print($'Общее количество секунд - {h * 3600 + m * 60 + s}');
end.