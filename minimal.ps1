$automatic = @(
    "AudioEndpointBuilder" #Windows Audio Endpoint Builder
    "Audiosrv" #Windows Audio
    "BFE" #Base Filtering Engine
    "BrokerInfrastructure" #Background Tasks Infrastructure Service
    "CDPSvc" #Connected Devices Platform Service
    "CDPUserSvc" #CDPUserSvc
    "CoreMessagingRegistrar" #CoreMessaging
    "CryptSvc" #Cryptographic Services
    "DcomLaunch" #DCOM Server Process Launcher
    "EventLog" #Windows Event Log
    "EventSystem" #COM+ Event System
    "FontCache" #Windows Font Cache Service
    "gpsvc" #Group Policy Client
    "LSM" #Local Session Manager
    "MDCoreSvc" #Microsoft Defender Core Service
    "mpssvc" #Windows Defender Firewall
    "nsi" #Network Store Interface Service
    "Power" #Power
    "ProfSvc" #User Profile Service
    "RpcEptMapper" #RPC Endpoint Mapper
    "RpcSs" #Remote Procedure Call (RPC)
    "SamSs" #Security Accounts Manager
    "Schedule" #Task Scheduler
    "SENS" #System Event Notification Service
    "sppsvc" #Software Protection
    "StateRepository" #State Repository Service
    "SystemEventsBroker" #System Events Broker
    "TextInputManagementService" #Text Input Management Service
    "UserManager" #User Manager
    "webthreatdefusersvc" #webthreatdefusersvc
    "WinDefend" #Microsoft Defender Antivirus Service
    "Winmgmt" #Windows Management Instrumentation -x
)
$manual = @(
    "AppIDSvc" #Application Identity
    "Appinfo" #Application Information
    "AppMgmt" #Application Management
    "AppReadiness" #App Readiness
    "AppXSvc" #AppX Deployment Service (AppXSVC)
    "AssignedAccessManagerSvc" #AssignedAccessManager Service
    "AxInstSV" #ActiveX Installer (AxInstSV)
    "camsvc" #Capability Access Manager Service
    "CertPropSvc" #Certificate Propagation
    "ClipSVC" #Client License Service (ClipSVC)
    "COMSysApp" #COM+ System Application
    "CredentialEnrollmentManagerUserSvc" #CredentialEnrollmentManagerUserSvc
    "FrameServer" #Windows Camera Frame Server
    "FrameServerMonitor" #Windows Camera Frame Server Monitor
    "GameInputSvc" #GameInput Service
    "GraphicsPerfSvc" #GraphicsPerfSvc
    "hidserv" #Human Interface Device Service
    "InstallService" #Microsoft Store Install Service
    "InventorySvc" #Inventory and Compatibility Appraisal service
    "IpxlatCfgSvc" #IP Translation Configuration Service
    "KeyIso" #CNG Key Isolation
    "LicenseManager" #Windows License Manager Service
    "LxpSvc" #Language Experience Service
    "McpManagementService" #McpManagementService
    "MessagingService" #MessagingService
    "msiserver" #Windows Installer
    "NcbService" #Network Connection Broker
    "Netman" #Network Connections
    "netprofm" #Network List Service
    "NlaSvc" #Network Location Awareness
    "PerfHost" #Performance Counter DLL Host
    "PlugPlay" #Plug and Play
    "QWAVE" #Quality Windows Audio Video Experience
    "RpcLocator" #Remote Procedure Call (RPC) Locator
    "seclogon" #Secondary Logon
    "SecurityHealthService" #Windows Security Service
    "Sense" #Windows Defender Advanced Threat Protection Service
    "TimeBrokerSvc" #Time Broker
    "TokenBroker" #Web Account Manager
    "TrustedInstaller" #Windows Modules Installer
    "VacSvc" #Volumetric Audio Compositor Service
    "VaultSvc" #Credential Manager
    "WdNisSvc" #Microsoft Defender Antivirus Network Inspection Service
    "webthreatdefsvc" #Web Threat Defense Service
    "Wecsvc" #Windows Event Collector
    "WEPHOSTSVC" #Windows Encryption Provider Host Service
    "WManSvc" #Windows Management Service
    "wmiApSrv" #WMI Performance Adapter
)
$disabled = @(
    "AppVClient" #Microsoft App-V Client
    "DialogBlockingService" #DialogBlockingService
    "MsKeyboardFilter" #Microsoft Keyboard Filter
    "NetTcpPortSharing" #Net.Tcp Port Sharing Service
    "RemoteAccess" #Routing and Remote Access
    "RemoteRegistry" #Remote Registry
    "SgrmBroker" #System Guard Runtime Monitor Broker
    "shpamsvc" #Shared PC Account Manager
    "ssh-agent" #OpenSSH Authentication Agent
    "tzautoupdate" #Auto Time Zone Updater
    "UevAgentService" #User Experience Virtualization Service
    "uhssvc" #Microsoft Update Health Service
    # from automatic
    "DispBrokerDesktopSvc" #Display Policy Service
    "PcaSvc" #Program Compatibility Assistant Service
    "cbdhsvc" #cbdhsvc
    "Dhcp" #DHCP Client
    "Dnscache" #DNS Client
    "ShellHWDetection" #Shell Hardware Detection
    "Wcmsvc" #Windows Connection Manager
    "AarSvc" #AarSvc
    "AJRouter" #AllJoyn Router Service
    "ALG" #Application Layer Gateway Service
    "UsoSvc" #Update Orchestrator Service
    "edgeupdate" #Microsoft Edge Update Service (edgeupdate)
    "WpnService" #Windows Push Notifications System Service
    "WpnUserService" #WpnUserService
    "wscsvc" #Security Center
    "WSearch" #Windows Search
    "Themes" #Themes
    "TrkWks" #Distributed Link Tracking Client
    "StorSvc" #Storage Service
    "SysMain" #SysMain
    "Spooler" #Print Spooler
    "OneSyncSvc" #OneSyncSvc
    "MapsBroker" #Downloaded Maps Manager
    "iphlpsvc" #IP Helper
    "LanmanServer" #Server
    "LanmanWorkstation" #Workstation
    "DoSvc" #Delivery Optimization
    "DPS" #Diagnostic Policy Service
    "DusmSvc" #Data Usage
    "DiagTrack" #Connected User Experiences and Telemetry
    # from manual
    "WMPNetworkSvc" #Windows Media Player Network Sharing Service
    "workfolderssvc" #Work Folders
    "WpcMonSvc" #Parental Controls
    "WPDBusEnum" #Portable Device Enumerator Service
    "wuauserv" #Windows Update
    "WwanSvc" #WWAN AutoConfig
    "XblAuthManager" #Xbox Live Auth Manager
    "XblGameSave" #Xbox Live Game Save
    "XboxGipSvc" #Xbox Accessory Management Service
    "XboxNetApiSvc" #Xbox Live Networking Service
    "wercplsupport" #Problem Reports Control Panel Support
    "WerSvc" #Windows Error Reporting Service
    "WFDSConMgrSvc" #Wi-Fi Direct Services Connection Manager Service
    "WiaRpc" #Still Image Acquisition Events
    "WinHttpAutoProxySvc" #WinHTTP Web Proxy Auto-Discovery Service
    "WinRM" #Windows Remote Management (WS-Management)
    "wisvc" #Windows Insider Service
    "wbengine" #Block Level Backup Engine Service
    "WbioSrvc" #Windows Biometric Service
    "wcncsvc" #Windows Connect Now - Config Registrar
    "WdiServiceHost" #Diagnostic Service Host
    "WdiSystemHost" #Diagnostic System Host
    "VSS" #Volume Shadow Copy
    "W32Time" #Windows Time
    "WaaSMedicSvc" #WaaSMedicSvc
    "WalletService" #WalletService
    "vds" #Virtual Disk
    "vmicguestinterface" #Hyper-V Guest Service Interface
    "vmicheartbeat" #Hyper-V Heartbeat Service
    "vmickvpexchange" #Hyper-V Data Exchange Service
    "vmicrdv" #Hyper-V Remote Desktop Virtualization Service
    "vmicshutdown" #Hyper-V Guest Shutdown Service
    "vmictimesync" #Hyper-V Time Synchronization Service
    "vmicvmsession" #Hyper-V PowerShell Direct Service
    "vmicvss" #Hyper-V Volume Shadow Copy Requestor
    "UmRdpService" #Remote Desktop Services UserMode Port Redirector
    "TermService" #Remote Desktop Services
    "SessionEnv" #Remote Desktop Configuration
    "SensorDataService" #Sensor Data Service
    "SensorService" #Sensor Service
    "SensrSvc" #Sensor Monitoring Service
    "SEMgrSvc" #Payments and NFC/SE Manager
    "SCardSvr" #Smart Card
    "ScDeviceEnum" #Smart Card Device Enumeration Service
    "SCPolicySvc" #Smart Card Removal Policy
    "SDRSVC" #Windows Backup
    "RasAuto" #Remote Access Auto Connection Manager
    "RasMan" #Remote Access Connection Manager
    "RetailDemo" #Retail Demo Service
    "RmSvc" #Radio Management Service
    "PrintNotify" #Printer Extensions and Notifications
    "PrintWorkflowUserSvc" #PrintWorkflowUserSvc
    "pla" #Performance Logs & Alerts
    "PhoneSvc" #Phone Service
    "PenService" #PenService
    "NetSetupSvc" #Network Setup Service
    "NgcCtnrSvc" #Microsoft Passport Container
    "NgcSvc" #Microsoft Passport
    "MicrosoftEdgeElevationService" #Microsoft Edge Elevation Service (MicrosoftEdgeElevationService)
    "MixedRealityOpenXRSvc" #Windows Mixed Reality OpenXR Service
    "MSDTC" #Distributed Transaction Coordinator
    "MSiSCSI" #Microsoft iSCSI Initiator Service
    "lmhosts" #TCP/IP NetBIOS Helper
    "fhsvc" #File History Service
    "edgeupdatem" #Microsoft Edge Update Service (edgeupdatem)
    "DsSvc" #Data Sharing Service
    "diagsvc" #Diagnostic Execution Service
    "BcastDVRUserService" #BcastDVRUserService
    "BDESVC" #BitLocker Drive Encryption Service
    "BITS" #Background Intelligent Transfer Service
    "BluetoothUserService" #BluetoothUserService
    "BTAGService" #Bluetooth Audio Gateway Service
    "BthAvctpSvc" #AVCTP service
    "bthserv" #Bluetooth Support Service
    "autotimesvc" #Cellular Time
    "CscService" #Offline Files
    "ConsentUxUserSvc" #ConsentUxUserSvc
    "EFS" #Encrypting File System (EFS)
    "embeddedmode" #Embedded Mode
    "HvHost" #HV Host Service
    "icssvc" #Windows Mobile Hotspot Service
    "IKEEXT" #IKE and AuthIP IPsec Keying Modules
    "NcdAutoSetup" #Network Connected Devices Auto-Setup
    "Netlogon" #Netlogon
    "NaturalAuthentication" #Natural Authentication
    "NcaSvc" #Network Connectivity Assistant
    "SharedAccess" #Internet Connection Sharing (ICS)
    "SharedRealitySvc" #Spatial Data Service
    "smphost" #Microsoft Storage Spaces SMP
    "StiSvc" #Windows Image Acquisition (WIA)
    "svsvc" #Spot Verifier
    "swprv" #Microsoft Software Shadow Copy Provider
    "TapiSrv" #Telephony
    "TroubleshootingSvc" #Recommended Troubleshooting Service
    "WlanSvc" #WLAN AutoConfig
    "wlidsvc" #Microsoft Account Sign-in Assistant
    "wlpasvc" #Local Profile Assistant Service
    "WarpJITSvc" #Warp JIT Service
    "UnistoreSvc" #UnistoreSvc
    "upnphost" #UPnP Device Host
    "UserDataSvc" #UserDataSvc
    "SmsRouter" #Microsoft Windows SMS Router Service.
    "SNMPTrap" #SNMP Trap
    "spectrum" #Windows Perception Service
    "SSDPSRV" #SSDP Discovery
    "SstpSvc" #Secure Socket Tunneling Protocol Service
    "TieringEngineService" #Storage Tiers Management
    "PNRPAutoReg" #PNRP Machine Name Publication Service
    "PNRPsvc" #Peer Name Resolution Protocol
    "PolicyAgent" #IPsec Policy Agent
    "lltdsvc" #Link-Layer Topology Discovery Mapper
    "KtmRm" #KtmRm for Distributed Transaction Coordinator
    "lfsvc" #Geolocation Service
    "dot3svc" #Wired AutoConfig
    "defragsvc" #Optimize drives
    "CloudBackupRestoreSvc" #CloudBackupRestoreSvc
    "cloudidsvc" #Microsoft Cloud Identity Service
    "CaptureService" #CaptureService
    "DevicePickerUserSvc" #DevicePickerUserSvc
    "dcsvc" #Declared Configuration(DC) service
    "DeviceAssociationBrokerSvc" #DeviceAssociationBrokerSvc
    "DeviceAssociationService" #Device Association Service
    "DeviceInstall" #Device Install Service
    "DevicesFlowUserSvc" #DevicesFlowUserSvc
    "DevQueryBroker" #DevQuery Background Discovery Broker
    "diagnosticshub.standardcollector.service" #Microsoft (R) Diagnostics Hub Standard Collector Service
    "DisplayEnhancementService" #Display Enhancement Service
    "DmEnrollmentSvc" #Device Management Enrollment Service
    "dmwappushservice" #Device Management Wireless Application Protocol (WAP) Push messag...
    "DsmSvc" #Device Setup Manager
    "EapHost" #Extensible Authentication Protocol
    "EntAppSvc" #Enterprise App Management Service
    "fdPHost" #Function Discovery Provider Host
    "FDResPub" #Function Discovery Resource Publication
    "WebClient" #WebClient
    "UdkUserSvc" #UdkUserSvc
    "PushToInstall" #Windows PushToInstall Service
    "PimIndexMaintenanceSvc" #PimIndexMaintenanceSvc
    "NPSMSvc" #NPSMSvc
    "p2pimsvc" #Peer Networking Identity Manager
    "p2psvc" #Peer Networking Grouping
    "P9RdrService" #P9RdrService
    "PeerDistSvc" #BranchCache
    "perceptionsimulation" #Windows Perception Simulation Service
)

. .\core.ps1
manageService $automatic '2'
manageService $manual '3'
manageService $disabled '4'