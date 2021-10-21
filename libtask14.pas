unit libtask14;

function IsLeapYear : DateTime;
begin
  var DateTime_var := DateTime.Now;
  result := DateTime_var;
end;

function LaterInYear ( first_day, second_day : integer ) : integer;
begin
  if first_day > second_day then
    result := first_day
  else
    result := second_day;
end;

begin
end.