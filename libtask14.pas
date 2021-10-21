unit libtask14;

function IsLeapYear : string;
begin
    if DateTime.Now.Year mod 4 = 0 then
       result := 'Current year is leap!'
    else
       result := 'Current year is NOT leap.';
end;

function LaterInYear ( first_day, second_day : integer ) : integer;
begin
  if first_day > second_day then
    result := first_day
  else
    result := second_day;
end;

function DaysInYear : integer;
begin
    if DateTime.Now.Year mod 4 = 0 then
       result := 366
    else
       result := 365;
end;

begin
end.