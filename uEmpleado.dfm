object fEmpleado: TfEmpleado
  Left = 0
  Top = 0
  Caption = 'Empleado'
  ClientHeight = 508
  ClientWidth = 760
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label5: TLabel
    Left = 64
    Top = 139
    Width = 31
    Height = 13
    Caption = 'Label3'
  end
  object Label9: TLabel
    Left = 56
    Top = 40
    Width = 67
    Height = 13
    Caption = 'Reporte Ceop'
  end
  object pnCabecera: TPanel
    Left = 0
    Top = 0
    Width = 760
    Height = 33
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 808
    object Label1: TLabel
      Left = 297
      Top = 8
      Width = 80
      Height = 19
      Alignment = taCenter
      Caption = 'Empleado'
      Color = clHotLight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
  end
  object pnDetalle: TPanel
    Left = 0
    Top = 33
    Width = 760
    Height = 475
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 808
    object PageControl1: TPageControl
      Left = 1
      Top = 1
      Width = 758
      Height = 473
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 0
      ExplicitWidth = 806
      object TabSheet1: TTabSheet
        Caption = 'Formulario'
        ExplicitLeft = 0
        ExplicitTop = 25
        ExplicitWidth = 798
        object pnPieForm: TPanel
          Left = 0
          Top = 407
          Width = 750
          Height = 38
          Align = alBottom
          TabOrder = 0
          ExplicitWidth = 798
          object btnNuevo: TButton
            Left = 96
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Nuevo'
            TabOrder = 0
          end
          object Button1: TButton
            Left = 224
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Editar'
            Enabled = False
            TabOrder = 1
          end
          object Button2: TButton
            Left = 360
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Cancelar'
            Enabled = False
            TabOrder = 2
          end
          object Button3: TButton
            Left = 488
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Guardar'
            Enabled = False
            TabOrder = 3
          end
        end
        object Button4: TButton
          Left = 664
          Top = 157
          Width = 75
          Height = 25
          Caption = 'Button4'
          TabOrder = 1
          OnClick = Button4Click
        end
        object GroupBox1: TGroupBox
          Left = 27
          Top = 39
          Width = 582
          Height = 362
          Caption = 'Empleado'
          TabOrder = 2
          object Label2: TLabel
            Left = 33
            Top = 40
            Width = 18
            Height = 13
            Caption = 'DNI'
          end
          object Label4: TLabel
            Left = 32
            Top = 256
            Width = 30
            Height = 13
            Caption = 'Activo'
          end
          object Label3: TLabel
            Left = 32
            Top = 67
            Width = 42
            Height = 13
            Caption = 'Nombres'
          end
          object Label6: TLabel
            Left = 32
            Top = 103
            Width = 78
            Height = 13
            Caption = 'Apellido Paterno'
          end
          object Label7: TLabel
            Left = 32
            Top = 138
            Width = 80
            Height = 13
            Caption = 'Apellido Materno'
          end
          object Label8: TLabel
            Left = 32
            Top = 176
            Width = 36
            Height = 13
            Caption = 'Usuario'
          end
          object Label10: TLabel
            Left = 33
            Top = 213
            Width = 27
            Height = 13
            Caption = 'Clave'
          end
          object DBNavigator1: TDBNavigator
            Left = 2
            Top = 334
            Width = 578
            Height = 26
            VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
            Align = alBottom
            TabOrder = 0
          end
          object DBEdit3: TDBEdit
            Left = 130
            Top = 37
            Width = 79
            Height = 21
            TabOrder = 1
          end
          object DBCheckBox1: TDBCheckBox
            Left = 130
            Top = 256
            Width = 97
            Height = 17
            TabOrder = 2
          end
          object DBEdit1: TDBEdit
            Left = 130
            Top = 64
            Width = 121
            Height = 21
            TabOrder = 3
          end
          object DBEdit2: TDBEdit
            Left = 130
            Top = 100
            Width = 121
            Height = 21
            TabOrder = 4
          end
          object DBEdit4: TDBEdit
            Left = 130
            Top = 135
            Width = 121
            Height = 21
            TabOrder = 5
          end
          object DBEdit5: TDBEdit
            Left = 130
            Top = 210
            Width = 121
            Height = 21
            TabOrder = 6
          end
          object DBEdit6: TDBEdit
            Left = 130
            Top = 173
            Width = 121
            Height = 21
            TabOrder = 7
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Listado'
        ImageIndex = 1
        ExplicitWidth = 798
        object pnPieLLista: TPanel
          Left = 0
          Top = 404
          Width = 750
          Height = 41
          Align = alBottom
          TabOrder = 0
          ExplicitWidth = 798
        end
        object cxGrid1: TcxGrid
          Left = 0
          Top = 0
          Width = 750
          Height = 404
          Align = alClient
          TabOrder = 1
          ExplicitWidth = 798
          object cxGrid1DBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = cxGrid1DBTableView1
          end
        end
      end
    end
  end
  object fdLineaCredito: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 693
    Top = 138
  end
end
