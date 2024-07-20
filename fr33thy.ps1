$automatic = @(
    "AudioEndpointBuilder"
    "Audiosrv"
    "BrokerInfrastructure"
    "CoreMessagingRegistrar"
    "CryptSvc"
    "DcomLaunch"
    "DeviceInstall"
    "Dhcp"
    "LSM"
    "nsi"
    "Power"
    "ProfSvc"
    "RpcEptMapper"
    "RpcSs"
    "Schedule"
    "SENS"
    "sppsvc"
    "SystemEventsBroker"
    "TextInputManagementService"
    "UserManager"
    "Wcmsvc"
    "Winmgmt"
)
$manual = @(
    "Appinfo"
    "AppXSvc"
    "camsvc"
    "DmEnrollmentSvc"
    "msiserver"
    "Netman"
    "netprofm"
    "NetSetupSvc"
    "StateRepository"
    "seclogon"
    "TimeBrokerSvc"
    "TrustedInstaller"
    "wlpasvc"
    "WManSvc"
)
$disabled = @(
    "NgcCtnrSvc"
    "NgcSvc"
    "KeyIso"
    "TermService"
    "AarSvc"
    "AJRouter"
    "ALG"
    "AppIDSvc"
    "AppMgmt"
    "AppReadiness"
    "AppVClient"
    "AssignedAccessManagerSvc"
    "autotimesvc"
    "AxInstSV"
    "BcastDVRUserService"
    "BDESVC"
    "BFE"
    "BITS"
    "BluetoothUserService"
    "Browser"
    "BTAGService"
    "BthAvctpSvc"
    "bthserv"
    "CaptureService"
    "cbdhsvc"
    "CDPSvc"
    "CDPUserSvc"
    "CertPropSvc"
    "ClipSVC"
    "CloudBackupRestoreSvc"
    "cloudidsvc"
    "COMSysApp"
    "ConsentUxUserSvc"
    "CredentialEnrollmentManagerUserSvc"
    "CscService"
    "dcsvc"
    "defragsvc"
    "DeviceAssociationBrokerSvc"
    "DeviceAssociationService"
    "DevicePickerUserSvc"
    "DevicesFlowUserSvc"
    "DevQueryBroker"
    "diagnosticshub.standardcollector.service"
    "diagsvc"
    "DiagTrack"
    "DialogBlockingService"
    "DispBrokerDesktopSvc"
    "DisplayEnhancementService"
    "dmwappushservice"
    "Dnscache"
    "DoSvc"
    "dot3svc"
    "DPS"
    "DsmSvc"
    "DsSvc"
    "DusmSvc"
    "EapHost"
    "edgeupdatem"
    "edgeupdate"
    "EFS"
    "embeddedmode"
    "EntAppSvc"
    "EventLog"
    "EventSystem"
    "Fax"
    "fdPHost"
    "FDResPub"
    "fhsvc"
    "FontCache"
    "FontCache3.0.0.0"
    "FrameServerMonitor"
    "FrameServer"
    "GameInputSvc"
    "GraphicsPerfSvc"
    "gpsvc"
    "hidserv"
    "HvHost"
    "icssvc"
    "IKEEXT"
    "InstallService"
    "InventorySvc"
    "iphlpsvc"
    "IpxlatCfgSvc"
    "KtmRm"
    "LanmanServer"
    "LanmanWorkstation"
    "lfsvc"
    "LicenseManager"
    "lltdsvc"
    "lmhosts"
    "logi_lamparray_service"
    "LxpSvc"
    "MapsBroker"
    "McpManagementService"
    "MessagingService"
    "MicrosoftEdgeElevationService"
    "MixedRealityOpenXRSvc"
    "mpssvc"
    "MSDTC"
    "MSiSCSI"
    "MsKeyboardFilter"
    "NaturalAuthentication"
    "NcaSvc"
    "NcbService"
    "NcdAutoSetup"
    "Netlogon"
    "NetTcpPortSharing"
    "NlaSvc"
    "NPSMSvc"
    "OneSyncSvc"
    "p2pimsvc"
    "p2psvc"
    "P9RdrService"
    "PcaSvc"
    "PeerDistSvc"
    "PenService"
    "perceptionsimulation"
    "PerfHost"
    "PhoneSvc"
    "PimIndexMaintenanceSvc"
    "pla"
    "PlugPlay"
    "PNRPAutoReg"
    "PNRPsvc"
    "PolicyAgent"
    "PrintNotify"
    "PrintWorkflowUserSvc"
    "PushToInstall"
    "QWAVE"
    "RasAuto"
    "RasMan"
    "RemoteAccess"
    "RemoteRegistry"
    "RetailDemo"
    "RmSvc"
    "RpcLocator"
    "SamSs"
    "SCardSvr"
    "ScDeviceEnum"
    "SCPolicySvc"
    "SDRSVC"
    "SEMgrSvc"
    "SensorDataService"
    "SensorService"
    "SensrSvc"
    "SessionEnv"
    "SgrmBroker"
    "SharedAccess"
    "SharedRealitySvc"
    "ShellHWDetection"
    "shpamsvc"
    "smphost"
    "SmsRouter"
    "SNMPTrap"
    "spectrum"
    "Spooler"
    "SSDPSRV"
    "ssh-agent"
    "SstpSvc"
    "stisvc"
    "StiSvc"
    "StorSvc"
    "svsvc"
    "swprv"
    "SysMain"
    "TabletInputService"
    "TapiSrv"
    "Themes"
    "TieringEngineService"
    "TokenBroker"
    "TrkWks"
    "TroubleshootingSvc"
    "tzautoupdate"
    "UdkUserSvc"
    "UevAgentService"
    "uhssvc"
    "UmRdpService"
    "UnistoreSvc"
    "upnphost"
    "UserDataSvc"
    "UsoSvc"
    "VacSvc"
    "VaultSvc"
    "vds"
    "vmicguestinterface"
    "vmicheartbeat"
    "vmickvpexchange"
    "vmicrdv"
    "vmicshutdown"
    "vmictimesync"
    "vmicvmsession"
    "vmicvss"
    "VSS"
    "W32Time"
    "WaaSMedicSvc"
    "WalletService"
    "WarpJITSvc"
    "wbengine"
    "WbioSrvc"
    "wcncsvc"
    "WdiServiceHost"
    "WdiSystemHost"
    "WebClient"
    "Wecsvc"
    "WEPHOSTSVC"
    "wercplsupport"
    "WerSvc"
    "WFDSConMgrSvc"
    "WiaRpc"
    "WinHttpAutoProxySvc"
    "WinRM"
    "wisvc"
    "WlanSvc"
    "wlidsvc"
    "wmiApSrv"
    "WMPNetworkSvc"
    "workfolderssvc"
    "WpcMonSvc"
    "WPDBusEnum"
    "WpnService"
    "WpnUserService"
    "WSearch"
    "wuauserv"
    "WwanSvc"
    "XblAuthManager"
    "XblGameSave"
    "XboxGipSvc"
    "XboxNetApiSvc"
)
. .\core.ps1
manageService $automatic '2'
manageService $manual '3'
manageService $disabled '4'