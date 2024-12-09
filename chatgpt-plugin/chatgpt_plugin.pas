program chatgpt_plugin;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX} {$IFDEF UseCThreads}
  cthreads, {$ENDIF} {$ENDIF}
  LCLIntf;

  {$R *.res}

begin
  if ParamCount > 0 then
    OpenURL('https://gpt-open.ru/')  //Russia
  else
    OpenURL('https://chatgpt.com/'); //Official OpenAI
end.
