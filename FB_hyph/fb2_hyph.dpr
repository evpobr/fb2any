library fb2_hyph;
  FB2_hyph_TLB in 'FB2_hyph_TLB.pas',
  com in 'com.pas' {FB2Hyphenator: CoClass};

exports
  DllCanUnloadNow,
  DllRegisterServer,
  DllUnregisterServer;
{$R *.TLB}
{$R *.RES}
begin

end.