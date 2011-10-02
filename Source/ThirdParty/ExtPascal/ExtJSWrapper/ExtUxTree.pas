unit ExtUxTree;

// Generated by ExtToPascal v.0.9.8, at 7/1/2010 09:28:02
// from "C:\Trabalho\ext-3.0.0\docs\output" detected as ExtJS v.3

interface

uses
  StrUtils, ExtPascal, ExtPascalUtils, ExtTree;

type
  TExtUxTreeColumnNodeUI = class;
  TExtUxTreeXmlTreeLoader = class;
  TExtUxTreeColumnTree = class;

  TExtUxTreeColumnNodeUI = class(TExtTreeTreeNodeUI)
  public
    function JSClassName : string; override;
    {$IFDEF FPC}constructor AddTo(List : TExtObjectList);{$ENDIF}
  end;

  TExtUxTreeXmlTreeLoader = class(TExtTreeTreeLoader)
  private
  protected
    procedure InitDefaults; override;
  public
    function JSClassName : string; override;
    class function XML_NODE_ELEMENT : Integer;
    class function XML_NODE_TEXT : Integer;
    {$IFDEF FPC}constructor AddTo(List : TExtObjectList);{$ENDIF}
    constructor Create;
  end;

  TExtUxTreeColumnTree = class(TExtTreeTreePanel)
  protected
    procedure InitDefaults; override;
  public
    function JSClassName : string; override;
    {$IFDEF FPC}constructor AddTo(List : TExtObjectList);{$ENDIF}
    constructor Create;
  end;

implementation

function TExtUxTreeColumnNodeUI.JSClassName : string; begin
  Result := 'Ext.ux.tree.ColumnNodeUI';
end;

{$IFDEF FPC}constructor TExtUxTreeColumnNodeUI.AddTo(List : TExtObjectList);begin inherited end;{$ENDIF}

function TExtUxTreeXmlTreeLoader.JSClassName : string; begin
  Result := 'Ext.ux.tree.XmlTreeLoader';
end;

class function TExtUxTreeXmlTreeLoader.XML_NODE_ELEMENT : Integer; begin
  Result := 0
end;

class function TExtUxTreeXmlTreeLoader.XML_NODE_TEXT : Integer; begin
  Result := 0
end;

procedure TExtUxTreeXmlTreeLoader.InitDefaults; begin
  inherited;
end;

{$IFDEF FPC}constructor TExtUxTreeXmlTreeLoader.AddTo(List : TExtObjectList);begin inherited end;{$ENDIF}

constructor TExtUxTreeXmlTreeLoader.Create; begin
  CreateVar(JSClassName + '({});');
  InitDefaults;
end;

function TExtUxTreeColumnTree.JSClassName : string; begin
  Result := 'Ext.ux.tree.ColumnTree';
end;

procedure TExtUxTreeColumnTree.InitDefaults; begin
  inherited;
end;

{$IFDEF FPC}constructor TExtUxTreeColumnTree.AddTo(List : TExtObjectList);begin inherited end;{$ENDIF}

constructor TExtUxTreeColumnTree.Create; begin
  CreateVar(JSClassName + '({});');
  InitDefaults;
end;

end.