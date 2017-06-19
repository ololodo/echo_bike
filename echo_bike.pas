program echobike;
var i:integer;
begin
  if(ParamCount>0)then begin
    if(ParamCount>1)then begin
      for i:=1 to ParamCount-1 do write(ParamStr(i)+' ');
    end;
    write(ParamStr(ParamCount));
    System.ExitCode:=0;
  end else begin
    //
    System.ExitCode:=1;
  end;
end.
