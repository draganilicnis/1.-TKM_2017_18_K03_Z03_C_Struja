// C# MLE, C++ Bod 100
// C# MLE > 64MB, C++ Bod 100
// U jednoj ulaznoj liniji mnogo brojeva!
// https://arena.petlja.org/sr-Latn-RS/competition/tkm-001-int#tab_129096 
// https://arena.petlja.org/competition/r1-11-utvrdjivanje-tkm-k003#tab_129096 
// https://petlja.org/biblioteka/r/problemi/takmicenja-srednje-skole/03_struja
// https://github.com/draganilicnis/TKM_2017_18_K03_Z03_C_Struja/blob/main/TKM_2017_18_K03_Z03_C_Struja.css
// https://onlinegdb.com/QD75mmLJO
// https://medium.com/@epeshk/fast-console-io-on-net-6cb56a6db529
// https://olympicode.rs/takprog/2017_2018/kv3/03_struja/ 

// program TKM_2017_18_K03_Z03_Struja;

uses SysUtils;

var
  n: Integer;
  m, c, r: Double;
  i: Integer;

begin
  Read(n, m);
  r := 1e10;

  for i := 0 to n - 1 do
  begin
    Read(c);
    if c > r then
    begin
      m := m * (c / r);
    end;
    r := c;
  end;
  WriteLn(FormatFloat('0.000000', m));
  // WriteLn (m : 8 : 6);
end.