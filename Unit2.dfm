object dm: Tdm
  Height = 669
  Width = 1019
  PixelsPerInch = 144
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\Brel\Documents\Embarcadero\Studio\Nouveau doss' +
        'ier\ecole'
      'LockingMode=Normal'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 272
    Top = 120
  end
  object professeur: TFDTable
    IndexFieldNames = 'id_Prof'
    Connection = FDConnection1
    TableName = 'Professeur'
    Left = 40
    Top = 408
  end
  object dsprofesseur: TDataSource
    DataSet = professeur
    Left = 40
    Top = 312
  end
  object tabEleve: TFDTable
    Active = True
    IndexFieldNames = 'idEleve'
    Connection = FDConnection1
    TableName = 'Eleve'
    Left = 224
    Top = 416
  end
  object dsEleve: TDataSource
    DataSet = tabEleve
    Left = 240
    Top = 328
  end
end
