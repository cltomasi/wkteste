object DM: TDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 284
  Width = 435
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 'libpq.dll'
    Left = 40
    Top = 70
  end
  object FDConnection: TFDConnection
    Params.Strings = (
      'Password=123'
      'User_Name=postgres'
      'Server=localhost'
      'Database=WK_DB'
      'DriverID=PG')
    LoginPrompt = False
    Left = 48
    Top = 16
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection
    Left = 120
    Top = 56
  end
  object RESTClient: TRESTClient
    Accept = 'application/json, text/plain; q=0.9, text/html;q=0.8,'
    AcceptCharset = 'utf-8, *;q=0.8'
    BaseURL = 'http://localhost:9000/produto'
    Params = <>
    RaiseExceptionOn500 = False
    Left = 192
    Top = 96
  end
  object RESTRequest: TRESTRequest
    AssignedValues = [rvConnectTimeout, rvReadTimeout]
    Client = RESTClient
    Params = <
      item
        Name = 'id'
        Value = '1000'
      end>
    Response = RESTResponse
    ConnectTimeout = 1200000
    ReadTimeout = 1200000
    SynchronizedEvents = False
    Left = 256
    Top = 32
  end
  object RESTResponse: TRESTResponse
    ContentType = 'text/html'
    Left = 256
    Top = 120
  end
  object RESTResponseDataSetAdapter: TRESTResponseDataSetAdapter
    Dataset = FDMemTable
    FieldDefs = <>
    TypesMode = JSONOnly
    StringFieldSize = 32750
    Left = 323
    Top = 80
  end
  object FDMemTable: TFDMemTable
    FieldDefs = <>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired]
    UpdateOptions.CheckRequired = False
    StoreDefs = True
    Left = 280
    Top = 176
  end
end
