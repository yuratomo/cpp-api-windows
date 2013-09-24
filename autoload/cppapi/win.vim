" basetsd.h
" commctrl.h
" commdlg.h
" psapi.h
" richedit.h
" tags
" w32api.h
" winbase.h
" wincon.h
" wincrypt.h
" windef.h
" windns.h
" windows.h
" winerror.h
" wininet.h
" winsock.h
" winsock2.h
" winspool.h
" winsvc.h
" winuser.h
" winver.h

call cppapi#class('LPMONITORINFO', 'tagMONITORINFO', [
  \ ])

call cppapi#class('__anon90', '', [
  \ cppapi#field_internal('0', '1', 'AbstractFile', 'LPCTSTR'),
  \ cppapi#field_internal('0', '1', 'ShortAbstract', 'LPCTSTR'),
  \ ])

call cppapi#class('LPSYSTEM_INFO', '_SYSTEM_INFO', [
  \ ])

call cppapi#class('_MODULEINFO', '', [
  \ cppapi#field_internal('0', '1', 'EntryPoint', 'LPVOID'),
  \ cppapi#field_internal('0', '1', 'SizeOfImage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpBaseOfDll', 'LPVOID'),
  \ ])

call cppapi#class('tagLITEM', '', [
  \ cppapi#field_internal('0', '1', 'iLink', 'int'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'state', 'UINT'),
  \ cppapi#field_internal('0', '1', 'stateMask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'szID', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'szUrl', 'WCHAR'),
  \ ])

call cppapi#class('INTERNET_VERSION_INFO', '__anon72', [
  \ ])

call cppapi#class('PDNS_MX_DATA', '__anon53', [
  \ ])

call cppapi#class('PDNS_WIRE_RECORD', '_DNS_WIRE_RECORD', [
  \ ])

call cppapi#class('TVINSERTSTRUCTW', 'tagTVINSERTSTRUCTW', [
  \ ])

call cppapi#class('__anon93', '', [
  \ cppapi#field_internal('0', '1', 'QuestionText', 'LPCTSTR'),
  \ cppapi#field_internal('0', '1', 'QuestionType', 'LPCTSTR'),
  \ ])

call cppapi#class('NMTCKEYDOWN', 'tagNMTCKEYDOWN', [
  \ ])

call cppapi#class('FILE_NAME_INFO', '_FILE_NAME_INFO', [
  \ ])

call cppapi#class('TVSORTCB', 'tagTVSORTCB', [
  \ ])

call cppapi#class('_CHAR_INFO', '', [
  \ cppapi#field_internal('0', '1', 'Attributes', 'WORD'),
  \ cppapi#field_internal('0', '1', 'Char', '}'),
  \ ])

call cppapi#class('PUBLICKEYSTRUC', '_PUBLICKEYSTRUC', [
  \ ])

call cppapi#class('RAWINPUTDEVICELIST', 'tagRAWINPUTDEVICELIST', [
  \ ])

call cppapi#class('CERT_CHAIN_PARA', '_CERT_CHAIN_PARA', [
  \ ])

call cppapi#class('WINDOWPLACEMENT', '_WINDOWPLACEMENT', [
  \ ])

call cppapi#class('tagKBDLLHOOKSTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'dwExtraInfo', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'scanCode', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'time', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'vkCode', 'DWORD'),
  \ ])

call cppapi#class('LPNMLISTVIEW', 'tagNMLISTVIEW', [
  \ ])

call cppapi#class('LPPRINTER_INFO_4W', '_PRINTER_INFO_4W', [
  \ ])

call cppapi#class('tagRAWHID', '', [
  \ cppapi#field_internal('0', '1', 'bRawData', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'dwCount', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSizeHid', 'DWORD'),
  \ ])

call cppapi#class('tagINPUT', '', [
  \ cppapi#field_internal('0', '1', 'type', 'DWORD'),
  \ ])

call cppapi#class('ENUM_SERVICE_STATUS_PROCESSA', '_ENUM_SERVICE_STATUS_PROCESSA', [
  \ ])

call cppapi#class('HOSTENT', 'hostent', [
  \ ])

call cppapi#class('PSMALL_RECT', '_SMALL_RECT', [
  \ ])

call cppapi#class('_PRINTER_INFO_1A', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pComment', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDescription', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPSTR'),
  \ ])

call cppapi#class('tagDEBUGHOOKINFO', '', [
  \ cppapi#field_internal('0', '1', 'code', 'int'),
  \ cppapi#field_internal('0', '1', 'idThread', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'idThreadInstaller', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'wParam', 'WPARAM'),
  \ ])

call cppapi#class('IN_ADDR', 'in_addr', [
  \ ])

call cppapi#class('LVBKIMAGEA', 'tagLVBKIMAGEA', [
  \ ])

call cppapi#class('PMCHITTESTINFO', 'tagMCHITTESTINFO', [
  \ ])

call cppapi#class('DCB', '_DCB', [
  \ ])

call cppapi#class('CERT_BASIC_CONSTRAINTS2_INFO', '_CERT_BASIC_CONSTRAINTS2_INFO', [
  \ ])

call cppapi#class('PIN_ADDR', 'in_addr', [
  \ ])

call cppapi#class('TVITEMA', 'tagTVITEMA', [
  \ ])

call cppapi#class('_PRINTER_INFO_1W', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pComment', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDescription', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPWSTR'),
  \ ])

call cppapi#class('tagPRINTPAGERANGE', '', [
  \ cppapi#field_internal('0', '1', 'nFromPage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nToPage', 'DWORD'),
  \ ])

call cppapi#class('LVBKIMAGEW', 'tagLVBKIMAGEW', [
  \ ])

call cppapi#class('_reqresize', '', [
  \ cppapi#field_internal('0', '1', 'nmhdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'rc', 'RECT'),
  \ ])

call cppapi#class('PVTableProvStruc', '_VTableProvStruc', [
  \ ])

call cppapi#class('LPOUTPUT_DEBUG_STRING_INFO', '_OUTPUT_DEBUG_STRING_INFO', [
  \ ])

call cppapi#class('PFILE_ID_BOTH_DIR_INFO', '_FILE_ID_BOTH_DIR_INFO', [
  \ ])

call cppapi#class('PMOUSEMOVEPOINT', 'tagMOUSEMOVEPOINT', [
  \ ])

call cppapi#class('_DRIVER_INFO_1A', '', [
  \ cppapi#field_internal('0', '1', 'pName', 'typedef'),
  \ ])

call cppapi#class('TVITEMW', 'tagTVITEMW', [
  \ ])

call cppapi#class('LPMONITORINFOEXA', 'tagMONITORINFOEXA', [
  \ ])

call cppapi#class('INTERNET_ASYNC_RESULT', '__anon69', [
  \ ])

call cppapi#class('LPTBREPLACEBITMAP', '__anon17', [
  \ ])

call cppapi#class('_WSAVersion', '', [
  \ cppapi#field_internal('0', '1', 'dwVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ecHow', 'WSAECOMPARATOR'),
  \ ])

call cppapi#class('tagMENUGETOBJECTINFO', '', [
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hmenu', 'HMENU'),
  \ cppapi#field_internal('0', '1', 'pvObj', 'PVOID'),
  \ cppapi#field_internal('0', '1', 'riid', 'PVOID'),
  \ cppapi#field_internal('0', '1', 'uPos', 'UINT'),
  \ ])

call cppapi#class('CRL_INFO', '_CRL_INFO', [
  \ ])

call cppapi#class('LINGER', 'linger', [
  \ ])

call cppapi#class('_DEBUG_EVENT', '', [
  \ cppapi#field_internal('0', '1', 'dwDebugEventCode', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProcessId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwThreadId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'u', '}'),
  \ ])

call cppapi#class('LPPRINTER_INFO_5A', '_PRINTER_INFO_5A', [
  \ ])

call cppapi#class('_DRIVER_INFO_1W', '', [
  \ cppapi#field_internal('0', '1', 'pName', 'typedef'),
  \ ])

call cppapi#class('LPMONITORINFOEXW', 'tagMONITORINFOEXW', [
  \ ])

call cppapi#class('_MONITOR_INFO_2W', '', [
  \ cppapi#field_internal('0', '1', 'pDLLName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pEnvironment', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPWSTR'),
  \ ])

call cppapi#class('tagSIZE', '', [
  \ cppapi#field_internal('0', '1', 'cx', 'LONG'),
  \ cppapi#field_internal('0', '1', 'cy', 'LONG'),
  \ ])

call cppapi#class('WSAVERSION', '_WSAVersion', [
  \ ])

call cppapi#class('PCOMBOBOXINFO', 'tagCOMBOBOXINFO', [
  \ ])

call cppapi#class('_HD_LAYOUT', '', [
  \ cppapi#field_internal('0', '1', 'prc', 'RECT'),
  \ cppapi#field_internal('0', '1', 'pwpos', 'WINDOWPOS'),
  \ ])

call cppapi#class('PCRYPT_BIT_BLOB', '_CRYPT_BIT_BLOB', [
  \ ])

call cppapi#class('LPNMCBEDRAGBEGINW', '__anon3', [
  \ ])

call cppapi#class('_textrangew', '', [
  \ cppapi#field_internal('0', '1', 'chrg', 'CHARRANGE'),
  \ cppapi#field_internal('0', '1', 'lpstrText', 'LPWSTR'),
  \ ])

call cppapi#class('_charformat2a', '', [
  \ cppapi#field_internal('0', '1', 'bAnimation', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'bCharSet', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'bPitchAndFamily', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'bRevAuthor', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'bUnderlineType', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'crBackColor', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'crTextColor', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'dwEffects', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwReserved', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lcid', 'LCID'),
  \ cppapi#field_internal('0', '1', 'sSpacing', 'SHORT'),
  \ cppapi#field_internal('0', '1', 'sStyle', 'SHORT'),
  \ cppapi#field_internal('0', '1', 'szFaceName', 'char'),
  \ cppapi#field_internal('0', '1', 'wKerning', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wWeight', 'WORD'),
  \ cppapi#field_internal('0', '1', 'yHeight', 'LONG'),
  \ cppapi#field_internal('0', '1', 'yOffset', 'LONG'),
  \ ])

call cppapi#class('LPPRINTER_INFO_5W', '_PRINTER_INFO_5W', [
  \ ])

call cppapi#class('PCTRL_USAGE', '_CTL_USAGE', [
  \ ])

call cppapi#class('tagMOUSEMOVEPOINT', '', [
  \ cppapi#field_internal('0', '1', 'dwExtraInfo', 'ULONG_PTR'),
  \ cppapi#field_internal('0', '1', 'time', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'x', 'int'),
  \ cppapi#field_internal('0', '1', 'y', 'int'),
  \ ])

call cppapi#class('NMLVDISPINFOA', 'tagNMLVDISPINFOA', [
  \ ])

call cppapi#class('_ADDJOB_INFO_1A', '', [
  \ cppapi#field_internal('0', '1', 'JobId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Path', 'LPSTR'),
  \ ])

call cppapi#class('NMREBARCHEVRON', 'tagNMREBARCHEVRON', [
  \ ])

call cppapi#class('tagTPMPARAMS', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'rcExclude', 'RECT'),
  \ ])

call cppapi#class('_charformat2w', '', [
  \ cppapi#field_internal('0', '1', 'bAnimation', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'bCharSet', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'bPitchAndFamily', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'bRevAuthor', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'bUnderlineType', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'crBackColor', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'crTextColor', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'dwEffects', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwReserved', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lcid', 'LCID'),
  \ cppapi#field_internal('0', '1', 'sSpacing', 'SHORT'),
  \ cppapi#field_internal('0', '1', 'sStyle', 'SHORT'),
  \ cppapi#field_internal('0', '1', 'szFaceName', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'wKerning', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wWeight', 'WORD'),
  \ cppapi#field_internal('0', '1', 'yHeight', 'LONG'),
  \ cppapi#field_internal('0', '1', 'yOffset', 'LONG'),
  \ ])

call cppapi#class('PGUITHREADINFO', 'tagGUITHREADINFO', [
  \ ])

call cppapi#class('DLGTEMPLATE', '__anon113', [
  \ ])

call cppapi#class('ADDJOB_INFO_1A', '_ADDJOB_INFO_1A', [
  \ ])

call cppapi#class('LPOVERLAPPED', '_OVERLAPPED', [
  \ ])

call cppapi#class('NMLVDISPINFOW', 'tagNMLVDISPINFOW', [
  \ ])

call cppapi#class('LPNMCBEENDEDITW', '__anon9', [
  \ ])

call cppapi#class('_ADDJOB_INFO_1W', '', [
  \ cppapi#field_internal('0', '1', 'JobId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Path', 'LPWSTR'),
  \ ])

call cppapi#class('_BLOB', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'pBlobData', 'BYTE'),
  \ ])

call cppapi#class('PDNS_LOC_DATA', '__anon51', [
  \ ])

call cppapi#class('_PRINTER_INFO_2W', '', [
  \ cppapi#field_internal('0', '1', 'Attributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'AveragePPM', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'DefaultPriority', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Priority', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'StartTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Status', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'UntilTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cJobs', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pComment', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDatatype', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDevMode', 'LPDEVMODEW'),
  \ cppapi#field_internal('0', '1', 'pDriverName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pLocation', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pParameters', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pPortName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pPrintProcessor', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pPrinterName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pSecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ cppapi#field_internal('0', '1', 'pSepFile', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pServerName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pShareName', 'LPWSTR'),
  \ ])

call cppapi#class('FORM_INFO_1A', '_FORM_INFO_1A', [
  \ ])

call cppapi#class('DNS_RECORD', '_DnsRecord', [
  \ ])

call cppapi#class('_CRL_ENTRY', '', [
  \ cppapi#field_internal('0', '1', 'RevocationDate', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'SerialNumber', 'CRYPT_INTEGER_BLOB'),
  \ cppapi#field_internal('0', '1', 'cExtension', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'rgExtension', 'PCERT_EXTENSION'),
  \ ])

call cppapi#class('PNMCBEDRAGBEGINW', '__anon3', [
  \ ])

call cppapi#class('CERT_SIMPLE_CHAIN', '_CERT_SIMPLE_CHAIN', [
  \ ])

call cppapi#class('_CONSOLE_CURSOR_INFO', '', [
  \ cppapi#field_internal('0', '1', 'bVisible', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'dwSize', 'DWORD'),
  \ ])

call cppapi#class('LPNMREBAR', 'tagNMREBAR', [
  \ ])

call cppapi#class('_DRIVER_INFO_2A', '', [
  \ cppapi#field_internal('0', '1', 'cVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pConfigFile', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDataFile', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDriverPath', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pEnvironment', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPSTR'),
  \ ])

call cppapi#class('LPCRITICAL_SECTION', '_CRITICAL_SECTION', [
  \ ])

call cppapi#class('_CERT_BASIC_CONSTRAINTS2_INFO', '', [
  \ cppapi#field_internal('0', '1', 'dwPathLenConstraint', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fCA', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'fPathLenConstraint', 'BOOL'),
  \ ])

call cppapi#class('DLGITEMTEMPLATE', '__anon112', [
  \ ])

call cppapi#class('GOPHER_VIEW_ATTRIBUTE_TYPE', '__anon91', [
  \ ])

call cppapi#class('SYSTEM_POWER_STATUS', '_SYSTEM_POWER_STATUS', [
  \ ])

call cppapi#class('_DRIVER_INFO_2W', '', [
  \ cppapi#field_internal('0', '1', 'cVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pConfigFile', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDataFile', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDriverPath', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pEnvironment', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPWSTR'),
  \ ])

call cppapi#class('LPICONMETRICSA', 'tagICONMETRICSA', [
  \ ])

call cppapi#class('LPLVITEMA', '_LVITEMA', [
  \ ])

call cppapi#class('LPTVSORTCB', 'tagTVSORTCB', [
  \ ])

call cppapi#class('URL_COMPONENTSW', '__anon74', [
  \ ])

call cppapi#class('DNS_MX_DATA', '__anon53', [
  \ ])

call cppapi#class('NMTBGETINFOTIPW', 'tagNMTBGETINFOTIPW', [
  \ ])

call cppapi#class('PTBBUTTON', '_TBBUTTON', [
  \ ])

call cppapi#class('LPICONMETRICSW', 'tagICONMETRICSW', [
  \ ])

call cppapi#class('LPLVITEMW', '_LVITEMW', [
  \ ])

call cppapi#class('CREATE_PROCESS_DEBUG_INFO', '_CREATE_PROCESS_DEBUG_INFO', [
  \ ])

call cppapi#class('LPTPMPARAMS', 'tagTPMPARAMS', [
  \ ])

call cppapi#class('LPINTERNET_CONNECTED_INFO', '__anon97', [
  \ ])

call cppapi#class('PDNS_IP6_ADDRESS', '__anon46', [
  \ ])

call cppapi#class('CTL_INFO', '_CTL_INFO', [
  \ ])

call cppapi#class('PRINTER_INFO_9', '_PRINTER_INFO_9', [
  \ ])

call cppapi#class('LPROVIDOR_INFO_2A', '_PROVIDOR_INFO_2A', [
  \ ])

call cppapi#class('LPCOMMCONFIG', '_COMM_CONFIG', [
  \ ])

call cppapi#class('PCERT_CHAIN_ELEMENT', '_CERT_CHAIN_ELEMENT', [
  \ ])

call cppapi#class('_MEMORYSTATUSEX', '', [
  \ cppapi#field_internal('0', '1', 'dwLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMemoryLoad', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ullAvailExtendedVirtual', 'DWORDLONG'),
  \ cppapi#field_internal('0', '1', 'ullAvailPageFile', 'DWORDLONG'),
  \ cppapi#field_internal('0', '1', 'ullAvailPhys', 'DWORDLONG'),
  \ cppapi#field_internal('0', '1', 'ullAvailVirtual', 'DWORDLONG'),
  \ cppapi#field_internal('0', '1', 'ullTotalPageFile', 'DWORDLONG'),
  \ cppapi#field_internal('0', '1', 'ullTotalPhys', 'DWORDLONG'),
  \ cppapi#field_internal('0', '1', 'ullTotalVirtual', 'DWORDLONG'),
  \ ])

call cppapi#class('DELETEITEMSTRUCT', 'tagDELETEITEMSTRUCT', [
  \ ])

call cppapi#class('GOPHER_ASK_ATTRIBUTE_TYPE', '__anon93', [
  \ ])

call cppapi#class('CERT_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('_CRITICAL_SECTION', '', [
  \ cppapi#field_internal('0', '1', 'DebugInfo', 'PCRITICAL_SECTION_DEBUG'),
  \ cppapi#field_internal('0', '1', 'LockCount', 'LONG'),
  \ cppapi#field_internal('0', '1', 'LockSemaphore', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'OwningThread', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'RecursionCount', 'LONG'),
  \ cppapi#field_internal('0', '1', 'SpinCount', 'DWORD'),
  \ ])

call cppapi#class('FINDTEXTA', '_findtextA', [
  \ ])

call cppapi#class('LPROVIDOR_INFO_2W', '_PROVIDOR_INFO_2W', [
  \ ])

call cppapi#class('OFSTRUCT', '_OFSTRUCT', [
  \ ])

call cppapi#class('PCRYPT_ATTRIBUTE', '_CRYPT_ATTRIBUTE', [
  \ ])

call cppapi#class('PPROVIDOR_INFO_2W', '_PROVIDOR_INFO_2W', [
  \ ])

call cppapi#class('LPLVBKIMAGEA', 'tagLVBKIMAGEA', [
  \ ])

call cppapi#class('_DRIVER_INFO_3A', '', [
  \ cppapi#field_internal('0', '1', 'cVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pConfigFile', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDataFile', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDefaultDataType', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDependentFiles', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDriverPath', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pEnvironment', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pHelpFile', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pMonitorName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPSTR'),
  \ ])

call cppapi#class('LPNMTBCUSTOMDRAW', '_NMTBCUSTOMDRAW', [
  \ ])

call cppapi#class('DRIVER_INFO_1A', '_DRIVER_INFO_1A', [
  \ ])

call cppapi#class('PNMLINK', 'tagNMLINK', [
  \ ])

call cppapi#class('PMOUSEHOOKSTRUCT', 'tagMOUSEHOOKSTRUCT', [
  \ ])

call cppapi#class('FINDTEXTW', '_findtextW', [
  \ ])

call cppapi#class('PSSL_EXTRA_CERT_CHAIN_POLICY_PARA', '_SSL_EXTRA_CERT_CHAIN_POLICY_PARA', [
  \ ])

call cppapi#class('LPNMHEADERA', '_NMHEADERA', [
  \ ])

call cppapi#class('LPPRINTER_NOTIFY_INFO_DATA', '_PRINTER_NOTIFY_INFO_DATA', [
  \ ])

call cppapi#class('_findtextA', '', [
  \ cppapi#field_internal('0', '1', 'chrg', 'CHARRANGE'),
  \ cppapi#field_internal('0', '1', 'lpstrText', 'LPSTR'),
  \ ])

call cppapi#class('LPENUM_SERVICE_STATUS_PROCESSA', '_ENUM_SERVICE_STATUS_PROCESSA', [
  \ ])

call cppapi#class('CERT_CHAIN_ELEMENT', '_CERT_CHAIN_ELEMENT', [
  \ ])

call cppapi#class('tagREBARBANDINFOA', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cch', 'UINT'),
  \ cppapi#field_internal('0', '1', 'clrBack', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'clrFore', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'cx', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cxHeader', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cxIdeal', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cxMinChild', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cyChild', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cyIntegral', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cyMaxChild', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cyMinChild', 'UINT'),
  \ cppapi#field_internal('0', '1', 'fMask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'fStyle', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hbmBack', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'hwndChild', 'HWND'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lpText', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'wID', 'UINT'),
  \ ])

call cppapi#class('LPLVBKIMAGEW', 'tagLVBKIMAGEW', [
  \ ])

call cppapi#class('_charformat', '', [
  \ cppapi#field_internal('0', '1', 'bCharSet', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'bPitchAndFamily', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'crTextColor', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'dwEffects', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'szFaceName', 'char'),
  \ cppapi#field_internal('0', '1', 'yHeight', 'LONG'),
  \ cppapi#field_internal('0', '1', 'yOffset', 'LONG'),
  \ ])

call cppapi#class('ENOLEOPFAILED', '__anon23', [
  \ ])

call cppapi#class('_LVCOLUMNA', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'cx', 'int'),
  \ cppapi#field_internal('0', '1', 'fmt', 'int'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'iOrder', 'int'),
  \ cppapi#field_internal('0', '1', 'iSubItem', 'int'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPSTR'),
  \ ])

call cppapi#class('tagPDA', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hDC', 'HDC'),
  \ cppapi#field_internal('0', '1', 'hDevMode', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'hDevNames', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hPrintTemplate', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'hSetupTemplate', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lCustData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpPrintTemplateName', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpSetupTemplateName', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpfnPrintHook', 'LPPRINTHOOKPROC'),
  \ cppapi#field_internal('0', '1', 'lpfnSetupHook', 'LPSETUPHOOKPROC'),
  \ cppapi#field_internal('0', '1', 'nCopies', 'WORD'),
  \ cppapi#field_internal('0', '1', 'nFromPage', 'WORD'),
  \ cppapi#field_internal('0', '1', 'nMaxPage', 'WORD'),
  \ cppapi#field_internal('0', '1', 'nMinPage', 'WORD'),
  \ cppapi#field_internal('0', '1', 'nToPage', 'WORD'),
  \ ])

call cppapi#class('__anon1', '', [
  \ cppapi#field_internal('0', '1', 'ceItem', 'COMBOBOXEXITEMA'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ ])

call cppapi#class('__anon2', '', [
  \ cppapi#field_internal('0', '1', 'ceItem', 'COMBOBOXEXITEMW'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ ])

call cppapi#class('__anon3', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iItemid', 'int'),
  \ cppapi#field_internal('0', '1', 'szText', 'WCHAR'),
  \ ])

call cppapi#class('__anon4', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iItemid', 'int'),
  \ cppapi#field_internal('0', '1', 'szText', 'char'),
  \ ])

call cppapi#class('__anon5', '', [
  \ cppapi#field_internal('0', '1', 'dwFlag', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iHeight', 'int'),
  \ cppapi#field_internal('0', '1', 'iWidth', 'int'),
  \ ])

call cppapi#class('__anon6', '', [
  \ cppapi#field_internal('0', '1', 'fwKeys', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iDir', 'int'),
  \ cppapi#field_internal('0', '1', 'iScroll', 'int'),
  \ cppapi#field_internal('0', '1', 'iXpos', 'int'),
  \ cppapi#field_internal('0', '1', 'iYpos', 'int'),
  \ cppapi#field_internal('0', '1', 'rcParent', 'RECT'),
  \ ])

call cppapi#class('DNS_AAAA_DATA', '__anon48', [
  \ ])

call cppapi#class('tagTVITEMA', '', [
  \ cppapi#field_internal('0', '1', 'cChildren', 'int'),
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'hItem', 'HTREEITEM'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'iSelectedImage', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'state', 'UINT'),
  \ cppapi#field_internal('0', '1', 'stateMask', 'UINT'),
  \ ])

call cppapi#class('__anon9', '', [
  \ cppapi#field_internal('0', '1', 'fChanged', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iNewSelection', 'int'),
  \ cppapi#field_internal('0', '1', 'iWhy', 'int'),
  \ cppapi#field_internal('0', '1', 'szText', 'WCHAR'),
  \ ])

call cppapi#class('_findtextW', '', [
  \ cppapi#field_internal('0', '1', 'chrg', 'CHARRANGE'),
  \ cppapi#field_internal('0', '1', 'lpstrText', 'LPWSTR'),
  \ ])

call cppapi#class('LPENUM_SERVICE_STATUS_PROCESSW', '_ENUM_SERVICE_STATUS_PROCESSW', [
  \ ])

call cppapi#class('LPNMLVDISPINFOA', 'tagNMLVDISPINFOA', [
  \ ])

call cppapi#class('tagREBARBANDINFOW', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cch', 'UINT'),
  \ cppapi#field_internal('0', '1', 'clrBack', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'clrFore', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'cx', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cxHeader', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cxIdeal', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cxMinChild', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cyChild', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cyIntegral', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cyMaxChild', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cyMinChild', 'UINT'),
  \ cppapi#field_internal('0', '1', 'fMask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'fStyle', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hbmBack', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'hwndChild', 'HWND'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lpText', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'wID', 'UINT'),
  \ ])

call cppapi#class('LPPRINTER_INFO_7W', '_PRINTER_INFO_7W', [
  \ ])

call cppapi#class('_LVCOLUMNW', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'cx', 'int'),
  \ cppapi#field_internal('0', '1', 'fmt', 'int'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'iOrder', 'int'),
  \ cppapi#field_internal('0', '1', 'iSubItem', 'int'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPWSTR'),
  \ ])

call cppapi#class('NMPGSCROLL', '__anon6', [
  \ ])

call cppapi#class('HW_PROFILE_INFOA', 'tagHW_PROFILE_INFOA', [
  \ ])

call cppapi#class('tagNMLISTVIEW', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'iSubItem', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'ptAction', 'POINT'),
  \ cppapi#field_internal('0', '1', 'uChanged', 'UINT'),
  \ cppapi#field_internal('0', '1', 'uNewState', 'UINT'),
  \ cppapi#field_internal('0', '1', 'uOldState', 'UINT'),
  \ ])

call cppapi#class('LPLVHITTESTINFO', '_LVHITTESTINFO', [
  \ ])

call cppapi#class('tagTVITEMW', '', [
  \ cppapi#field_internal('0', '1', 'cChildren', 'int'),
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'hItem', 'HTREEITEM'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'iSelectedImage', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'state', 'UINT'),
  \ cppapi#field_internal('0', '1', 'stateMask', 'UINT'),
  \ ])

call cppapi#class('_PROCESS_INFORMATION', '', [
  \ cppapi#field_internal('0', '1', 'dwProcessId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwThreadId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hProcess', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'hThread', 'HANDLE'),
  \ ])

call cppapi#class('LPNMLVDISPINFOW', 'tagNMLVDISPINFOW', [
  \ ])

call cppapi#class('LPSTYLESTRUCT', 'tagSTYLESTRUCT', [
  \ ])

call cppapi#class('tagTVHITTESTINFO', '', [
  \ cppapi#field_internal('0', '1', 'flags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hItem', 'HTREEITEM'),
  \ cppapi#field_internal('0', '1', 'pt', 'POINT'),
  \ ])

call cppapi#class('LPEVENTMSGMSG', 'tagEVENTMSG', [
  \ ])

call cppapi#class('LPPAINTSTRUCT', 'tagPAINTSTRUCT', [
  \ ])

call cppapi#class('TTTOOLINFOA', 'tagTOOLINFOA', [
  \ ])

call cppapi#class('PCRL_CONTEXT', '_CRL_CONTEXT', [
  \ ])

call cppapi#class('PMULTIKEYHELPA', 'tagMULTIKEYHELPA', [
  \ ])

call cppapi#class('GOPHER_ABSTRACT_ATTRIBUTE_TYPE', '__anon90', [
  \ ])

call cppapi#class('_LOAD_DLL_DEBUG_INFO', '', [
  \ cppapi#field_internal('0', '1', 'dwDebugInfoFileOffset', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fUnicode', 'WORD'),
  \ cppapi#field_internal('0', '1', 'hFile', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'lpBaseOfDll', 'LPVOID'),
  \ cppapi#field_internal('0', '1', 'lpImageName', 'LPVOID'),
  \ cppapi#field_internal('0', '1', 'nDebugInfoSize', 'DWORD'),
  \ ])

call cppapi#class('PPRINTER_INFO_4W', '_PRINTER_INFO_4W', [
  \ ])

call cppapi#class('_PRINTER_INFO_4W', '', [
  \ cppapi#field_internal('0', '1', 'Attributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pPrinterName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pServerName', 'LPWSTR'),
  \ ])

call cppapi#class('MENUINFO', 'tagMENUINFO', [
  \ ])

call cppapi#class('TTTOOLINFOW', 'tagTOOLINFOW', [
  \ ])

call cppapi#class('DNS_KEY_DATA', '__anon50', [
  \ ])

call cppapi#class('GOPHER_PROVIDER_ATTRIBUTE_TYPE', '__anon88', [
  \ ])

call cppapi#class('PMULTIKEYHELPW', 'tagMULTIKEYHELPW', [
  \ ])

call cppapi#class('HDPA', '_DPA', [
  \ ])

call cppapi#class('_DRIVER_INFO_4A', '', [
  \ cppapi#field_internal('0', '1', 'cVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pConfigFile', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDataFile', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDefaultDataType', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDependentFiles', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDriverPath', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pEnvironment', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pHelpFile', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pMonitorName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pszzPreviousNames', 'LPSTR'),
  \ ])

call cppapi#class('_LVITEMW', '', [
  \ cppapi#field_internal('0', '1', 'cColumns', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'iGroupId', 'int'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'iIndent', 'int'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'iSubItem', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'puColumns', 'PUINT'),
  \ cppapi#field_internal('0', '1', 'state', 'UINT'),
  \ cppapi#field_internal('0', '1', 'stateMask', 'UINT'),
  \ ])

call cppapi#class('PCRYPT_DATA_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('LPRAWINPUTDEVICE', 'tagRAWINPUTDEVICE', [
  \ ])

call cppapi#class('INTERNET_PREFETCH_STATUS', '__anon70', [
  \ ])

call cppapi#class('_DRIVER_INFO_4W', '', [
  \ cppapi#field_internal('0', '1', 'cVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pConfigFile', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDataFile', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDefaultDataType', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDependentFiles', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDriverPath', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pEnvironment', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pHelpFile', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pMonitorName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pszzPreviousNames', 'LPWSTR'),
  \ ])

call cppapi#class('POWERBROADCAST_SETTING', '__anon127', [
  \ ])

call cppapi#class('tagRECTL', '', [
  \ cppapi#field_internal('0', '1', 'bottom', 'LONG'),
  \ cppapi#field_internal('0', '1', 'left', 'LONG'),
  \ cppapi#field_internal('0', '1', 'right', 'LONG'),
  \ cppapi#field_internal('0', '1', 'top', 'LONG'),
  \ ])

call cppapi#class('GOPHER_UNKNOWN_ATTRIBUTE_TYPE', '__anon94', [
  \ ])

call cppapi#class('DEVNAMES', 'tagDEVNAMES', [
  \ ])

call cppapi#class('QUERY_SERVICE_LOCK_STATUSA', '_QUERY_SERVICE_LOCK_STATUSA', [
  \ ])

call cppapi#class('tagCREATESTRUCTA', '', [
  \ cppapi#field_internal('0', '1', 'cx', 'int'),
  \ cppapi#field_internal('0', '1', 'cy', 'int'),
  \ cppapi#field_internal('0', '1', 'dwExStyle', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hMenu', 'HMENU'),
  \ cppapi#field_internal('0', '1', 'hwndParent', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lpCreateParams', 'LPVOID'),
  \ cppapi#field_internal('0', '1', 'lpszClass', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpszName', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'style', 'LONG'),
  \ cppapi#field_internal('0', '1', 'x', 'int'),
  \ cppapi#field_internal('0', '1', 'y', 'int'),
  \ ])

call cppapi#class('DRIVER_INFO_2A', '_DRIVER_INFO_2A', [
  \ ])

call cppapi#class('ACCESSTIMEOUT', 'tagACCESSTIMEOUT', [
  \ ])

call cppapi#class('LPNMHEADERW', '_NMHEADERW', [
  \ ])

call cppapi#class('LPPROCESS_HEAP_ENTRY', '_PROCESS_HEAP_ENTRY', [
  \ ])

call cppapi#class('PPRINTPROCESSOR_INFO_1A', '_PRINTPROCESSOR_INFO_1A', [
  \ ])

call cppapi#class('tagOFNA', '', [
  \ cppapi#field_internal('0', '1', 'dwReserved', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'FlagsEx', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lCustData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpTemplateName', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpfnHook', 'LPOFNHOOKPROC'),
  \ cppapi#field_internal('0', '1', 'lpstrCustomFilter', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpstrDefExt', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpstrFile', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpstrFileTitle', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpstrFilter', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpstrInitialDir', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpstrTitle', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'nFileExtension', 'WORD'),
  \ cppapi#field_internal('0', '1', 'nFileOffset', 'WORD'),
  \ cppapi#field_internal('0', '1', 'nFilterIndex', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nMaxCustFilter', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nMaxFile', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nMaxFileTitle', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pvReserved', 'void'),
  \ ])

call cppapi#class('DNS_TXT_DATA', '__anon60', [
  \ ])

call cppapi#class('PNMCOMBOBOXEXA', '__anon1', [
  \ ])

call cppapi#class('_STARTUPINFOW', '', [
  \ cppapi#field_internal('0', '1', 'cb', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cbReserved2', 'WORD'),
  \ cppapi#field_internal('0', '1', 'dwFillAttribute', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwX', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwXCountChars', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwXSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwY', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwYCountChars', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwYSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hStdError', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'hStdInput', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'hStdOutput', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'lpDesktop', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpReserved', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpReserved2', 'PBYTE'),
  \ cppapi#field_internal('0', '1', 'lpTitle', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'wShowWindow', 'WORD'),
  \ ])

call cppapi#class('INTERNET_CERTIFICATE_INFO', '__anon75', [
  \ ])

call cppapi#class('DATA_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('_PRINTER_INFO_5A', '', [
  \ cppapi#field_internal('0', '1', 'Attributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'DeviceNotSelectedTimeout', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'TransmissionRetryTimeout', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pPortName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pPrinterName', 'LPSTR'),
  \ ])

call cppapi#class('_CERT_PUBLIC_KEY_INFO', '', [
  \ cppapi#field_internal('0', '1', 'Algorithm', 'CRYPT_ALGORITHM_IDENTIFIER'),
  \ cppapi#field_internal('0', '1', 'PublicKey', 'CRYPT_BIT_BLOB'),
  \ ])

call cppapi#class('tagOFNW', '', [
  \ cppapi#field_internal('0', '1', 'dwReserved', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'FlagsEx', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lCustData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpTemplateName', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpfnHook', 'LPOFNHOOKPROC'),
  \ cppapi#field_internal('0', '1', 'lpstrCustomFilter', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpstrDefExt', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpstrFile', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpstrFileTitle', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpstrFilter', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpstrInitialDir', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpstrTitle', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'nFileExtension', 'WORD'),
  \ cppapi#field_internal('0', '1', 'nFileOffset', 'WORD'),
  \ cppapi#field_internal('0', '1', 'nFilterIndex', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nMaxCustFilter', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nMaxFile', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nMaxFileTitle', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pvReserved', 'void'),
  \ ])

call cppapi#class('PHOSTENT', 'hostent', [
  \ ])

call cppapi#class('PNMCOMBOBOXEXW', '__anon2', [
  \ ])

call cppapi#class('_CERT_NAME_VALUE', '', [
  \ cppapi#field_internal('0', '1', 'Value', 'CERT_RDN_VALUE_BLOB'),
  \ cppapi#field_internal('0', '1', 'dwValueType', 'DWORD'),
  \ ])

call cppapi#class('CWPRETSTRUCT', 'tagCWPRETSTRUCT', [
  \ ])

call cppapi#class('_IP4_ARRAY', '', [
  \ cppapi#field_internal('0', '1', 'AddrArray', 'IP4_ADDRESS'),
  \ cppapi#field_internal('0', '1', 'AddrCount', 'DWORD'),
  \ ])

call cppapi#class('LPWIN_CERTIFICATE', '_WIN_CERTIFICATE', [
  \ ])

call cppapi#class('_PRINTER_INFO_5W', '', [
  \ cppapi#field_internal('0', '1', 'Attributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'DeviceNotSelectedTimeout', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'TransmissionRetryTimeout', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pPortName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pPrinterName', 'LPWSTR'),
  \ ])

call cppapi#class('LPTTTOOLINFOA', 'tagTOOLINFOA', [
  \ ])

call cppapi#class('INITCOMMONCONTROLSEX', 'tagINITCOMMONCONTROLSEX', [
  \ ])

call cppapi#class('LPTBBUTTONINFOA', '__anon12', [
  \ ])

call cppapi#class('LPSERVICE_DESCRIPTIONA', '_SERVICE_DESCRIPTIONA', [
  \ ])

call cppapi#class('DATATYPES_INFO_1A', '_DATATYPES_INFO_1A', [
  \ ])

call cppapi#class('DNS_WIRE_RECORD', '_DNS_WIRE_RECORD', [
  \ ])

call cppapi#class('LPOFSTRUCT', '_OFSTRUCT', [
  \ ])

call cppapi#class('HELPWININFOA', 'tagHELPWININFOA', [
  \ ])

call cppapi#class('ENPROTECTED', '_enprotected', [
  \ ])

call cppapi#class('LPHIGHCONTRASTA', 'tagHIGHCONTRASTA', [
  \ ])

call cppapi#class('_DRIVER_INFO_5A', '', [
  \ cppapi#field_internal('0', '1', 'cVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwConfigVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwDriverAttributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwDriverVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pConfigFile', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDataFile', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDriverPath', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pEnvironment', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPSTR'),
  \ ])

call cppapi#class('_SOCKET_ADDRESS', '', [
  \ cppapi#field_internal('0', '1', 'iSockaddrLength', 'INT'),
  \ cppapi#field_internal('0', '1', 'lpSockaddr', 'LPSOCKADDR'),
  \ ])

call cppapi#class('ENDROPFILES', '_endropfiles', [
  \ ])

call cppapi#class('PCRYPT_ENCODE_PARA', '_CRYPT_ENCODE_PARA', [
  \ ])

call cppapi#class('CRYPT_ALGORITHM_IDENTIFIER', '_CRYPT_ALGORITHM_IDENTIFIER', [
  \ ])

call cppapi#class('LPSERVICE_DESCRIPTIONW', '_SERVICE_DESCRIPTIONW', [
  \ ])

call cppapi#class('DATATYPES_INFO_1W', '_DATATYPES_INFO_1W', [
  \ ])

call cppapi#class('CURSORINFO', 'tagCURSORINFO', [
  \ ])

call cppapi#class('LPGOPHER_ABSTRACT_ATTRIBUTE_TYPE', '__anon90', [
  \ ])

call cppapi#class('DNS_IP6_ADDRESS', '__anon46', [
  \ ])

call cppapi#class('HELPWININFOW', 'tagHELPWININFOW', [
  \ ])

call cppapi#class('LPGOPHER_PROVIDER_ATTRIBUTE_TYPE', '__anon88', [
  \ ])

call cppapi#class('_DRIVER_INFO_5W', '', [
  \ cppapi#field_internal('0', '1', 'cVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwConfigVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwDriverAttributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwDriverVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pConfigFile', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDataFile', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDriverPath', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pEnvironment', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPWSTR'),
  \ ])

call cppapi#class('FILE_REMOTE_PROTOCOL_INFO', '_FILE_REMOTE_PROTOCOL_INFO', [
  \ ])

call cppapi#class('PCONSOLE_FONT_INFO', '_CONSOLE_FONT_INFO', [
  \ ])

call cppapi#class('tagNMREBARCHEVRON', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lParamNM', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'rc', 'RECT'),
  \ cppapi#field_internal('0', '1', 'uBand', 'UINT'),
  \ cppapi#field_internal('0', '1', 'wID', 'UINT'),
  \ ])

call cppapi#class('UNLOAD_DLL_DEBUG_INFO', '_UNLOAD_DLL_DEBUG_INFO', [
  \ ])

call cppapi#class('_PROCESS_MEMORY_COUNTERS', '', [
  \ cppapi#field_internal('0', '1', 'PageFaultCount', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'PagefileUsage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'PeakPagefileUsage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'PeakWorkingSetSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'QuotaNonPagedPoolUsage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'QuotaPagedPoolUsage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'QuotaPeakNonPagedPoolUsage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'QuotaPeakPagedPoolUsage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'WorkingSetSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cb', 'DWORD'),
  \ ])

call cppapi#class('LPNMSELCHANGE', 'tagNMSELCHANGE', [
  \ ])

call cppapi#class('DRIVER_INFO_3A', '_DRIVER_INFO_3A', [
  \ ])

call cppapi#class('JOB_INFO_1A', '_JOB_INFO_1A', [
  \ ])

call cppapi#class('_TBBUTTON', '', [
  \ cppapi#field_internal('0', '1', 'bReserved', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'dwData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fsState', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'fsStyle', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'iBitmap', 'int'),
  \ cppapi#field_internal('0', '1', 'iString', 'int'),
  \ cppapi#field_internal('0', '1', 'idCommand', 'int'),
  \ ])

call cppapi#class('HMAC_INFO', '_HMAC_Info', [
  \ ])

call cppapi#class('NMLVFINDITEMA', 'tagNMLVFINDITEMA', [
  \ ])

call cppapi#class('PCERT_POLICY_MAPPING', '_CERT_POLICY_MAPPING', [
  \ ])

call cppapi#class('PWSANSCLASSINFOA', '_WSANSClassInfoA', [
  \ ])

call cppapi#class('PDROPSTRUCT', 'tagDROPSTRUCT', [
  \ ])

call cppapi#class('tagCOMBOBOXEXITEMW', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'iIndent', 'int'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'iOverlay', 'int'),
  \ cppapi#field_internal('0', '1', 'iSelectedImage', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPWSTR'),
  \ ])

call cppapi#class('TOGGLEKEYS', 'tagTOGGLEKEYS', [
  \ ])

call cppapi#class('CHAR_INFO', '_CHAR_INFO', [
  \ ])

call cppapi#class('LPGOPHER_SCORE_RANGE_ATTRIBUTE_TYPE', '__anon82', [
  \ ])

call cppapi#class('tagMOUSEINPUT', '', [
  \ cppapi#field_internal('0', '1', 'dwExtraInfo', 'ULONG_PTR'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dx', 'LONG'),
  \ cppapi#field_internal('0', '1', 'dy', 'LONG'),
  \ cppapi#field_internal('0', '1', 'mouseData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'time', 'DWORD'),
  \ ])

call cppapi#class('PPRINTPROCESSOR_INFO_1W', '_PRINTPROCESSOR_INFO_1W', [
  \ ])

call cppapi#class('CERT_ENHKEY_USAGE', '_CTL_USAGE', [
  \ ])

call cppapi#class('_CRYPT_ALGORITHM_IDENTIFIER', '', [
  \ cppapi#field_internal('0', '1', 'Parameters', 'CRYPT_OBJID_BLOB'),
  \ cppapi#field_internal('0', '1', 'pszObjId', 'LPSTR'),
  \ ])

call cppapi#class('LPNMPGSCROLL', '__anon6', [
  \ ])

call cppapi#class('_SSL_EXTRA_CERT_CHAIN_POLICY_PARA', '', [
  \ cppapi#field_internal('0', '1', 'cbStruct', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwAuthType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fdwChecks', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pwszServerName', 'LPWSTR'),
  \ ])

call cppapi#class('tagCWPSTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'hwnd', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'message', 'UINT'),
  \ cppapi#field_internal('0', '1', 'wParam', 'WPARAM'),
  \ ])

call cppapi#class('_CERT_TRUST_LIST_INFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pCtlContext', 'PCCTL_CONTEXT'),
  \ cppapi#field_internal('0', '1', 'pCtlEntry', 'PCTL_ENTRY'),
  \ ])

call cppapi#class('LPMENUINFO', 'tagMENUINFO', [
  \ ])

call cppapi#class('VTableProvStruc', '_VTableProvStruc', [
  \ ])

call cppapi#class('tagNMCUSTOMDRAWINFO', '', [
  \ cppapi#field_internal('0', '1', 'dwDrawStage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwItemSpec', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hdc', 'HDC'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'lItemlParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'rc', 'RECT'),
  \ cppapi#field_internal('0', '1', 'uItemState', 'UINT'),
  \ ])

call cppapi#class('PROCESS_HEAP_ENTRY', '_PROCESS_HEAP_ENTRY', [
  \ ])

call cppapi#class('PCONSOLE_CURSOR_INFO', '_CONSOLE_CURSOR_INFO', [
  \ ])

call cppapi#class('_PORT_INFO_1A', '', [
  \ cppapi#field_internal('0', '1', 'pName', 'typedef'),
  \ ])

call cppapi#class('LPHDHITTESTINFO', '_HD_HITTESTINFO', [
  \ ])

call cppapi#class('_DRIVER_INFO_6A', '', [
  \ cppapi#field_internal('0', '1', 'cVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwlDriverVersion', 'DWORDLONG'),
  \ cppapi#field_internal('0', '1', 'ftDriverDate', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'pConfigFile', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDataFile', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDefaultDataType', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDependentFiles', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDriverPath', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pEnvironment', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pHelpFile', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pMonitorName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pszHardwareID', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pszMfgName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pszOEMUrl', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pszProvider', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pszzPreviousNames', 'LPSTR'),
  \ ])

call cppapi#class('LPGOPHER_SCORE_ATTRIBUTE_TYPE', '__anon81', [
  \ ])

call cppapi#class('_CREATE_THREAD_DEBUG_INFO', '', [
  \ cppapi#field_internal('0', '1', 'hThread', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'lpStartAddress', 'LPTHREAD_START_ROUTINE'),
  \ cppapi#field_internal('0', '1', 'lpThreadLocalBase', 'LPVOID'),
  \ ])

call cppapi#class('VS_FIXEDFILEINFO', 'tagVS_FIXEDFILEINFO', [
  \ ])

call cppapi#class('CRL_CONTEXT', '_CRL_CONTEXT', [
  \ ])

call cppapi#class('_PORT_INFO_1W', '', [
  \ cppapi#field_internal('0', '1', 'pName', 'typedef'),
  \ ])

call cppapi#class('NMHEADERW', '_NMHEADERW', [
  \ ])

call cppapi#class('LPNMTOOLTIPSCREATED', 'tagNMTOOLTIPSCREATED', [
  \ ])

call cppapi#class('_DRIVER_INFO_6W', '', [
  \ cppapi#field_internal('0', '1', 'cVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwlDriverVersion', 'DWORDLONG'),
  \ cppapi#field_internal('0', '1', 'ftDriverDate', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'pConfigFile', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDataFile', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDefaultDataType', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDependentFiles', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDriverPath', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pEnvironment', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pHelpFile', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pMonitorName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pszHardwareID', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pszMfgName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pszOEMUrl', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pszProvider', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pszzPreviousNames', 'LPWSTR'),
  \ ])

call cppapi#class('NMTVGETINFOTIPA', 'tagNMTVGETINFOTIPA', [
  \ ])

call cppapi#class('LPACCESSTIMEOUT', 'tagACCESSTIMEOUT', [
  \ ])

call cppapi#class('_EXIT_THREAD_DEBUG_INFO', '', [
  \ cppapi#field_internal('0', '1', 'dwExitCode', 'DWORD'),
  \ ])

call cppapi#class('PARAFORMAT', '_paraformat', [
  \ ])

call cppapi#class('LPKBDLLHOOKSTRUCT', 'tagKBDLLHOOKSTRUCT', [
  \ ])

call cppapi#class('NMMOUSE', 'tagNMMOUSE', [
  \ ])

call cppapi#class('RAWINPUT', 'tagRAWINPUT', [
  \ ])

call cppapi#class('TV_KEYDOWN', '_TV_KEYDOWN', [
  \ ])

call cppapi#class('_DCB', '', [
  \ cppapi#field_internal('0', '1', 'BaudRate', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ByteSize', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'DCBlength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'EofChar', 'char'),
  \ cppapi#field_internal('0', '1', 'ErrorChar', 'char'),
  \ cppapi#field_internal('0', '1', 'EvtChar', 'char'),
  \ cppapi#field_internal('0', '1', 'Parity', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'StopBits', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'XoffChar', 'char'),
  \ cppapi#field_internal('0', '1', 'XoffLim', 'WORD'),
  \ cppapi#field_internal('0', '1', 'XonChar', 'char'),
  \ cppapi#field_internal('0', '1', 'XonLim', 'WORD'),
  \ cppapi#field_internal('0', '1', 'fAbortOnError', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fBinary', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fDsrSensitivity', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fDtrControl', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fDummy2', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fErrorChar', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fInX', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fNull', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fOutX', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fOutxCtsFlow', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fOutxDsrFlow', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fParity', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fRtsControl', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fTXContinueOnXoff', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'wReserved', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wReserved1', 'WORD'),
  \ ])

call cppapi#class('NMTVGETINFOTIPW', 'tagNMTVGETINFOTIPW', [
  \ ])

call cppapi#class('LPGOPHER_TIMEZONE_ATTRIBUTE_TYPE', '__anon87', [
  \ ])

call cppapi#class('DNS_RECORD_FLAGS', '_DnsRecordFlags', [
  \ ])

call cppapi#class('_WSAQuerySetW', '', [
  \ cppapi#field_internal('0', '1', 'dwNameSpace', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwNumberOfCsAddrs', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwNumberOfProtocols', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwOutputFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpBlob', 'LPBLOB'),
  \ cppapi#field_internal('0', '1', 'lpNSProviderId', 'LPGUID'),
  \ cppapi#field_internal('0', '1', 'lpServiceClassId', 'LPGUID'),
  \ cppapi#field_internal('0', '1', 'lpVersion', 'LPWSAVERSION'),
  \ cppapi#field_internal('0', '1', 'lpafpProtocols', 'LPAFPROTOCOLS'),
  \ cppapi#field_internal('0', '1', 'lpcsaBuffer', 'LPCSADDR_INFO'),
  \ cppapi#field_internal('0', '1', 'lpszComment', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszContext', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszQueryString', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszServiceInstanceName', 'LPWSTR'),
  \ ])

call cppapi#class('WSAPROTOCOLCHAIN', '_WSAPROTOCOLCHAIN', [
  \ ])

call cppapi#class('_PRINTER_INFO_7A', '', [
  \ cppapi#field_internal('0', '1', 'dwAction', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pszObjectGUID', 'LPWSTR'),
  \ ])

call cppapi#class('PCRL_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('LPHDLAYOUT', '_HD_LAYOUT', [
  \ ])

call cppapi#class('LPHOSTENT', 'hostent', [
  \ ])

call cppapi#class('_enprotected', '', [
  \ cppapi#field_internal('0', '1', 'chrg', 'CHARRANGE'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'msg', 'UINT'),
  \ cppapi#field_internal('0', '1', 'nmhdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'wParam', 'WPARAM'),
  \ ])

call cppapi#class('WSASERVICECLASSINFOW', '_WSAServiceClassInfoW', [
  \ ])

call cppapi#class('_DATATYPES_INFO_1A', '', [
  \ cppapi#field_internal('0', '1', 'pName', 'typedef'),
  \ ])

call cppapi#class('SERIALKEYSA', 'tagSERIALKEYSA', [
  \ ])

call cppapi#class('CERT_POLICY_MAPPINGS_INFO', '_CERT_POLICY_MAPPINGS_INFO', [
  \ ])

call cppapi#class('_PRINTER_INFO_7W', '', [
  \ cppapi#field_internal('0', '1', 'dwAction', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pszObjectGUID', 'LPWSTR'),
  \ ])

call cppapi#class('_PORT_INFO_2A', '', [
  \ cppapi#field_internal('0', '1', 'Reserved', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fPortType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pDescription', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pMonitorName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pPortName', 'LPSTR'),
  \ ])

call cppapi#class('HDSA', '_DSA', [
  \ ])

call cppapi#class('_DATATYPES_INFO_1W', '', [
  \ cppapi#field_internal('0', '1', 'pName', 'typedef'),
  \ ])

call cppapi#class('tagKEYBDINPUT', '', [
  \ cppapi#field_internal('0', '1', 'dwExtraInfo', 'ULONG_PTR'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'time', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'wScan', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wVk', 'WORD'),
  \ ])

call cppapi#class('SERIALKEYSW', 'tagSERIALKEYSW', [
  \ ])

call cppapi#class('LPCOMBOBOXINFO', 'tagCOMBOBOXINFO', [
  \ ])

call cppapi#class('LPENPROTECTED', '_enprotected', [
  \ ])

call cppapi#class('_PORT_INFO_2W', '', [
  \ cppapi#field_internal('0', '1', 'Reserved', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fPortType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pDescription', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pMonitorName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pPortName', 'LPWSTR'),
  \ ])

call cppapi#class('PCTL_ENTRY', '_CTL_ENTRY', [
  \ ])

call cppapi#class('_CERT_REVOCATION_CRL_INFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fDeltaCrlEntry', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'pBaseCRLContext', 'PCCRL_CONTEXT'),
  \ cppapi#field_internal('0', '1', 'pCrlEntry', 'PCRL_ENTRY'),
  \ cppapi#field_internal('0', '1', 'pDeltaCRLContext', 'PCCRL_CONTEXT'),
  \ ])

call cppapi#class('FORM_INFO_1W', '_FORM_INFO_1W', [
  \ ])

call cppapi#class('MONITORINFO', 'tagMONITORINFO', [
  \ ])

call cppapi#class('_COORD', '', [
  \ cppapi#field_internal('0', '1', 'X', 'SHORT'),
  \ cppapi#field_internal('0', '1', 'Y', 'SHORT'),
  \ ])

call cppapi#class('_charformatw', '', [
  \ cppapi#field_internal('0', '1', 'bCharSet', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'bPitchAndFamily', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'crTextColor', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'dwEffects', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'szFaceName', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'yHeight', 'LONG'),
  \ cppapi#field_internal('0', '1', 'yOffset', 'LONG'),
  \ ])

call cppapi#class('PDNS_KEY_DATA', '__anon50', [
  \ ])

call cppapi#class('SYSTEM_INFO', '_SYSTEM_INFO', [
  \ ])

call cppapi#class('FD_SET', 'fd_set', [
  \ ])

call cppapi#class('LPCBTACTIVATESTRUCT', 'tagCBTACTIVATESTRUCT', [
  \ ])

call cppapi#class('LPNMTBHOTITEM', 'tagNMTBHOTITEM', [
  \ ])

call cppapi#class('WSADATA', 'WSAData', [
  \ ])

call cppapi#class('LPCURSORINFO', 'tagCURSORINFO', [
  \ ])

call cppapi#class('PPROCESS_INFORMATION', '_PROCESS_INFORMATION', [
  \ ])

call cppapi#class('_WSAQuerySetA', '', [
  \ cppapi#field_internal('0', '1', 'dwNameSpace', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwNumberOfCsAddrs', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwNumberOfProtocols', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwOutputFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpBlob', 'LPBLOB'),
  \ cppapi#field_internal('0', '1', 'lpNSProviderId', 'LPGUID'),
  \ cppapi#field_internal('0', '1', 'lpServiceClassId', 'LPGUID'),
  \ cppapi#field_internal('0', '1', 'lpVersion', 'LPWSAVERSION'),
  \ cppapi#field_internal('0', '1', 'lpafpProtocols', 'LPAFPROTOCOLS'),
  \ cppapi#field_internal('0', '1', 'lpcsaBuffer', 'LPCSADDR_INFO'),
  \ cppapi#field_internal('0', '1', 'lpszComment', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpszContext', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpszQueryString', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpszServiceInstanceName', 'LPSTR'),
  \ ])

call cppapi#class('LPSERIALKEYSW', 'tagSERIALKEYSW', [
  \ ])

call cppapi#class('LPNMDATETIMECHANGE', 'tagNMDATETIMECHANGE', [
  \ ])

call cppapi#class('PNMCBEDRAGBEGINA', '__anon4', [
  \ ])

call cppapi#class('PMENUGETOBJECTINFO', 'tagMENUGETOBJECTINFO', [
  \ ])

call cppapi#class('LPNMHDR', 'tagNMHDR', [
  \ ])

call cppapi#class('PFLASHWINFO', '__anon119', [
  \ ])

call cppapi#class('_CRYPT_KEY_PROV_INFO', '', [
  \ cppapi#field_internal('0', '1', 'cProvParam', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwKeySpec', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProvType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pwszContainerName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pwszProvName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'rgProvParam', 'PCRYPT_KEY_PROV_PARAM'),
  \ ])

call cppapi#class('_PRINTER_DEFAULTSA', '', [
  \ cppapi#field_internal('0', '1', 'DesiredAccess', 'ACCESS_MASK'),
  \ cppapi#field_internal('0', '1', 'pDatatype', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDevMode', 'LPDEVMODE'),
  \ ])

call cppapi#class('COORD', '_COORD', [
  \ ])

call cppapi#class('LPFILE_ID_BOTH_DIR_INFO', '_FILE_ID_BOTH_DIR_INFO', [
  \ ])

call cppapi#class('NMLVFINDITEMW', 'tagNMLVFINDITEMW', [
  \ ])

call cppapi#class('PDNS_TXT_DATA', '__anon60', [
  \ ])

call cppapi#class('_RB_HITTESTINFO', '', [
  \ cppapi#field_internal('0', '1', 'flags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'iBand', 'int'),
  \ cppapi#field_internal('0', '1', 'pt', 'POINT'),
  \ ])

call cppapi#class('COMSTAT', '_COMSTAT', [
  \ ])

call cppapi#class('LPIN_ADDR', 'in_addr', [
  \ ])

call cppapi#class('tagRAWMOUSE', '', [
  \ cppapi#field_internal('0', '1', 'lLastX', 'LONG'),
  \ cppapi#field_internal('0', '1', 'lLastY', 'LONG'),
  \ cppapi#field_internal('0', '1', 'ulExtraInformation', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'ulRawButtons', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'usFlags', 'USHORT'),
  \ ])

call cppapi#class('LPGOPHER_SITE_ATTRIBUTE_TYPE', '__anon83', [
  \ ])

call cppapi#class('_PORT_INFO_3A', '', [
  \ cppapi#field_internal('0', '1', 'dwSeverity', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStatus', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pszStatus', 'LPSTR'),
  \ ])

call cppapi#class('LPRAWKEYBOARD', 'tagRAWKEYBOARD', [
  \ ])

call cppapi#class('_CREATE_PROCESS_DEBUG_INFO', '', [
  \ cppapi#field_internal('0', '1', 'dwDebugInfoFileOffset', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fUnicode', 'WORD'),
  \ cppapi#field_internal('0', '1', 'hFile', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'hProcess', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'hThread', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'lpBaseOfImage', 'LPVOID'),
  \ cppapi#field_internal('0', '1', 'lpImageName', 'LPVOID'),
  \ cppapi#field_internal('0', '1', 'lpStartAddress', 'LPTHREAD_START_ROUTINE'),
  \ cppapi#field_internal('0', '1', 'lpThreadLocalBase', 'LPVOID'),
  \ cppapi#field_internal('0', '1', 'nDebugInfoSize', 'DWORD'),
  \ ])

call cppapi#class('MOUSEHOOKSTRUCT', 'tagMOUSEHOOKSTRUCT', [
  \ ])

call cppapi#class('MENUGETOBJECTINFO', 'tagMENUGETOBJECTINFO', [
  \ ])

call cppapi#class('LPGOPHER_ATTRIBUTE_TYPE', '__anon95', [
  \ ])

call cppapi#class('_COMSTAT', '', [
  \ cppapi#field_internal('0', '1', 'cbInQue', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cbOutQue', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fCtsHold', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fDsrHold', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fEof', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fReserved', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fRlsdHold', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fTxim', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fXoffHold', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fXoffSent', 'DWORD'),
  \ ])

call cppapi#class('servent', '', [
  \ cppapi#field_internal('0', '1', 's_aliases', 'char'),
  \ cppapi#field_internal('0', '1', 's_name', 'char'),
  \ cppapi#field_internal('0', '1', 's_port', 'short'),
  \ cppapi#field_internal('0', '1', 's_proto', 'char'),
  \ ])

call cppapi#class('INTERNET_CACHE_ENTRY_INFOW', '_INTERNET_CACHE_ENTRY_INFOW', [
  \ ])

call cppapi#class('_PORT_INFO_3W', '', [
  \ cppapi#field_internal('0', '1', 'dwSeverity', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStatus', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pszStatus', 'LPWSTR'),
  \ ])

call cppapi#class('FILE_ID_BOTH_DIR_INFO', '_FILE_ID_BOTH_DIR_INFO', [
  \ ])

call cppapi#class('tagPOINTS', '', [
  \ cppapi#field_internal('0', '1', 'x', 'SHORT'),
  \ cppapi#field_internal('0', '1', 'y', 'SHORT'),
  \ ])

call cppapi#class('tagMONITORINFOEXA', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'rcMonitor', 'RECT'),
  \ cppapi#field_internal('0', '1', 'rcWork', 'RECT'),
  \ cppapi#field_internal('0', '1', 'szDevice', 'CHAR'),
  \ ])

call cppapi#class('_WIN_CERTIFICATE', '', [
  \ cppapi#field_internal('0', '1', 'bCertificate', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'dwLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'wCertificateType', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wRevision', 'WORD'),
  \ ])

call cppapi#class('SERVICE_FAILURE_ACTIONSA', '_SERVICE_FAILURE_ACTIONSA', [
  \ ])

call cppapi#class('FLOWSPEC', '_flowspec', [
  \ ])

call cppapi#class('LPTVITEMW', 'tagTVITEMW', [
  \ ])

call cppapi#class('_CMC_ADD_EXTENSIONS_INFO', '', [
  \ cppapi#field_internal('0', '1', 'cCertReference', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cExtension', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwCmcDataReference', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'rgExtension', 'PCERT_EXTENSION'),
  \ cppapi#field_internal('0', '1', 'rgdwCertReference', 'DWORD*'),
  \ ])

call cppapi#class('PHELPWININFOA', 'tagHELPWININFOA', [
  \ ])

call cppapi#class('_CRL_CONTEXT', '', [
  \ cppapi#field_internal('0', '1', 'cbCrlEncoded', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwCertEncodingType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hCertStore', 'HCERTSTORE'),
  \ cppapi#field_internal('0', '1', 'pCrlInfo', 'PCRL_INFO'),
  \ cppapi#field_internal('0', '1', 'pbCrlEncoded', 'BYTE*'),
  \ ])

call cppapi#class('DNS_HEADER', '_DNS_HEADER', [
  \ ])

call cppapi#class('_FILE_NAME_INFO', '', [
  \ cppapi#field_internal('0', '1', 'FileName', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'FileNameLength', 'DWORD'),
  \ ])

call cppapi#class('LPTVITEMA', 'tagTVITEMA', [
  \ ])

call cppapi#class('LPRAWINPUT', 'tagRAWINPUT', [
  \ ])

call cppapi#class('CMC_ADD_EXTENSIONS_INFO', '_CMC_ADD_EXTENSIONS_INFO', [
  \ ])

call cppapi#class('tagMONITORINFOEXW', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'rcMonitor', 'RECT'),
  \ cppapi#field_internal('0', '1', 'rcWork', 'RECT'),
  \ cppapi#field_internal('0', '1', 'szDevice', 'WCHAR'),
  \ ])

call cppapi#class('PRINTPAGERANGE', 'tagPRINTPAGERANGE', [
  \ ])

call cppapi#class('LPDATATYPES_INFO_1A', '_DATATYPES_INFO_1A', [
  \ ])

call cppapi#class('FILE_BASIC_INFO', '_FILE_BASIC_INFO', [
  \ ])

call cppapi#class('_CERT_USAGE_MATCH', '', [
  \ cppapi#field_internal('0', '1', 'Usage', 'CERT_ENHKEY_USAGE'),
  \ cppapi#field_internal('0', '1', 'dwType', 'DWORD'),
  \ ])

call cppapi#class('PHELPWININFOW', 'tagHELPWININFOW', [
  \ ])

call cppapi#class('_gettextex', '', [
  \ cppapi#field_internal('0', '1', 'cb', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'codepage', 'UINT'),
  \ cppapi#field_internal('0', '1', 'flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpDefaultChar', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpUsedDefChar', 'LPBOOL'),
  \ ])

call cppapi#class('PEVENTMSGMSG', 'tagEVENTMSG', [
  \ ])

call cppapi#class('_OVERLAPPED', '', [
  \ cppapi#field_internal('0', '1', 'Internal', 'ULONG_PTR'),
  \ cppapi#field_internal('0', '1', 'InternalHigh', 'ULONG_PTR'),
  \ cppapi#field_internal('0', '1', 'hEvent', 'HANDLE'),
  \ ])

call cppapi#class('LPINPUT', 'tagINPUT', [
  \ ])

call cppapi#class('LPFN_GETHOSTBYADDR', 'LPFN_GETHOSTBYADDR', [
  \ ])

call cppapi#class('_CERT_CHAIN_POLICY_PARA', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pvExtraPolicyPara', 'void*'),
  \ ])

call cppapi#class('ENUM_SERVICE_STATUS_PROCESSW', '_ENUM_SERVICE_STATUS_PROCESSW', [
  \ ])

call cppapi#class('tagNMTVGETINFOTIPA', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'hItem', 'HTREEITEM'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPSTR'),
  \ ])

call cppapi#class('_COMMPROP', '', [
  \ cppapi#field_internal('0', '1', 'dwCurrentRxQueue', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwCurrentTxQueue', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMaxBaud', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMaxRxQueue', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMaxTxQueue', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProvCapabilities', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProvSpec1', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProvSpec2', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProvSubType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwReserved1', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSettableBaud', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSettableParams', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'wPacketLength', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wPacketVersion', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wSettableData', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wSettableStopParity', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wcProvChar', 'WCHAR'),
  \ ])

call cppapi#class('PERFORMANCE_INFORMATION', '_PERFORMANCE_INFORMATION', [
  \ ])

call cppapi#class('LPWINDOWPLACEMENT', '_WINDOWPLACEMENT', [
  \ ])

call cppapi#class('_LV_KEYDOWN', '', [
  \ cppapi#field_internal('0', '1', 'flags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'wVKey', 'WORD'),
  \ ])

call cppapi#class('tagNMMOUSE', '', [
  \ cppapi#field_internal('0', '1', 'dwHitInfo', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'dwItemData', 'DWORD_PTR'),
  \ cppapi#field_internal('0', '1', 'dwItemSpec', 'DWORD_PTR'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'pt', 'POINT'),
  \ ])

call cppapi#class('LPPRINTPROCESSOR_CAPS_1', '_PRINTPROCESSOR_CAPS_1', [
  \ ])

call cppapi#class('tagNMTVGETINFOTIPW', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'hItem', 'HTREEITEM'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPWSTR'),
  \ ])

call cppapi#class('GOPHER_FIND_DATAA', '__anon76', [
  \ ])

call cppapi#class('FILE_ATTRIBUTE_TAG_INFO', '_FILE_ATTRIBUTE_TAG_INFO', [
  \ ])

call cppapi#class('MOUSEMOVEPOINT', 'tagMOUSEMOVEPOINT', [
  \ ])

call cppapi#class('PMONITOR_INFO_1A', '_MONITOR_INFO_1A', [
  \ ])

call cppapi#class('PCERT_NAME_VALUE', '_CERT_NAME_VALUE', [
  \ ])

call cppapi#class('HTTPSPolicyCallbackData', '_SSL_EXTRA_CERT_CHAIN_POLICY_PARA', [
  \ ])

call cppapi#class('LPTITLEBARINFO', 'tagTITLEBARINFO', [
  \ ])

call cppapi#class('tagTCITEMHEADERA', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'lpReserved1', 'UINT'),
  \ cppapi#field_internal('0', '1', 'lpReserved2', 'UINT'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPSTR'),
  \ ])

call cppapi#class('LPNONCLIENTMETRICSA', 'tagNONCLIENTMETRICSA', [
  \ ])

call cppapi#class('PBRANGE', 'tagPBRANGE', [
  \ ])

call cppapi#class('HELPINFO', 'tagHELPINFO', [
  \ ])

call cppapi#class('LPNMTVCUSTOMDRAW', 'tagNMTVCUSTOMDRAW', [
  \ ])

call cppapi#class('tagNMTOOLBARA', '', [
  \ cppapi#field_internal('0', '1', 'cchText', 'int'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'rcButton', 'RECT'),
  \ cppapi#field_internal('0', '1', 'tbButton', 'TBBUTTON'),
  \ ])

call cppapi#class('LPJOB_INFO_2W', '_JOB_INFO_2W', [
  \ ])

call cppapi#class('_WSANAMESPACE_INFOA', '', [
  \ cppapi#field_internal('0', '1', 'NSProviderId', 'GUID'),
  \ cppapi#field_internal('0', '1', 'dwNameSpace', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fActive', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'lpszIdentifier', 'LPSTR'),
  \ ])

call cppapi#class('LPWSAPROTOCOLCHAIN', '_WSAPROTOCOLCHAIN', [
  \ ])

call cppapi#class('LPGOPHER_VERSION_ATTRIBUTE_TYPE', '__anon89', [
  \ ])

call cppapi#class('_SOCKET_ADDRESS_LIST', '', [
  \ cppapi#field_internal('0', '1', 'Address', 'SOCKET_ADDRESS'),
  \ cppapi#field_internal('0', '1', 'iAddressCount', 'INT'),
  \ ])

call cppapi#class('tagSERIALKEYSA', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iActive', 'UINT'),
  \ cppapi#field_internal('0', '1', 'iBaudRate', 'UINT'),
  \ cppapi#field_internal('0', '1', 'iPortState', 'UINT'),
  \ cppapi#field_internal('0', '1', 'lpszActivePort', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpszPort', 'LPSTR'),
  \ ])

call cppapi#class('tagNMLVODSTATECHANGE', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iFrom', 'int'),
  \ cppapi#field_internal('0', '1', 'iTo', 'int'),
  \ cppapi#field_internal('0', '1', 'uNewState', 'UINT'),
  \ cppapi#field_internal('0', '1', 'uOldState', 'UINT'),
  \ ])

call cppapi#class('NMPGCALCSIZE', '__anon5', [
  \ ])

call cppapi#class('tagTCITEMHEADERW', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'lpReserved1', 'UINT'),
  \ cppapi#field_internal('0', '1', 'lpReserved2', 'UINT'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPWSTR'),
  \ ])

call cppapi#class('LPNONCLIENTMETRICSW', 'tagNONCLIENTMETRICSW', [
  \ ])

call cppapi#class('tagRID_DEVICE_INFO_MOUSE', '', [
  \ cppapi#field_internal('0', '1', 'dwId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwNumberOfButtons', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSampleRate', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fHasHorizontalWheel', 'BOOL'),
  \ ])

call cppapi#class('LPNMLVFINDITEMA', 'tagNMLVFINDITEMA', [
  \ ])

call cppapi#class('_ICONINFO', '', [
  \ cppapi#field_internal('0', '1', 'fIcon', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'hbmColor', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'hbmMask', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'xHotspot', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'yHotspot', 'DWORD'),
  \ ])

call cppapi#class('tagNMTOOLBARW', '', [
  \ cppapi#field_internal('0', '1', 'cchText', 'int'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'rcButton', 'RECT'),
  \ cppapi#field_internal('0', '1', 'tbButton', 'TBBUTTON'),
  \ ])

call cppapi#class('CRYPT_BIT_BLOB', '_CRYPT_BIT_BLOB', [
  \ ])

call cppapi#class('DOC_INFO_2A', '_DOC_INFO_2A', [
  \ ])

call cppapi#class('_LDT_ENTRY', '', [
  \ cppapi#field_internal('0', '1', 'BaseLow', 'WORD'),
  \ cppapi#field_internal('0', '1', 'HighWord', '}'),
  \ cppapi#field_internal('0', '1', 'LimitLow', 'WORD'),
  \ ])

call cppapi#class('_WSANAMESPACE_INFOW', '', [
  \ cppapi#field_internal('0', '1', 'NSProviderId', 'GUID'),
  \ cppapi#field_internal('0', '1', 'dwNameSpace', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fActive', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'lpszIdentifier', 'LPWSTR'),
  \ ])

call cppapi#class('_SYSTEM_INFO', '', [
  \ cppapi#field_internal('0', '1', 'dwActiveProcessorMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwAllocationGranularity', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwNumberOfProcessors', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwPageSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProcessorType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpMaximumApplicationAddress', 'PVOID'),
  \ cppapi#field_internal('0', '1', 'lpMinimumApplicationAddress', 'PVOID'),
  \ cppapi#field_internal('0', '1', 'wProcessorLevel', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wProcessorRevision', 'WORD'),
  \ ])

call cppapi#class('PDNS_TSIG_DATA', '__anon62', [
  \ ])

call cppapi#class('tagSERIALKEYSW', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iActive', 'UINT'),
  \ cppapi#field_internal('0', '1', 'iBaudRate', 'UINT'),
  \ cppapi#field_internal('0', '1', 'iPortState', 'UINT'),
  \ cppapi#field_internal('0', '1', 'lpszActivePort', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszPort', 'LPWSTR'),
  \ ])

call cppapi#class('CURSORSHAPE', 'tagCURSORSHAPE', [
  \ ])

call cppapi#class('tagSCROLLBARINFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dxyLineButton', 'int'),
  \ cppapi#field_internal('0', '1', 'rcScrollBar', 'RECT'),
  \ cppapi#field_internal('0', '1', 'reserved', 'int'),
  \ cppapi#field_internal('0', '1', 'rgstate', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'xyThumbBottom', 'int'),
  \ cppapi#field_internal('0', '1', 'xyThumbTop', 'int'),
  \ ])

call cppapi#class('LPNMLVFINDITEMW', 'tagNMLVFINDITEMW', [
  \ ])

call cppapi#class('tagMOUSEKEYS', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwReserved1', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwReserved2', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iCtrlSpeed', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iMaxSpeed', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iTimeToMaxSpeed', 'DWORD'),
  \ ])

call cppapi#class('_OFNOTIFYA', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'lpOFN', 'LPOPENFILENAMEA'),
  \ cppapi#field_internal('0', '1', 'pszFile', 'LPSTR'),
  \ ])

call cppapi#class('tagNMTREEVIEWA', '', [
  \ cppapi#field_internal('0', '1', 'action', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'itemNew', 'TV_ITEMA'),
  \ cppapi#field_internal('0', '1', 'itemOld', 'TV_ITEMA'),
  \ cppapi#field_internal('0', '1', 'ptDrag', 'POINT'),
  \ ])

call cppapi#class('CERT_CHAIN_POLICY_STATUS', '_CERT_CHAIN_POLICY_STATUS', [
  \ ])

call cppapi#class('WSABUF', '_WSABUF', [
  \ ])

call cppapi#class('NMHDDISPINFOA', 'tagNMHDDISPINFOA', [
  \ ])

call cppapi#class('NMLVCACHEHINT', 'tagNMLVCACHEHINT', [
  \ ])

call cppapi#class('INTERNET_BUFFERSA', '_INTERNET_BUFFERSA', [
  \ ])

call cppapi#class('LPNMITEMACTIVATE', 'tagNMITEMACTIVATE', [
  \ ])

call cppapi#class('_OFNOTIFYW', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'lpOFN', 'LPOPENFILENAMEW'),
  \ cppapi#field_internal('0', '1', 'pszFile', 'LPWSTR'),
  \ ])

call cppapi#class('timeval', '', [
  \ cppapi#field_internal('0', '1', 'tv_sec', 'long'),
  \ cppapi#field_internal('0', '1', 'tv_usec', 'long'),
  \ ])

call cppapi#class('tagACTCTX_SECTION_KEYED_DATA', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'hActCtx', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'lpData', 'PVOID'),
  \ cppapi#field_internal('0', '1', 'lpSectionBase', 'PVOID'),
  \ cppapi#field_internal('0', '1', 'lpSectionGlobalData', 'PVOID'),
  \ cppapi#field_internal('0', '1', 'ulAssemblyRosterIndex', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'ulDataFormatVersion', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'ulLength', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'ulSectionGlobalDataLength', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'ulSectionTotalLength', 'ULONG'),
  \ ])

call cppapi#class('NMHDDISPINFOW', 'tagNMHDDISPINFOW', [
  \ ])

call cppapi#class('HW_PROFILE_INFOW', 'tagHW_PROFILE_INFOW', [
  \ ])

call cppapi#class('PMONITOR_INFO_2A', '_MONITOR_INFO_2A', [
  \ ])

call cppapi#class('PCERT_POLICY_CONSTRAINTS_INFO', '_CERT_POLICY_CONSTRAINTS_INFO', [
  \ ])

call cppapi#class('PCERT_POLICY_MAPPINGS_INFO', '_CERT_POLICY_MAPPINGS_INFO', [
  \ ])

call cppapi#class('LPCSADDR_INFO', '_CSADDR_INFO', [
  \ ])

call cppapi#class('_TV_KEYDOWN', '', [
  \ cppapi#field_internal('0', '1', 'flags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'wVKey', 'WORD'),
  \ ])

call cppapi#class('LPMOUSEKEYS', 'tagMOUSEKEYS', [
  \ ])

call cppapi#class('FILETIME', '_FILETIME', [
  \ ])

call cppapi#class('PFORM_INFO_1A', '_FORM_INFO_1A', [
  \ ])

call cppapi#class('TBSAVEPARAMSA', 'tagTBSAVEPARAMSA', [
  \ ])

call cppapi#class('PMONITOR_INFO_2W', '_MONITOR_INFO_2W', [
  \ ])

call cppapi#class('_PRINTER_INFO_2A', '', [
  \ cppapi#field_internal('0', '1', 'Attributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'AveragePPM', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'DefaultPriority', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Priority', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'StartTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Status', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'UntilTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cJobs', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pComment', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDatatype', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDevMode', 'LPDEVMODEA'),
  \ cppapi#field_internal('0', '1', 'pDriverName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pLocation', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pParameters', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pPortName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pPrintProcessor', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pPrinterName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pSecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ cppapi#field_internal('0', '1', 'pSepFile', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pServerName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pShareName', 'LPSTR'),
  \ ])

call cppapi#class('_CRITICAL_SECTION_DEBUG', '', [
  \ cppapi#field_internal('0', '1', 'ContentionCount', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'CreatorBackTraceIndex', 'WORD'),
  \ cppapi#field_internal('0', '1', 'CriticalSection', 'struct'),
  \ cppapi#field_internal('0', '1', 'EntryCount', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ProcessLocksList', 'LIST_ENTRY'),
  \ cppapi#field_internal('0', '1', 'Spare', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Type', 'WORD'),
  \ ])

call cppapi#class('_SERVICE_STATUS_PROCESS', '', [
  \ cppapi#field_internal('0', '1', 'dwCheckPoint', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwControlsAccepted', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwCurrentState', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProcessId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceSpecificExitCode', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwWaitHint', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwWin32ExitCode', 'DWORD'),
  \ ])

call cppapi#class('_ensaveclipboard', '', [
  \ cppapi#field_internal('0', '1', 'cObjectCount', 'LONG'),
  \ cppapi#field_internal('0', '1', 'cch', 'LONG'),
  \ cppapi#field_internal('0', '1', 'nmhdr', 'NMHDR'),
  \ ])

call cppapi#class('LPEXCEPTION_DEBUG_INFO', '_EXCEPTION_DEBUG_INFO', [
  \ ])

call cppapi#class('_CRYPT_ATTRIBUTE', '', [
  \ cppapi#field_internal('0', '1', 'cValue', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pszObjId', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'rgValue', 'PCRYPT_ATTR_BLOB'),
  \ ])

call cppapi#class('LOAD_DLL_DEBUG_INFO', '_LOAD_DLL_DEBUG_INFO', [
  \ ])

call cppapi#class('PFORM_INFO_1W', '_FORM_INFO_1W', [
  \ ])

call cppapi#class('tagMOUSEHOOKSTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'dwExtraInfo', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hwnd', 'HWND'),
  \ cppapi#field_internal('0', '1', 'pt', 'POINT'),
  \ cppapi#field_internal('0', '1', 'wHitTestCode', 'UINT'),
  \ ])

call cppapi#class('TBSAVEPARAMSW', 'tagTBSAVEPARAMSW', [
  \ ])

call cppapi#class('BSMINFO', '__anon121', [
  \ ])

call cppapi#class('LPSTARTUPINFOA', '_STARTUPINFOA', [
  \ ])

call cppapi#class('_PUBLICKEYSTRUC', '', [
  \ cppapi#field_internal('0', '1', 'aiKeyAlg', 'ALG_ID'),
  \ cppapi#field_internal('0', '1', 'bType', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'bVersion', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'reserved', 'WORD'),
  \ ])

call cppapi#class('LPDLGITEMTEMPLATE', '__anon112', [
  \ ])

call cppapi#class('WSANSCLASSINFOW', '_WSANSClassInfoW', [
  \ ])

call cppapi#class('LPFILE_STREAM_INFO', '_FILE_STREAM_INFO', [
  \ ])

call cppapi#class('LPSERVENT', 'servent', [
  \ ])

call cppapi#class('COLORMAP', '_COLORMAP', [
  \ ])

call cppapi#class('PRAWINPUTDEVICE', 'tagRAWINPUTDEVICE', [
  \ ])

call cppapi#class('_INPUT_RECORD', '', [
  \ cppapi#field_internal('0', '1', 'Event', '}'),
  \ cppapi#field_internal('0', '1', 'EventType', 'WORD'),
  \ ])

call cppapi#class('tagCOMBOBOXEXITEMA', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'iIndent', 'int'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'iOverlay', 'int'),
  \ cppapi#field_internal('0', '1', 'iSelectedImage', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPSTR'),
  \ ])

call cppapi#class('PLDT_ENTRY', '_LDT_ENTRY', [
  \ ])

call cppapi#class('LPCREATE_PROCESS_DEBUG_INFO', '_CREATE_PROCESS_DEBUG_INFO', [
  \ ])

call cppapi#class('GOPHER_SCORE_ATTRIBUTE_TYPE', '__anon81', [
  \ ])

call cppapi#class('LPSTARTUPINFOW', '_STARTUPINFOW', [
  \ ])

call cppapi#class('LPURL_COMPONENTSW', '__anon74', [
  \ ])

call cppapi#class('PCRYPT_DIGEST_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('STYLESTRUCT', 'tagSTYLESTRUCT', [
  \ ])

call cppapi#class('LPFN_GETPROTOBYNUMBER', 'LPFN_GETPROTOBYNUMBER', [
  \ ])

call cppapi#class('_OUTPUT_DEBUG_STRING_INFO', '', [
  \ cppapi#field_internal('0', '1', 'fUnicode', 'WORD'),
  \ cppapi#field_internal('0', '1', 'lpDebugStringData', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'nDebugStringLength', 'WORD'),
  \ ])

call cppapi#class('REBARBANDINFOW', 'tagREBARBANDINFOW', [
  \ ])

call cppapi#class('PAINTSTRUCT', 'tagPAINTSTRUCT', [
  \ ])

call cppapi#class('NCCALCSIZE_PARAMS', 'tagNCCALCSIZE_PARAMS', [
  \ ])

call cppapi#class('_WSAServiceClassInfoA', '', [
  \ cppapi#field_internal('0', '1', 'dwCount', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpClassInfos', 'LPWSANSCLASSINFOA'),
  \ cppapi#field_internal('0', '1', 'lpServiceClassId', 'LPGUID'),
  \ cppapi#field_internal('0', '1', 'lpszServiceClassName', 'LPSTR'),
  \ ])

call cppapi#class('INTERNET_BUFFERSW', '_INTERNET_BUFFERSW', [
  \ ])

call cppapi#class('NMLISTVIEW', 'tagNMLISTVIEW', [
  \ ])

call cppapi#class('LPDELETEITEMSTRUCT', 'tagDELETEITEMSTRUCT', [
  \ ])

call cppapi#class('tagPOINT', '', [
  \ cppapi#field_internal('0', '1', 'x', 'LONG'),
  \ cppapi#field_internal('0', '1', 'y', 'LONG'),
  \ ])

call cppapi#class('CWPSTRUCT', 'tagCWPSTRUCT', [
  \ ])

call cppapi#class('PRINTDLGW', 'tagPDW', [
  \ ])

call cppapi#class('LPHELPINFO', 'tagHELPINFO', [
  \ ])

call cppapi#class('tagRAWINPUTDEVICE', '', [
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hwndTarget', 'HWND'),
  \ cppapi#field_internal('0', '1', 'usUsage', 'USHORT'),
  \ cppapi#field_internal('0', '1', 'usUsagePage', 'USHORT'),
  \ ])

call cppapi#class('LPDLGTEMPLATEA', '__anon113', [
  \ ])

call cppapi#class('_WSAServiceClassInfoW', '', [
  \ cppapi#field_internal('0', '1', 'dwCount', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpClassInfos', 'LPWSANSCLASSINFOW'),
  \ cppapi#field_internal('0', '1', 'lpServiceClassId', 'LPGUID'),
  \ cppapi#field_internal('0', '1', 'lpszServiceClassName', 'LPWSTR'),
  \ ])

call cppapi#class('EXIT_PROCESS_DEBUG_INFO', '_EXIT_PROCESS_DEBUG_INFO', [
  \ ])

call cppapi#class('LPTVITEMEXA', 'tagTVITEMEXA', [
  \ ])

call cppapi#class('SOCKADDR_STORAGE', 'sockaddr_storage', [
  \ ])

call cppapi#class('PPOWERBROADCAST_SETTING', '__anon127', [
  \ ])

call cppapi#class('_FILE_STANDARD_INFO', '', [
  \ cppapi#field_internal('0', '1', 'AllocationSize', 'LARGE_INTEGER'),
  \ cppapi#field_internal('0', '1', 'DeletePending', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'Directory', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'EndOfFile', 'LARGE_INTEGER'),
  \ cppapi#field_internal('0', '1', 'NumberOfLinks', 'DWORD'),
  \ ])

call cppapi#class('MDICREATESTRUCTA', 'tagMDICREATESTRUCTA', [
  \ ])

call cppapi#class('tagMENUITEMINFOA', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cch', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwItemData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwTypeData', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'fMask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'fState', 'UINT'),
  \ cppapi#field_internal('0', '1', 'fType', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hSubMenu', 'HMENU'),
  \ cppapi#field_internal('0', '1', 'hbmpChecked', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'hbmpItem', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'hbmpUnchecked', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'wID', 'UINT'),
  \ ])

call cppapi#class('BLOBHEADER', '_PUBLICKEYSTRUC', [
  \ ])

call cppapi#class('PSAPI_WORKING_SET_INFORMATION', '_PSAPI_WORKING_SET_INFORMATION', [
  \ ])

call cppapi#class('LPDLGTEMPLATEW', '__anon113', [
  \ ])

call cppapi#class('GOPHER_MOD_DATE_ATTRIBUTE_TYPE', '__anon79', [
  \ ])

call cppapi#class('LPTVITEMEXW', 'tagTVITEMEXW', [
  \ ])

call cppapi#class('LPNMREBARCHILDSIZE', 'tagNMREBARCHILDSIZE', [
  \ ])

call cppapi#class('NMCBEENDEDITA', '__anon10', [
  \ ])

call cppapi#class('LPNMHDDISPINFOA', 'tagNMHDDISPINFOA', [
  \ ])

call cppapi#class('CREATESTRUCTA', 'tagCREATESTRUCTA', [
  \ ])

call cppapi#class('MDICREATESTRUCTW', 'tagMDICREATESTRUCTW', [
  \ ])

call cppapi#class('tagMENUITEMINFOW', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cch', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwItemData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwTypeData', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'fMask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'fState', 'UINT'),
  \ cppapi#field_internal('0', '1', 'fType', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hSubMenu', 'HMENU'),
  \ cppapi#field_internal('0', '1', 'hbmpChecked', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'hbmpItem', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'hbmpUnchecked', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'wID', 'UINT'),
  \ ])

call cppapi#class('LPNMLVCACHEHINT', 'tagNMLVCACHEHINT', [
  \ ])

call cppapi#class('tagCHOOSECOLORA', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HWND'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lCustData', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpCustColors', 'COLORREF*'),
  \ cppapi#field_internal('0', '1', 'lpTemplateName', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpfnHook', 'LPCCHOOKPROC'),
  \ cppapi#field_internal('0', '1', 'rgbResult', 'COLORREF'),
  \ ])

call cppapi#class('CRYPT_OBJID_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('DRAWTEXTPARAMS', '__anon114', [
  \ ])

call cppapi#class('FINDREPLACEA', '__anon20', [
  \ ])

call cppapi#class('_PSAPI_WS_WATCH_INFORMATION', '', [
  \ cppapi#field_internal('0', '1', 'FaultingPc', 'LPVOID'),
  \ cppapi#field_internal('0', '1', 'FaultingVa', 'LPVOID'),
  \ ])

call cppapi#class('NMCBEENDEDITW', '__anon9', [
  \ ])

call cppapi#class('LPNMHDDISPINFOW', 'tagNMHDDISPINFOW', [
  \ ])

call cppapi#class('LPSOUNDSENTRYA', 'tagSOUNDSENTRYA', [
  \ ])

call cppapi#class('tagNMDATETIMECHANGE', '', [
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nmhdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'st', 'SYSTEMTIME'),
  \ ])

call cppapi#class('tagCHOOSECOLORW', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HWND'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lCustData', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpCustColors', 'COLORREF*'),
  \ cppapi#field_internal('0', '1', 'lpTemplateName', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpfnHook', 'LPCCHOOKPROC'),
  \ cppapi#field_internal('0', '1', 'rgbResult', 'COLORREF'),
  \ ])

call cppapi#class('tagMCHITTESTINFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pt', 'POINT'),
  \ cppapi#field_internal('0', '1', 'st', 'SYSTEMTIME'),
  \ cppapi#field_internal('0', '1', 'uHit', 'UINT'),
  \ ])

call cppapi#class('PCCERT_CHAIN_CONTEXT', '_CERT_CHAIN_CONTEXT', [
  \ ])

call cppapi#class('NMDATETIMECHANGE', 'tagNMDATETIMECHANGE', [
  \ ])

call cppapi#class('PDNS_SRV_DATA', '__anon59', [
  \ ])

call cppapi#class('tagLVKEYDOWN', '', [
  \ cppapi#field_internal('0', '1', 'flags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'wVKey', 'WORD'),
  \ ])

call cppapi#class('DNS_SRV_DATA', '__anon59', [
  \ ])

call cppapi#class('MINMAXINFO', 'tagMINMAXINFO', [
  \ ])

call cppapi#class('ENUM_SERVICE_STATUSA', '_ENUM_SERVICE_STATUSA', [
  \ ])

call cppapi#class('tagCURSORSHAPE', '', [
  \ cppapi#field_internal('0', '1', 'BitsPixel', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'cbWidth', 'int'),
  \ cppapi#field_internal('0', '1', 'cx', 'int'),
  \ cppapi#field_internal('0', '1', 'cy', 'int'),
  \ cppapi#field_internal('0', '1', 'Planes', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'xHotSpot', 'int'),
  \ cppapi#field_internal('0', '1', 'yHotSpot', 'int'),
  \ ])

call cppapi#class('DNS_NULL_DATA', '__anon54', [
  \ ])

call cppapi#class('LPPORT_INFO_1A', '_PORT_INFO_1A', [
  \ ])

call cppapi#class('_CERT_CHAIN_PARA', '', [
  \ cppapi#field_internal('0', '1', 'RequestedIssuancePolicy', 'CERT_USAGE_MATCH'),
  \ cppapi#field_internal('0', '1', 'RequestedUsage', 'CERT_USAGE_MATCH'),
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwRevocationFreshnessTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwUrlRetrievalTimeout', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fCheckRevocationFreshnessTime', 'BOOL'),
  \ ])

call cppapi#class('_CMC_ADD_ATTRIBUTES_INFO', '', [
  \ cppapi#field_internal('0', '1', 'cAttribute', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cCertReference', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwCmcDataReference', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'rgAttribute', 'PCRYPT_ATTRIBUTE'),
  \ cppapi#field_internal('0', '1', 'rgdwCertReference', 'DWORD*'),
  \ ])

call cppapi#class('_WINDOWPLACEMENT', '', [
  \ cppapi#field_internal('0', '1', 'flags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'length', 'UINT'),
  \ cppapi#field_internal('0', '1', 'ptMaxPosition', 'POINT'),
  \ cppapi#field_internal('0', '1', 'ptMinPosition', 'POINT'),
  \ cppapi#field_internal('0', '1', 'rcNormalPosition', 'RECT'),
  \ cppapi#field_internal('0', '1', 'showCmd', 'UINT'),
  \ ])

call cppapi#class('ICONMETRICSA', 'tagICONMETRICSA', [
  \ ])

call cppapi#class('LPFILETIME', '_FILETIME', [
  \ ])

call cppapi#class('PCERT_POLICY_QUALIFIER_INFO', '_CERT_POLICY_QUALIFIER_INFO', [
  \ ])

call cppapi#class('ENUM_SERVICE_STATUSW', '_ENUM_SERVICE_STATUSW', [
  \ ])

call cppapi#class('_FILE_ID_BOTH_DIR_INFO', '', [
  \ cppapi#field_internal('0', '1', 'AllocationSize', 'LARGE_INTEGER'),
  \ cppapi#field_internal('0', '1', 'ChangeTime', 'LARGE_INTEGER'),
  \ cppapi#field_internal('0', '1', 'CreationTime', 'LARGE_INTEGER'),
  \ cppapi#field_internal('0', '1', 'EaSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'EndOfFile', 'LARGE_INTEGER'),
  \ cppapi#field_internal('0', '1', 'FileAttributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'FileId', 'LARGE_INTEGER'),
  \ cppapi#field_internal('0', '1', 'FileIndex', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'FileName', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'FileNameLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'LastAccessTime', 'LARGE_INTEGER'),
  \ cppapi#field_internal('0', '1', 'LastWriteTime', 'LARGE_INTEGER'),
  \ cppapi#field_internal('0', '1', 'NextEntryOffset', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ShortName', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'ShortNameLength', 'CCHAR'),
  \ ])

call cppapi#class('LPDCB', '_DCB', [
  \ ])

call cppapi#class('IMAGEINFO', '_IMAGEINFO', [
  \ ])

call cppapi#class('LPPORT_INFO_1W', '_PORT_INFO_1W', [
  \ ])

call cppapi#class('__anon25', '', [
  \ cppapi#field_internal('0', '1', 'Reserved', 'ULONG'),
  \ ])

call cppapi#class('NMTTDISPINFOW', 'tagNMTTDISPINFOW', [
  \ ])

call cppapi#class('ICONMETRICSW', 'tagICONMETRICSW', [
  \ ])

call cppapi#class('LPGOPHER_ADMIN_ATTRIBUTE_TYPE', '__anon78', [
  \ ])

call cppapi#class('DNS_NXT_DATA', '__anon55', [
  \ ])

call cppapi#class('NMSELCHANGE', 'tagNMSELCHANGE', [
  \ ])

call cppapi#class('HTREEITEM', '_TREEITEM', [
  \ ])

call cppapi#class('JOB_INFO_2W', '_JOB_INFO_2W', [
  \ ])

call cppapi#class('PCRYPT_OBJID_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('PKEYBDINPUT', 'tagKEYBDINPUT', [
  \ ])

call cppapi#class('LPCOLORMAP', '_COLORMAP', [
  \ ])

call cppapi#class('PCERT_USAGE_MATCH', '_CERT_USAGE_MATCH', [
  \ ])

call cppapi#class('LPWSANETWORKEVENTS', '_WSANETWORKEVENTS', [
  \ ])

call cppapi#class('STICKYKEYS', 'tagSTICKYKEYS', [
  \ ])

call cppapi#class('SERVICE_TABLE_ENTRYA', '_SERVICE_TABLE_ENTRYA', [
  \ ])

call cppapi#class('PRAWKEYBOARD', 'tagRAWKEYBOARD', [
  \ ])

call cppapi#class('PWNDCLASSA', '_WNDCLASSA', [
  \ ])

call cppapi#class('tagGUITHREADINFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hwndActive', 'HWND'),
  \ cppapi#field_internal('0', '1', 'hwndCapture', 'HWND'),
  \ cppapi#field_internal('0', '1', 'hwndCaret', 'HWND'),
  \ cppapi#field_internal('0', '1', 'hwndFocus', 'HWND'),
  \ cppapi#field_internal('0', '1', 'hwndMenuOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'hwndMoveSize', 'HWND'),
  \ cppapi#field_internal('0', '1', 'rcCaret', 'RECT'),
  \ ])

call cppapi#class('tagTVSORTCB', '', [
  \ cppapi#field_internal('0', '1', 'hParent', 'HTREEITEM'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lpfnCompare', 'PFNTVCOMPARE'),
  \ ])

call cppapi#class('_CERT_CHAIN_FIND_BY_ISSUER_PARA', '', [
  \ cppapi#field_internal('0', '1', 'cIssuer', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwAcquirePrivateKeyFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwKeySpec', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pdwIssuerChainIndex', 'DWORD*'),
  \ cppapi#field_internal('0', '1', 'pdwIssuerElementIndex', 'DWORD*'),
  \ cppapi#field_internal('0', '1', 'pfnFIndCallback', 'PFN_CERT_CHAIN_FIND_BY_ISSUER_CALLBACK'),
  \ cppapi#field_internal('0', '1', 'pszUsageIdentifier', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'pvFindArg', 'void*'),
  \ cppapi#field_internal('0', '1', 'rgIssuer', 'CERT_NAME_BLOB*'),
  \ ])

call cppapi#class('tagICONMETRICSA', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'iHorzSpacing', 'int'),
  \ cppapi#field_internal('0', '1', 'iTitleWrap', 'int'),
  \ cppapi#field_internal('0', '1', 'iVertSpacing', 'int'),
  \ cppapi#field_internal('0', '1', 'lfFont', 'LOGFONTA'),
  \ ])

call cppapi#class('_PROCESS_MEMORY_COUNTERS_EX', '', [
  \ cppapi#field_internal('0', '1', 'PageFaultCount', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'PagefileUsage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'PeakPagefileUsage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'PeakWorkingSetSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'PrivateUsage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'QuotaNonPagedPoolUsage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'QuotaPagedPoolUsage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'QuotaPeakNonPagedPoolUsage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'QuotaPeakPagedPoolUsage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'WorkingSetSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cb', 'DWORD'),
  \ ])

call cppapi#class('CERT_POLICY_MAPPING', '_CERT_POLICY_MAPPING', [
  \ ])

call cppapi#class('FILE_COMPRESSION_INFO', '_FILE_COMPRESSION_INFO', [
  \ ])

call cppapi#class('LPPRINTER_INFO_3', '_PRINTER_INFO_3', [
  \ ])

call cppapi#class('PWNDCLASSW', '_WNDCLASSW', [
  \ ])

call cppapi#class('_PRINTER_NOTIFY_INFO_DATA', '', [
  \ cppapi#field_internal('0', '1', 'Field', 'WORD'),
  \ cppapi#field_internal('0', '1', 'Id', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'NotifyData', '}'),
  \ cppapi#field_internal('0', '1', 'Reserved', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Type', 'WORD'),
  \ ])

call cppapi#class('_CRYPTOAPI_BLOB', '', [
  \ cppapi#field_internal('0', '1', 'cbData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pbData', 'BYTE*'),
  \ ])

call cppapi#class('LPPRINTER_INFO_8', '_PRINTER_INFO_8', [
  \ ])

call cppapi#class('LPPRINTER_INFO_9', '_PRINTER_INFO_9', [
  \ ])

call cppapi#class('GOPHER_SITE_ATTRIBUTE_TYPE', '__anon83', [
  \ ])

call cppapi#class('DRAGLISTINFO', '__anon11', [
  \ ])

call cppapi#class('LPPORT_INFO_2A', '_PORT_INFO_2A', [
  \ ])

call cppapi#class('LPSOCKADDR_IN', 'sockaddr_in', [
  \ ])

call cppapi#class('LPINTERNET_VERSION_INFO', '__anon72', [
  \ ])

call cppapi#class('LPQUERY_SERVICE_LOCK_STATUSA', '_QUERY_SERVICE_LOCK_STATUSA', [
  \ ])

call cppapi#class('fd_set', '', [
  \ cppapi#field_internal('0', '1', 'fd_array', 'SOCKET'),
  \ cppapi#field_internal('0', '1', 'fd_count', 'u_int'),
  \ ])

call cppapi#class('CTL_ENTRY', '_CTL_ENTRY', [
  \ ])

call cppapi#class('MOUSEINPUT', 'tagMOUSEINPUT', [
  \ ])

call cppapi#class('CONSOLE_CURSOR_INFO', '_CONSOLE_CURSOR_INFO', [
  \ ])

call cppapi#class('HDITEMW', '_HDITEMW', [
  \ ])

call cppapi#class('PMENU_EVENT_RECORD', '_MENU_EVENT_RECORD', [
  \ ])

call cppapi#class('LPNMCBEDRAGBEGINA', '__anon4', [
  \ ])

call cppapi#class('_INTERNET_CACHE_GROUP_INFOA', '', [
  \ cppapi#field_internal('0', '1', 'dwDiskQuota', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwDiskUsage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwGroupFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwGroupSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwGroupType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwOwnerStorage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'szGroupName', 'CHAR'),
  \ ])

call cppapi#class('LPPORT_INFO_2W', '_PORT_INFO_2W', [
  \ ])

call cppapi#class('_PRINTER_INFO_4A', '', [
  \ cppapi#field_internal('0', '1', 'Attributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pPrinterName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pServerName', 'LPSTR'),
  \ ])

call cppapi#class('tagSTYLESTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'styleNew', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'styleOld', 'DWORD'),
  \ ])

call cppapi#class('LPNMCBEENDEDITA', '__anon10', [
  \ ])

call cppapi#class('_PRINTPROCESSOR_CAPS_1', '', [
  \ cppapi#field_internal('0', '1', 'dwLevel', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwNumberOfCopies', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwNupOptions', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwPageOrderFlags', 'DWORD'),
  \ ])

call cppapi#class('tagPAINTSTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'fErase', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'fIncUpdate', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'fRestore', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'hdc', 'HDC'),
  \ cppapi#field_internal('0', '1', 'rcPaint', 'RECT'),
  \ cppapi#field_internal('0', '1', 'rgbReserved', 'BYTE'),
  \ ])

call cppapi#class('PCRYPT_DECODE_PARA', '_CRYPT_DECODE_PARA', [
  \ ])

call cppapi#class('PPRINTPROCESSOR_CAPS_1', '_PRINTPROCESSOR_CAPS_1', [
  \ ])

call cppapi#class('LPNMMOUSE', 'tagNMMOUSE', [
  \ ])

call cppapi#class('LPIMAGEINFO', '_IMAGEINFO', [
  \ ])

call cppapi#class('_INTERNET_CACHE_GROUP_INFOW', '', [
  \ cppapi#field_internal('0', '1', 'dwDiskQuota', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwDiskUsage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwGroupFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwGroupSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwGroupType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwOwnerStorage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'szGroupName', 'WCHAR'),
  \ ])

call cppapi#class('IMAGELISTDRAWPARAMS', 'tagIMAGELISTDRAWPARAMS', [
  \ ])

call cppapi#class('tagDROPSTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'dwControlData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hwndSink', 'HWND'),
  \ cppapi#field_internal('0', '1', 'hwndSource', 'HWND'),
  \ cppapi#field_internal('0', '1', 'ptDrop', 'POINT'),
  \ cppapi#field_internal('0', '1', 'wFmt', 'DWORD'),
  \ ])

call cppapi#class('tagCOMPAREITEMSTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'CtlID', 'UINT'),
  \ cppapi#field_internal('0', '1', 'CtlType', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwLocaleId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hwndItem', 'HWND'),
  \ cppapi#field_internal('0', '1', 'itemData1', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'itemData2', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'itemID1', 'UINT'),
  \ cppapi#field_internal('0', '1', 'itemID2', 'UINT'),
  \ ])

call cppapi#class('LPSCROLLBARINFO', 'tagSCROLLBARINFO', [
  \ ])

call cppapi#class('NMTREEVIEWA', 'tagNMTREEVIEWA', [
  \ ])

call cppapi#class('PRINTPROCESSOR_INFO_1A', '_PRINTPROCESSOR_INFO_1A', [
  \ ])

call cppapi#class('NMTOOLTIPSCREATED', 'tagNMTOOLTIPSCREATED', [
  \ ])

call cppapi#class('sockaddr_storage', '', [
  \ cppapi#field_internal('0', '1', 'ss_family', 'short'),
  \ ])

call cppapi#class('PCRL_ENTRY', '_CRL_ENTRY', [
  \ ])

call cppapi#class('PCRYPTPROTECT_PROMPTSTRUCT', '_CRYPTPROTECT_PROMPTSTRUCT', [
  \ ])

call cppapi#class('WSACOMPLETION', '_WSACOMPLETION', [
  \ ])

call cppapi#class('COMMTIMEOUTS', '_COMMTIMEOUTS', [
  \ ])

call cppapi#class('PCERT_NAME_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('PRINTPROCESSOR_INFO_1W', '_PRINTPROCESSOR_INFO_1W', [
  \ ])

call cppapi#class('MONITOR_INFO_1A', '_MONITOR_INFO_1A', [
  \ ])

call cppapi#class('PMENUBARINFO', 'tagMENUBARINFO', [
  \ ])

call cppapi#class('CRYPT_DATA_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('tagACCEL', '', [
  \ cppapi#field_internal('0', '1', 'cmd', 'WORD'),
  \ cppapi#field_internal('0', '1', 'fVirt', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'key', 'WORD'),
  \ ])

call cppapi#class('LPNMTTDISPINFOA', 'tagNMTTDISPINFOA', [
  \ ])

call cppapi#class('hostent', '', [
  \ cppapi#field_internal('0', '1', 'h_addr_list', 'char'),
  \ cppapi#field_internal('0', '1', 'h_addrtype', 'short'),
  \ cppapi#field_internal('0', '1', 'h_aliases', 'char'),
  \ cppapi#field_internal('0', '1', 'h_length', 'short'),
  \ cppapi#field_internal('0', '1', 'h_name', 'char'),
  \ ])

call cppapi#class('MONITOR_INFO_1W', '_MONITOR_INFO_1W', [
  \ ])

call cppapi#class('LPPORT_INFO_3A', '_PORT_INFO_3A', [
  \ ])

call cppapi#class('INTERNET_PROXY_INFO', '__anon71', [
  \ ])

call cppapi#class('_PRINTER_NOTIFY_INFO', '', [
  \ cppapi#field_internal('0', '1', 'Count', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Version', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'aData', 'PRINTER_NOTIFY_INFO_DATA'),
  \ ])

call cppapi#class('LPCURSORSHAPE', 'tagCURSORSHAPE', [
  \ ])

call cppapi#class('LPINTERNET_ASYNC_RESULT', '__anon69', [
  \ ])

call cppapi#class('WINDOW_BUFFER_SIZE_RECORD', '_WINDOW_BUFFER_SIZE_RECORD', [
  \ ])

call cppapi#class('LPNMTTDISPINFOW', 'tagNMTTDISPINFOW', [
  \ ])

call cppapi#class('LPWSACOMPLETION', '_WSACOMPLETION', [
  \ ])

call cppapi#class('LPPRINTDLGEXA', 'tagPDEXA', [
  \ ])

call cppapi#class('tagHIGHCONTRASTA', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpszDefaultScheme', 'LPSTR'),
  \ ])

call cppapi#class('_PRINTER_INFO_9', '', [
  \ cppapi#field_internal('0', '1', 'pDevMode', 'LPDEVMODE'),
  \ ])

call cppapi#class('LPMINMAXINFO', 'tagMINMAXINFO', [
  \ ])

call cppapi#class('LPPORT_INFO_3W', '_PORT_INFO_3W', [
  \ ])

call cppapi#class('_WSANSClassInfoA', '', [
  \ cppapi#field_internal('0', '1', 'dwNameSpace', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwValueSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwValueType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpValue', 'LPVOID'),
  \ cppapi#field_internal('0', '1', 'lpszName', 'LPSTR'),
  \ ])

call cppapi#class('_HDITEMW', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'cxy', 'int'),
  \ cppapi#field_internal('0', '1', 'fmt', 'int'),
  \ cppapi#field_internal('0', '1', 'hbm', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'iOrder', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pvFilter', 'LPVOID'),
  \ cppapi#field_internal('0', '1', 'type', 'UINT'),
  \ ])

call cppapi#class('_RIP_INFO', '', [
  \ cppapi#field_internal('0', '1', 'dwError', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwType', 'DWORD'),
  \ ])

call cppapi#class('_textrange', '', [
  \ cppapi#field_internal('0', '1', 'chrg', 'CHARRANGE'),
  \ cppapi#field_internal('0', '1', 'lpstrText', 'LPSTR'),
  \ ])

call cppapi#class('_CONSOLE_SCREEN_BUFFER_INFO', '', [
  \ cppapi#field_internal('0', '1', 'dwCursorPosition', 'COORD'),
  \ cppapi#field_internal('0', '1', 'dwMaximumWindowSize', 'COORD'),
  \ cppapi#field_internal('0', '1', 'dwSize', 'COORD'),
  \ cppapi#field_internal('0', '1', 'srWindow', 'SMALL_RECT'),
  \ cppapi#field_internal('0', '1', 'wAttributes', 'WORD'),
  \ ])

call cppapi#class('PINPUT_RECORD', '_INPUT_RECORD', [
  \ ])

call cppapi#class('LPPRINTDLGEXW', 'tagPDEXW', [
  \ ])

call cppapi#class('tagHIGHCONTRASTW', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpszDefaultScheme', 'LPWSTR'),
  \ ])

call cppapi#class('_WINDOW_BUFFER_SIZE_RECORD', '', [
  \ cppapi#field_internal('0', '1', 'dwSize', 'typedef'),
  \ ])

call cppapi#class('PDNS_WINSR_DATA', '__anon64', [
  \ ])

call cppapi#class('RBHITTESTINFO', '_RB_HITTESTINFO', [
  \ ])

call cppapi#class('PRECT', 'tagRECT', [
  \ ])

call cppapi#class('_WSANSClassInfoW', '', [
  \ cppapi#field_internal('0', '1', 'dwNameSpace', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwValueSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwValueType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpValue', 'LPVOID'),
  \ cppapi#field_internal('0', '1', 'lpszName', 'LPWSTR'),
  \ ])

call cppapi#class('LPNMTVGETINFOTIPA', 'tagNMTVGETINFOTIPA', [
  \ ])

call cppapi#class('NMTBHOTITEM', 'tagNMTBHOTITEM', [
  \ ])

call cppapi#class('REPASTESPECIAL', '_repastespecial', [
  \ ])

call cppapi#class('PPRINTER_DEFAULTSA', '_PRINTER_DEFAULTSA', [
  \ ])

call cppapi#class('HD_HITTESTINFO', '_HD_HITTESTINFO', [
  \ ])

call cppapi#class('CTL_USAGE', '_CTL_USAGE', [
  \ ])

call cppapi#class('PDNS_AAAA_DATA', '__anon48', [
  \ ])

call cppapi#class('tagNMRBAUTOSIZE', '', [
  \ cppapi#field_internal('0', '1', 'fChanged', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'rcActual', 'RECT'),
  \ cppapi#field_internal('0', '1', 'rcTarget', 'RECT'),
  \ ])

call cppapi#class('PROCESS_INFORMATION', '_PROCESS_INFORMATION', [
  \ ])

call cppapi#class('FILE_STREAM_INFO', '_FILE_STREAM_INFO', [
  \ ])

call cppapi#class('tagMULTIKEYHELPA', '', [
  \ cppapi#field_internal('0', '1', 'mkKeylist', 'CHAR'),
  \ cppapi#field_internal('0', '1', 'mkSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'szKeyphrase', 'CHAR'),
  \ ])

call cppapi#class('LPHDITEMA', '_HDITEMA', [
  \ ])

call cppapi#class('CBTACTIVATESTRUCT', 'tagCBTACTIVATESTRUCT', [
  \ ])

call cppapi#class('PPRINTER_DEFAULTSW', '_PRINTER_DEFAULTSW', [
  \ ])

call cppapi#class('__anon99', '', [
  \ cppapi#field_internal('0', '1', 's_b1', 'struct'),
  \ cppapi#field_internal('0', '1', 's_b2', 'struct'),
  \ cppapi#field_internal('0', '1', 's_b3', 'struct'),
  \ cppapi#field_internal('0', '1', 's_b4', 'struct'),
  \ ])

call cppapi#class('LPCOMSTAT', '_COMSTAT', [
  \ ])

call cppapi#class('PCERT_EXTENSION', '_CERT_EXTENSION', [
  \ ])

call cppapi#class('_PROVIDOR_INFO_1A', '', [
  \ cppapi#field_internal('0', '1', 'pDLLName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pEnvironment', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPSTR'),
  \ ])

call cppapi#class('tagNMSELCHANGE', '', [
  \ cppapi#field_internal('0', '1', 'nmhdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'stSelEnd', 'SYSTEMTIME'),
  \ cppapi#field_internal('0', '1', 'stSelStart', 'SYSTEMTIME'),
  \ ])

call cppapi#class('LPSTICKYKEYS', 'tagSTICKYKEYS', [
  \ ])

call cppapi#class('tagMULTIKEYHELPW', '', [
  \ cppapi#field_internal('0', '1', 'mkKeylist', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'mkSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'szKeyphrase', 'WCHAR'),
  \ ])

call cppapi#class('MONITOR_INFO_2W', '_MONITOR_INFO_2W', [
  \ ])

call cppapi#class('RAWKEYBOARD', 'tagRAWKEYBOARD', [
  \ ])

call cppapi#class('LPSERVICE_TABLE_ENTRYA', '_SERVICE_TABLE_ENTRYA', [
  \ ])

call cppapi#class('PCERT_TRUST_STATUS', '_CERT_TRUST_STATUS', [
  \ ])

call cppapi#class('_PROVIDOR_INFO_1W', '', [
  \ cppapi#field_internal('0', '1', 'pDLLName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pEnvironment', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPWSTR'),
  \ ])

call cppapi#class('PJOB_INFO_3', '_JOB_INFO_3', [
  \ ])

call cppapi#class('_LVHITTESTINFO', '', [
  \ cppapi#field_internal('0', '1', 'flags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'iSubItem', 'int'),
  \ cppapi#field_internal('0', '1', 'pt', 'POINT'),
  \ ])

call cppapi#class('PMSG', 'tagMSG', [
  \ ])

call cppapi#class('CERT_CONTEXT', '_CERT_CONTEXT', [
  \ ])

call cppapi#class('tagDELETEITEMSTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'CtlID', 'UINT'),
  \ cppapi#field_internal('0', '1', 'CtlType', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hwndItem', 'HWND'),
  \ cppapi#field_internal('0', '1', 'itemData', 'UINT'),
  \ cppapi#field_internal('0', '1', 'itemID', 'UINT'),
  \ ])

call cppapi#class('LPPRINTPROCESSOR_INFO_1A', '_PRINTPROCESSOR_INFO_1A', [
  \ ])

call cppapi#class('LPCBT_CREATEWNDA', 'tagCBT_CREATEWNDA', [
  \ ])

call cppapi#class('PCERT_CHAIN_POLICY_STATUS', '_CERT_CHAIN_POLICY_STATUS', [
  \ ])

call cppapi#class('_SERVICE_DESCRIPTIONW', '', [
  \ cppapi#field_internal('0', '1', 'lpDescription', 'LPWSTR'),
  \ ])

call cppapi#class('tagNMTCKEYDOWN', '', [
  \ cppapi#field_internal('0', '1', 'flags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'wVKey', 'WORD'),
  \ ])

call cppapi#class('LPPRINTPROCESSOR_INFO_1W', '_PRINTPROCESSOR_INFO_1W', [
  \ ])

call cppapi#class('LPCBT_CREATEWNDW', 'tagCBT_CREATEWNDW', [
  \ ])

call cppapi#class('POINTL', 'tagPOINT', [
  \ ])

call cppapi#class('CRL_ENTRY', '_CRL_ENTRY', [
  \ ])

call cppapi#class('PSIZEL', 'tagSIZE', [
  \ ])

call cppapi#class('_editstream', '', [
  \ cppapi#field_internal('0', '1', 'dwCookie', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwError', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pfnCallback', 'EDITSTREAMCALLBACK'),
  \ ])

call cppapi#class('MONITORINFOEXA', 'tagMONITORINFOEXA', [
  \ ])

call cppapi#class('LPPRINTER_INFO_7A', '_PRINTER_INFO_7A', [
  \ ])

call cppapi#class('PPOINT', 'tagPOINT', [
  \ ])

call cppapi#class('_WSAPROTOCOL_INFOA', '', [
  \ cppapi#field_internal('0', '1', 'ProtocolChain', 'WSAPROTOCOLCHAIN'),
  \ cppapi#field_internal('0', '1', 'ProviderId', 'GUID'),
  \ cppapi#field_internal('0', '1', 'dwCatalogEntryId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMessageSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProviderFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProviderReserved', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceFlags1', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceFlags2', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceFlags3', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceFlags4', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iAddressFamily', 'int'),
  \ cppapi#field_internal('0', '1', 'iMaxSockAddr', 'int'),
  \ cppapi#field_internal('0', '1', 'iMinSockAddr', 'int'),
  \ cppapi#field_internal('0', '1', 'iNetworkByteOrder', 'int'),
  \ cppapi#field_internal('0', '1', 'iProtocol', 'int'),
  \ cppapi#field_internal('0', '1', 'iProtocolMaxOffset', 'int'),
  \ cppapi#field_internal('0', '1', 'iSecurityScheme', 'int'),
  \ cppapi#field_internal('0', '1', 'iSocketType', 'int'),
  \ cppapi#field_internal('0', '1', 'iVersion', 'int'),
  \ cppapi#field_internal('0', '1', 'szProtocol', 'CHAR'),
  \ ])

call cppapi#class('tagNMREBARCHILDSIZE', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'rcBand', 'RECT'),
  \ cppapi#field_internal('0', '1', 'rcChild', 'RECT'),
  \ cppapi#field_internal('0', '1', 'uBand', 'UINT'),
  \ cppapi#field_internal('0', '1', 'wID', 'UINT'),
  \ ])

call cppapi#class('PDNS_NXT_DATA', '__anon55', [
  \ ])

call cppapi#class('PWINDOWPOS', '_WINDOWPOS', [
  \ ])

call cppapi#class('PMONITOR_INFO_1W', '_MONITOR_INFO_1W', [
  \ ])

call cppapi#class('MONITORINFOEXW', 'tagMONITORINFOEXW', [
  \ ])

call cppapi#class('HARDWAREINPUT', 'tagHARDWAREINPUT', [
  \ ])

call cppapi#class('_PROVIDOR_INFO_2A', '', [
  \ cppapi#field_internal('0', '1', 'pOrder', 'LPSTR'),
  \ ])

call cppapi#class('tagIMAGELISTDRAWPARAMS', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'crEffect', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'cx', 'int'),
  \ cppapi#field_internal('0', '1', 'cy', 'int'),
  \ cppapi#field_internal('0', '1', 'dwRop', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fState', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fStyle', 'UINT'),
  \ cppapi#field_internal('0', '1', 'Frame', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hdcDst', 'HDC'),
  \ cppapi#field_internal('0', '1', 'himl', 'HIMAGELIST'),
  \ cppapi#field_internal('0', '1', 'i', 'int'),
  \ cppapi#field_internal('0', '1', 'rgbBk', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'rgbFg', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'x', 'int'),
  \ cppapi#field_internal('0', '1', 'xBitmap', 'int'),
  \ cppapi#field_internal('0', '1', 'y', 'int'),
  \ cppapi#field_internal('0', '1', 'yBitmap', 'int'),
  \ ])

call cppapi#class('tagNMTREEVIEWW', '', [
  \ cppapi#field_internal('0', '1', 'action', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'itemNew', 'TV_ITEMW'),
  \ cppapi#field_internal('0', '1', 'itemOld', 'TV_ITEMW'),
  \ cppapi#field_internal('0', '1', 'ptDrag', 'POINT'),
  \ ])

call cppapi#class('tagTCHITTESTINFO', '', [
  \ cppapi#field_internal('0', '1', 'flags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pt', 'POINT'),
  \ ])

call cppapi#class('tagCBT_CREATEWNDW', '', [
  \ cppapi#field_internal('0', '1', 'hwndInsertAfter', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lpcs', 'LPCREATESTRUCTW'),
  \ ])

call cppapi#class('SMALL_RECT', '_SMALL_RECT', [
  \ ])

call cppapi#class('PPBRANGE', 'tagPBRANGE', [
  \ ])

call cppapi#class('CRYPTPROTECT_PROMPTSTRUCT', '_CRYPTPROTECT_PROMPTSTRUCT', [
  \ ])

call cppapi#class('CRYPT_ENCODE_PARA', '_CRYPT_ENCODE_PARA', [
  \ ])

call cppapi#class('_PROVIDOR_INFO_2W', '', [
  \ cppapi#field_internal('0', '1', 'pOrder', 'LPWSTR'),
  \ ])

call cppapi#class('tagNMTVCUSTOMDRAW', '', [
  \ cppapi#field_internal('0', '1', 'clrText', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'clrTextBk', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'iLevel', 'int'),
  \ cppapi#field_internal('0', '1', 'nmcd', 'NMCUSTOMDRAW'),
  \ ])

call cppapi#class('LPSYSTEM_POWER_STATUS', '_SYSTEM_POWER_STATUS', [
  \ ])

call cppapi#class('RID_DEVICE_INFO_KEYBOARD', 'tagRID_DEVICE_INFO_KEYBOARD', [
  \ ])

call cppapi#class('tagSCROLLINFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'fMask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'nMax', 'int'),
  \ cppapi#field_internal('0', '1', 'nMin', 'int'),
  \ cppapi#field_internal('0', '1', 'nPage', 'UINT'),
  \ cppapi#field_internal('0', '1', 'nPos', 'int'),
  \ cppapi#field_internal('0', '1', 'nTrackPos', 'int'),
  \ ])

call cppapi#class('LPMOUSEHOOKSTRUCT', 'tagMOUSEHOOKSTRUCT', [
  \ ])

call cppapi#class('CONSOLE_FONT_INFO', '_CONSOLE_FONT_INFO', [
  \ ])

call cppapi#class('tagMENUINFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cyMax', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwContextHelpID', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMenuData', 'ULONG_PTR'),
  \ cppapi#field_internal('0', '1', 'dwStyle', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hbrBack', 'HBRUSH'),
  \ ])

call cppapi#class('LPRBHITTESTINFO', '_RB_HITTESTINFO', [
  \ ])

call cppapi#class('__anon52', '', [
  \ cppapi#field_internal('0', '1', 'pNameErrorsMailbox', 'LPTSTR'),
  \ cppapi#field_internal('0', '1', 'pNameMailbox', 'LPTSTR'),
  \ ])

call cppapi#class('LPFD_SET', 'fd_set', [
  \ ])

call cppapi#class('_WIN32_FIND_DATAA', '', [
  \ cppapi#field_internal('0', '1', 'cAlternateFileName', 'CHAR'),
  \ cppapi#field_internal('0', '1', 'cFileName', 'CHAR'),
  \ cppapi#field_internal('0', '1', 'dwFileAttributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwOID', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwReserved0', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwReserved1', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ftCreationTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'ftLastAccessTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'ftLastWriteTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'nFileSizeHigh', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nFileSizeLow', 'DWORD'),
  \ ])

call cppapi#class('__anon53', '', [
  \ cppapi#field_internal('0', '1', 'Pad', 'WORD'),
  \ cppapi#field_internal('0', '1', 'pNameExchange', 'LPTSTR'),
  \ cppapi#field_internal('0', '1', 'wPreference', 'WORD'),
  \ ])

call cppapi#class('tagNMLVCUSTOMDRAW', '', [
  \ cppapi#field_internal('0', '1', 'clrText', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'clrTextBk', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'iSubItem', 'int'),
  \ cppapi#field_internal('0', '1', 'nmcd', 'NMCUSTOMDRAW'),
  \ ])

call cppapi#class('LPGOPHER_MOD_DATE_ATTRIBUTE_TYPE', '__anon79', [
  \ ])

call cppapi#class('_CRL_INFO', '', [
  \ cppapi#field_internal('0', '1', 'Issuer', 'CERT_NAME_BLOB'),
  \ cppapi#field_internal('0', '1', 'NextUpdate', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'SignatureAlgorithm', 'CRYPT_ALGORITHM_IDENTIFIER'),
  \ cppapi#field_internal('0', '1', 'ThisUpdate', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'cCRLEntry', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cExtension', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'rgCRLEntry', 'PCRL_ENTRY'),
  \ cppapi#field_internal('0', '1', 'rgExtension', 'PCERT_EXTENSION'),
  \ ])

call cppapi#class('LPSYSTEMTIME', '_SYSTEMTIME', [
  \ ])

call cppapi#class('_COMM_CONFIG', '', [
  \ cppapi#field_internal('0', '1', 'dcb', 'DCB'),
  \ cppapi#field_internal('0', '1', 'dwProviderOffset', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProviderSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProviderSubType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'wReserved', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wVersion', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wcProviderData', 'WCHAR'),
  \ ])

call cppapi#class('REQRESIZE', '_reqresize', [
  \ ])

call cppapi#class('LPGOPHER_LOCATION_ATTRIBUTE_TYPE', '__anon85', [
  \ ])

call cppapi#class('NONCLIENTMETRICSA', 'tagNONCLIENTMETRICSA', [
  \ ])

call cppapi#class('_QUERY_SERVICE_CONFIGA', '', [
  \ cppapi#field_internal('0', '1', 'dwErrorControl', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStartType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwTagId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpBinaryPathName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpDependencies', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpDisplayName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpLoadOrderGroup', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpServiceStartName', 'LPSTR'),
  \ ])

call cppapi#class('_DNS_WIRE_RECORD', '', [
  \ cppapi#field_internal('0', '1', 'DataLength', 'WORD'),
  \ cppapi#field_internal('0', '1', 'RecordClass', 'WORD'),
  \ cppapi#field_internal('0', '1', 'RecordType', 'WORD'),
  \ cppapi#field_internal('0', '1', 'TimeToLive', 'DWORD'),
  \ ])

call cppapi#class('LPPAGESETUPDLGA', 'tagPSDA', [
  \ ])

call cppapi#class('tagCOMBOBOXINFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hwndCombo', 'HWND'),
  \ cppapi#field_internal('0', '1', 'hwndItem', 'HWND'),
  \ cppapi#field_internal('0', '1', 'hwndList', 'HWND'),
  \ cppapi#field_internal('0', '1', 'rcButton', 'RECT'),
  \ cppapi#field_internal('0', '1', 'rcItem', 'RECT'),
  \ cppapi#field_internal('0', '1', 'stateButton', 'DWORD'),
  \ ])

call cppapi#class('CERT_POLICY_CONSTRAINTS_INFO', '_CERT_POLICY_CONSTRAINTS_INFO', [
  \ ])

call cppapi#class('LPNMLVCUSTOMDRAW', 'tagNMLVCUSTOMDRAW', [
  \ ])

call cppapi#class('_DOC_INFO_1A', '', [
  \ cppapi#field_internal('0', '1', 'pDatatype', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDocName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pOutputFile', 'LPSTR'),
  \ ])

call cppapi#class('tagCHOOSEFONTW', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hDC', 'HDC'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'iPointSize', 'INT'),
  \ cppapi#field_internal('0', '1', 'lCustData', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpLogFont', 'LPLOGFONTW'),
  \ cppapi#field_internal('0', '1', 'lpTemplateName', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpfnHook', 'LPCFHOOKPROC'),
  \ cppapi#field_internal('0', '1', 'lpszStyle', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'nFontType', 'WORD'),
  \ cppapi#field_internal('0', '1', 'nSizeMax', 'INT'),
  \ cppapi#field_internal('0', '1', 'nSizeMin', 'INT'),
  \ cppapi#field_internal('0', '1', 'rgbColors', 'DWORD'),
  \ ])

call cppapi#class('LPFILE_BASIC_INFO', '_FILE_BASIC_INFO', [
  \ ])

call cppapi#class('NONCLIENTMETRICSW', 'tagNONCLIENTMETRICSW', [
  \ ])

call cppapi#class('LHITTESTINFO', 'tagLHITTESTINFO', [
  \ ])

call cppapi#class('_KEY_EVENT_RECORD', '', [
  \ cppapi#field_internal('0', '1', 'bKeyDown', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'dwControlKeyState', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'uChar', '}'),
  \ cppapi#field_internal('0', '1', 'wRepeatCount', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wVirtualKeyCode', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wVirtualScanCode', 'WORD'),
  \ ])

call cppapi#class('TCITEMA', 'tagTCITEMA', [
  \ ])

call cppapi#class('PCRL_INFO', '_CRL_INFO', [
  \ ])

call cppapi#class('NMHDR', 'tagNMHDR', [
  \ ])

call cppapi#class('LPFN_GETSERVBYNAME', 'LPFN_GETSERVBYNAME', [
  \ ])

call cppapi#class('_QUERY_SERVICE_LOCK_STATUSA', '', [
  \ cppapi#field_internal('0', '1', 'dwLockDuration', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fIsLocked', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpLockOwner', 'LPSTR'),
  \ ])

call cppapi#class('__anon100', '', [
  \ cppapi#field_internal('0', '1', 's_w1', 'struct'),
  \ cppapi#field_internal('0', '1', 's_w2', 'struct'),
  \ ])

call cppapi#class('PCRYPT_KEY_PROV_PARAM', '_CRYPT_KEY_PROV_PARAM', [
  \ ])

call cppapi#class('__anon102', '', [
  \ cppapi#field_internal('0', '1', 's_b1', 'struct'),
  \ cppapi#field_internal('0', '1', 's_b2', 'struct'),
  \ cppapi#field_internal('0', '1', 's_b3', 'struct'),
  \ cppapi#field_internal('0', '1', 's_b4', 'struct'),
  \ ])

call cppapi#class('__anon103', '', [
  \ cppapi#field_internal('0', '1', 's_w1', 'struct'),
  \ cppapi#field_internal('0', '1', 's_w2', 'struct'),
  \ ])

call cppapi#class('tagNMTBHOTITEM', '', [
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'idNew', 'int'),
  \ cppapi#field_internal('0', '1', 'idOld', 'int'),
  \ ])

call cppapi#class('GOPHER_ADMIN_ATTRIBUTE_TYPE', '__anon78', [
  \ ])

call cppapi#class('__anon107', '', [
  \ cppapi#field_internal('0', '1', 'lpOverlapped', 'LPWSAOVERLAPPED'),
  \ ])

call cppapi#class('__anon108', '', [
  \ cppapi#field_internal('0', '1', 'lpOverlapped', 'LPWSAOVERLAPPED'),
  \ cppapi#field_internal('0', '1', 'lpfnCompletionProc', 'LPWSAOVERLAPPED_COMPLETION_ROUTINE'),
  \ ])

call cppapi#class('__anon109', '', [
  \ cppapi#field_internal('0', '1', 'Key', 'ULONG_PTR'),
  \ cppapi#field_internal('0', '1', 'hPort', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'lpOverlapped', 'LPWSAOVERLAPPED'),
  \ ])

call cppapi#class('tagCWPRETSTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'hwnd', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lResult', 'LRESULT'),
  \ cppapi#field_internal('0', '1', 'message', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'wParam', 'WPARAM'),
  \ ])

call cppapi#class('NMITEMACTIVATE', 'tagNMITEMACTIVATE', [
  \ ])

call cppapi#class('MENUITEMTEMPLATE', '__anon116', [
  \ ])

call cppapi#class('_QUERY_SERVICE_LOCK_STATUSW', '', [
  \ cppapi#field_internal('0', '1', 'dwLockDuration', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fIsLocked', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpLockOwner', 'LPWSTR'),
  \ ])

call cppapi#class('PWINDOWINFO', 'tagWINDOWINFO', [
  \ ])

call cppapi#class('tagINITCOMMONCONTROLSEX', '', [
  \ cppapi#field_internal('0', '1', 'dwICC', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSize', 'DWORD'),
  \ ])

call cppapi#class('_DNS_HEADER', '', [
  \ cppapi#field_internal('0', '1', 'AdditionalCount', 'WORD'),
  \ cppapi#field_internal('0', '1', 'AnswerCount', 'WORD'),
  \ cppapi#field_internal('0', '1', 'Authoritative', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'IsResponse', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'NameServerCount', 'WORD'),
  \ cppapi#field_internal('0', '1', 'Opcode', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'QuestionCount', 'WORD'),
  \ cppapi#field_internal('0', '1', 'RecursionAvailable', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'RecursionDesired', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'Reserved', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'ResponseCode', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'Truncation', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'Xid', 'WORD'),
  \ ])

call cppapi#class('_CRYPT_BIT_BLOB', '', [
  \ cppapi#field_internal('0', '1', 'cUnusedBits', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cbData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pbData', 'BYTE*'),
  \ ])

call cppapi#class('_WNDCLASSW', '', [
  \ cppapi#field_internal('0', '1', 'cbClsExtra', 'int'),
  \ cppapi#field_internal('0', '1', 'cbWndExtra', 'int'),
  \ cppapi#field_internal('0', '1', 'hCursor', 'HCURSOR'),
  \ cppapi#field_internal('0', '1', 'hIcon', 'HICON'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hbrBackground', 'HBRUSH'),
  \ cppapi#field_internal('0', '1', 'lpfnWndProc', 'WNDPROC'),
  \ cppapi#field_internal('0', '1', 'lpszClassName', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszMenuName', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'style', 'UINT'),
  \ ])

call cppapi#class('tagTOOLINFOA', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hinst', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hwnd', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lpszText', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'rect', 'RECT'),
  \ cppapi#field_internal('0', '1', 'uFlags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'uId', 'UINT'),
  \ ])

call cppapi#class('tagHELPWININFOA', '', [
  \ cppapi#field_internal('0', '1', 'dx', 'int'),
  \ cppapi#field_internal('0', '1', 'dy', 'int'),
  \ cppapi#field_internal('0', '1', 'rgchMember', 'CHAR'),
  \ cppapi#field_internal('0', '1', 'wMax', 'int'),
  \ cppapi#field_internal('0', '1', 'wStructSize', 'int'),
  \ cppapi#field_internal('0', '1', 'x', 'int'),
  \ cppapi#field_internal('0', '1', 'y', 'int'),
  \ ])

call cppapi#class('tagMEASUREITEMSTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'CtlID', 'UINT'),
  \ cppapi#field_internal('0', '1', 'CtlType', 'UINT'),
  \ cppapi#field_internal('0', '1', 'itemData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'itemHeight', 'UINT'),
  \ cppapi#field_internal('0', '1', 'itemID', 'UINT'),
  \ cppapi#field_internal('0', '1', 'itemWidth', 'UINT'),
  \ ])

call cppapi#class('MEMORYSTATUS', '_MEMORYSTATUS', [
  \ ])

call cppapi#class('_FOCUS_EVENT_RECORD', '', [
  \ cppapi#field_internal('0', '1', 'bSetFocus', 'typedef'),
  \ ])

call cppapi#class('LITEM', 'tagLITEM', [
  \ ])

call cppapi#class('PPRINTER_NOTIFY_INFO_DATA', '_PRINTER_NOTIFY_INFO_DATA', [
  \ ])

call cppapi#class('_VTableProvStruc', '', [
  \ cppapi#field_internal('0', '1', 'FuncVerifyImage', 'typedef'),
  \ ])

call cppapi#class('NMTBCUSTOMDRAW', '_NMTBCUSTOMDRAW', [
  \ ])

call cppapi#class('tagRAWKEYBOARD', '', [
  \ cppapi#field_internal('0', '1', 'ExtraInformation', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'Flags', 'USHORT'),
  \ cppapi#field_internal('0', '1', 'MakeCode', 'USHORT'),
  \ cppapi#field_internal('0', '1', 'Message', 'UINT'),
  \ cppapi#field_internal('0', '1', 'Reserved', 'USHORT'),
  \ cppapi#field_internal('0', '1', 'VKey', 'USHORT'),
  \ ])

call cppapi#class('_UNLOAD_DLL_DEBUG_INFO', '', [
  \ cppapi#field_internal('0', '1', 'lpBaseOfDll', 'LPVOID'),
  \ ])

call cppapi#class('tagHELPWININFOW', '', [
  \ cppapi#field_internal('0', '1', 'dx', 'int'),
  \ cppapi#field_internal('0', '1', 'dy', 'int'),
  \ cppapi#field_internal('0', '1', 'rgchMember', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'wMax', 'int'),
  \ cppapi#field_internal('0', '1', 'wStructSize', 'int'),
  \ cppapi#field_internal('0', '1', 'x', 'int'),
  \ cppapi#field_internal('0', '1', 'y', 'int'),
  \ ])

call cppapi#class('_DnsRRSet', '', [
  \ cppapi#field_internal('0', '1', 'pFirstRR', 'PDNS_RECORD'),
  \ cppapi#field_internal('0', '1', 'pLastRR', 'PDNS_RECORD'),
  \ ])

call cppapi#class('CERT_CHAIN_FIND_BY_ISSUER_PARA', '_CERT_CHAIN_FIND_BY_ISSUER_PARA', [
  \ ])

call cppapi#class('LPCREATE_THREAD_DEBUG_INFO', '_CREATE_THREAD_DEBUG_INFO', [
  \ ])

call cppapi#class('SERVICE_FAILURE_ACTIONSW', '_SERVICE_FAILURE_ACTIONSW', [
  \ ])

call cppapi#class('MENUBARINFO', 'tagMENUBARINFO', [
  \ ])

call cppapi#class('RID_DEVICE_INFO', 'tagRID_DEVICE_INFO', [
  \ ])

call cppapi#class('CERT_PUBLIC_KEY_INFO', '_CERT_PUBLIC_KEY_INFO', [
  \ ])

call cppapi#class('PDNS_A_DATA', '__anon47', [
  \ ])

call cppapi#class('_CRYPT_ENCODE_PARA', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pfnAlloc', 'PFN_CRYPT_ALLOC'),
  \ cppapi#field_internal('0', '1', 'pfnFree', 'PFN_CRYPT_FREE'),
  \ ])

call cppapi#class('PTOOLINFOA', 'tagTOOLINFOA', [
  \ ])

call cppapi#class('INPUT', 'tagINPUT', [
  \ ])

call cppapi#class('TBBUTTONINFOA', '__anon12', [
  \ ])

call cppapi#class('__anon111', '', [
  \ cppapi#field_internal('0', '1', 'cbBuf', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pBuf', 'PVOID'),
  \ ])

call cppapi#class('__anon112', '', [
  \ cppapi#field_internal('0', '1', 'cx', 'short'),
  \ cppapi#field_internal('0', '1', 'cy', 'short'),
  \ cppapi#field_internal('0', '1', 'dwExtendedStyle', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'id', 'WORD'),
  \ cppapi#field_internal('0', '1', 'style', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'x', 'short'),
  \ cppapi#field_internal('0', '1', 'y', 'short'),
  \ ])

call cppapi#class('__anon113', '', [
  \ cppapi#field_internal('0', '1', 'cdit', 'WORD'),
  \ cppapi#field_internal('0', '1', 'cx', 'short'),
  \ cppapi#field_internal('0', '1', 'cy', 'short'),
  \ cppapi#field_internal('0', '1', 'dwExtendedStyle', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'style', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'x', 'short'),
  \ cppapi#field_internal('0', '1', 'y', 'short'),
  \ ])

call cppapi#class('__anon114', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'iLeftMargin', 'int'),
  \ cppapi#field_internal('0', '1', 'iRightMargin', 'int'),
  \ cppapi#field_internal('0', '1', 'iTabLength', 'int'),
  \ cppapi#field_internal('0', '1', 'uiLengthDrawn', 'UINT'),
  \ ])

call cppapi#class('__anon115', '', [
  \ cppapi#field_internal('0', '1', 'offset', 'WORD'),
  \ cppapi#field_internal('0', '1', 'versionNumber', 'WORD'),
  \ ])

call cppapi#class('__anon116', '', [
  \ cppapi#field_internal('0', '1', 'mtID', 'WORD'),
  \ cppapi#field_internal('0', '1', 'mtOption', 'WORD'),
  \ cppapi#field_internal('0', '1', 'mtString', 'WCHAR'),
  \ ])

call cppapi#class('__anon117', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwContextHelpId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwLanguageId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStyle', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lpfnMsgBoxCallback', 'MSGBOXCALLBACK'),
  \ cppapi#field_internal('0', '1', 'lpszCaption', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpszIcon', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpszText', 'LPCSTR'),
  \ ])

call cppapi#class('DEBUGHOOKINFO', 'tagDEBUGHOOKINFO', [
  \ ])

call cppapi#class('__anon119', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwTimeout', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hwnd', 'HWND'),
  \ cppapi#field_internal('0', '1', 'uCount', 'UINT'),
  \ ])

call cppapi#class('LPPRINTER_DEFAULTSA', '_PRINTER_DEFAULTSA', [
  \ ])

call cppapi#class('TBBUTTONINFOW', '__anon13', [
  \ ])

call cppapi#class('PACTCTX_SECTION_KEYED_DATA', 'tagACTCTX_SECTION_KEYED_DATA', [
  \ ])

call cppapi#class('tagMONITORINFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'rcMonitor', 'RECT'),
  \ cppapi#field_internal('0', '1', 'rcWork', 'RECT'),
  \ ])

call cppapi#class('LPUNLOAD_DLL_DEBUG_INFO', '_UNLOAD_DLL_DEBUG_INFO', [
  \ ])

call cppapi#class('LPINTERNET_CACHE_GROUP_INFOA', '_INTERNET_CACHE_GROUP_INFOA', [
  \ ])

call cppapi#class('tagPDEXW', '', [
  \ cppapi#field_internal('0', '1', 'dwResultAction', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ExclusionFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Flags2', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hDC', 'HDC'),
  \ cppapi#field_internal('0', '1', 'hDevMode', 'HGLOBAL'),
  \ cppapi#field_internal('0', '1', 'hDevNames', 'HGLOBAL'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpCallback', 'LPUNKNOWN'),
  \ cppapi#field_internal('0', '1', 'lpPageRanges', 'LPPRINTPAGERANGE'),
  \ cppapi#field_internal('0', '1', 'lpPrintTemplateName', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lphPropertyPages', 'HPROPSHEETPAGE'),
  \ cppapi#field_internal('0', '1', 'nCopies', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nMaxPage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nMaxPageRanges', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nMinPage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nPageRanges', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nPropertyPages', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nStartPage', 'DWORD'),
  \ ])

call cppapi#class('LPPRINTDLGW', 'tagPDW', [
  \ ])

call cppapi#class('PCTL_INFO', '_CTL_INFO', [
  \ ])

call cppapi#class('LPDRIVER_INFO_1A', '_DRIVER_INFO_1A', [
  \ ])

call cppapi#class('LPPRINTER_DEFAULTSW', '_PRINTER_DEFAULTSW', [
  \ ])

call cppapi#class('tagNMTVDISPINFOA', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'item', 'TVITEMA'),
  \ ])

call cppapi#class('tagNMLINK', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'item', 'LITEM'),
  \ ])

call cppapi#class('tagVS_FIXEDFILEINFO', '', [
  \ cppapi#field_internal('0', '1', 'dwFileDateLS', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFileDateMS', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFileFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFileFlagsMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFileOS', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFileSubtype', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFileType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFileVersionLS', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFileVersionMS', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProductVersionLS', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProductVersionMS', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSignature', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStrucVersion', 'DWORD'),
  \ ])

call cppapi#class('LPINTERNET_CACHE_GROUP_INFOW', '_INTERNET_CACHE_GROUP_INFOW', [
  \ ])

call cppapi#class('_NMTBCUSTOMDRAW', '', [
  \ cppapi#field_internal('0', '1', 'clrBtnFace', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'clrBtnHighlight', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'clrHighlightHotTrack', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'clrMark', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'clrText', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'clrTextHighlight', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'hbrLines', 'HBRUSH'),
  \ cppapi#field_internal('0', '1', 'hbrMonoDither', 'HBRUSH'),
  \ cppapi#field_internal('0', '1', 'hpenLines', 'HPEN'),
  \ cppapi#field_internal('0', '1', 'iListGap', 'int'),
  \ cppapi#field_internal('0', '1', 'nHLStringBkMode', 'int'),
  \ cppapi#field_internal('0', '1', 'nStringBkMode', 'int'),
  \ cppapi#field_internal('0', '1', 'nmcd', 'NMCUSTOMDRAW'),
  \ cppapi#field_internal('0', '1', 'rcText', 'RECT'),
  \ ])

call cppapi#class('LPFILE_ATTRIBUTE_TAG_INFO', '_FILE_ATTRIBUTE_TAG_INFO', [
  \ ])

call cppapi#class('LPDRIVER_INFO_1W', '_DRIVER_INFO_1W', [
  \ ])

call cppapi#class('_NMHEADERA', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iButton', 'int'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'pitem', 'HD_ITEMA*'),
  \ ])

call cppapi#class('__anon10', '', [
  \ cppapi#field_internal('0', '1', 'fChanged', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iNewSelection', 'int'),
  \ cppapi#field_internal('0', '1', 'iWhy', 'int'),
  \ cppapi#field_internal('0', '1', 'szText', 'char'),
  \ ])

call cppapi#class('__anon11', '', [
  \ cppapi#field_internal('0', '1', 'hWnd', 'HWND'),
  \ cppapi#field_internal('0', '1', 'ptCursor', 'POINT'),
  \ cppapi#field_internal('0', '1', 'uNotification', 'UINT'),
  \ ])

call cppapi#class('TIMEVAL', 'timeval', [
  \ ])

call cppapi#class('tagMENUBARINFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fBarFocused', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'fFocused', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'hMenu', 'HMENU'),
  \ cppapi#field_internal('0', '1', 'hwndMenu', 'HWND'),
  \ cppapi#field_internal('0', '1', 'rcBar', 'RECT'),
  \ ])

call cppapi#class('__anon14', '', [
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iButton', 'int'),
  \ ])

call cppapi#class('__anon15', '', [
  \ cppapi#field_internal('0', '1', 'cchText', 'int'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPTSTR'),
  \ cppapi#field_internal('0', '1', 'tbButton', 'TBBUTTON'),
  \ ])

call cppapi#class('__anon16', '', [
  \ cppapi#field_internal('0', '1', 'hkr', 'HKEY'),
  \ cppapi#field_internal('0', '1', 'pszSubKey', 'LPCTSTR'),
  \ cppapi#field_internal('0', '1', 'pszValueName', 'LPCTSTR'),
  \ ])

call cppapi#class('__anon17', '', [
  \ cppapi#field_internal('0', '1', 'hInstNew', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hInstOld', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'nButtons', 'int'),
  \ cppapi#field_internal('0', '1', 'nIDNew', 'UINT'),
  \ cppapi#field_internal('0', '1', 'nIDOld', 'UINT'),
  \ ])

call cppapi#class('in_addr', '', [
  \ cppapi#field_internal('0', '1', 'S_un', '}'),
  \ ])

call cppapi#class('PRINTER_ENUM_VALUESA', '_PRINTER_ENUM_VALUESA', [
  \ ])

call cppapi#class('LPWSANSCLASSINFOA', '_WSANSClassInfoA', [
  \ ])

call cppapi#class('LPWSABUF', '_WSABUF', [
  \ ])

call cppapi#class('tagRAWINPUT', '', [
  \ cppapi#field_internal('0', '1', 'data', '}'),
  \ cppapi#field_internal('0', '1', 'header', 'RAWINPUTHEADER'),
  \ ])

call cppapi#class('KEYBDINPUT', 'tagKEYBDINPUT', [
  \ ])

call cppapi#class('WNDCLASSA', '_WNDCLASSA', [
  \ ])

call cppapi#class('_NMHEADERW', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iButton', 'int'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'pitem', 'HD_ITEMW*'),
  \ ])

call cppapi#class('PNMLVFINDITEMA', 'tagNMLVFINDITEMA', [
  \ ])

call cppapi#class('sockproto', '', [
  \ cppapi#field_internal('0', '1', 'sp_family', 'u_short'),
  \ cppapi#field_internal('0', '1', 'sp_protocol', 'u_short'),
  \ ])

call cppapi#class('_WIN32_FILE_ATTRIBUTE_DATA', '', [
  \ cppapi#field_internal('0', '1', 'dwFileAttributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ftCreationTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'ftLastAccessTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'ftLastWriteTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'nFileSizeHigh', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nFileSizeLow', 'DWORD'),
  \ ])

call cppapi#class('tagFILTERKEYS', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iBounceMSec', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iDelayMSec', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iRepeatMSec', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iWaitMSec', 'DWORD'),
  \ ])

call cppapi#class('TITLEBARINFO', 'tagTITLEBARINFO', [
  \ ])

call cppapi#class('LPADDJOB_INFO_1A', '_ADDJOB_INFO_1A', [
  \ ])

call cppapi#class('PCRYPT_ATTR_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('PBLOB', '_BLOB', [
  \ ])

call cppapi#class('PDNS_RRSET', '_DnsRRSet', [
  \ ])

call cppapi#class('LPWSANSCLASSINFOW', '_WSANSClassInfoW', [
  \ ])

call cppapi#class('__anon121', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hdesk', 'HDESK'),
  \ cppapi#field_internal('0', '1', 'hwnd', 'HWND'),
  \ cppapi#field_internal('0', '1', 'luid', 'LUID'),
  \ ])

call cppapi#class('DNS_SIG_DATA', '__anon57', [
  \ ])

call cppapi#class('CERT_TRUST_LIST_INFO', '_CERT_TRUST_LIST_INFO', [
  \ ])

call cppapi#class('__anon126', '', [
  \ cppapi#field_internal('0', '1', 'dwExtraInfo', 'ULONG_PTR'),
  \ cppapi#field_internal('0', '1', 'flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'mouseData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pt', 'POINT'),
  \ cppapi#field_internal('0', '1', 'time', 'DWORD'),
  \ ])

call cppapi#class('__anon127', '', [
  \ cppapi#field_internal('0', '1', 'Data', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'DataLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'PowerSetting', 'GUID'),
  \ ])

call cppapi#class('TPMPARAMS', 'tagTPMPARAMS', [
  \ ])

call cppapi#class('tagNMLVDISPINFOA', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'item', 'LV_ITEMA'),
  \ ])

call cppapi#class('_encorrecttext', '', [
  \ cppapi#field_internal('0', '1', 'chrg', 'CHARRANGE'),
  \ cppapi#field_internal('0', '1', 'nmhdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'seltyp', 'WORD'),
  \ ])

call cppapi#class('LPADDJOB_INFO_1W', '_ADDJOB_INFO_1W', [
  \ ])

call cppapi#class('CLIENTCREATESTRUCT', 'tagCLIENTCREATESTRUCT', [
  \ ])

call cppapi#class('PPROVIDOR_INFO_1A', '_PROVIDOR_INFO_1A', [
  \ ])

call cppapi#class('LPNMLVODSTATECHANGE', 'tagNMLVODSTATECHANGE', [
  \ ])

call cppapi#class('sockaddr', '', [
  \ cppapi#field_internal('0', '1', 'sa_data', 'char'),
  \ cppapi#field_internal('0', '1', 'sa_family', 'u_short'),
  \ ])

call cppapi#class('_formatrange', '', [
  \ cppapi#field_internal('0', '1', 'chrg', 'CHARRANGE'),
  \ cppapi#field_internal('0', '1', 'hdc', 'HDC'),
  \ cppapi#field_internal('0', '1', 'hdcTarget', 'HDC'),
  \ cppapi#field_internal('0', '1', 'rc', 'RECT'),
  \ cppapi#field_internal('0', '1', 'rcPage', 'RECT'),
  \ ])

call cppapi#class('PFILE_COMPRESSION_INFO', '_FILE_COMPRESSION_INFO', [
  \ ])

call cppapi#class('LPDRIVER_INFO_2A', '_DRIVER_INFO_2A', [
  \ ])

call cppapi#class('tagTCITEMA', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'dwState', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStateMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lpReserved1', 'UINT'),
  \ cppapi#field_internal('0', '1', 'lpReserved2', 'UINT'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPSTR'),
  \ ])

call cppapi#class('LPCHOOSEFONTA', 'tagCHOOSEFONTA', [
  \ ])

call cppapi#class('LPDRAGLISTINFO', '__anon11', [
  \ ])

call cppapi#class('_findtextexA', '', [
  \ cppapi#field_internal('0', '1', 'chrg', 'CHARRANGE'),
  \ cppapi#field_internal('0', '1', 'chrgText', 'CHARRANGE'),
  \ cppapi#field_internal('0', '1', 'lpstrText', 'LPSTR'),
  \ ])

call cppapi#class('LPMDICREATESTRUCTA', 'tagMDICREATESTRUCTA', [
  \ ])

call cppapi#class('PPRINTER_INFO_3', '_PRINTER_INFO_3', [
  \ ])

call cppapi#class('PPRINTER_INFO_6', '_PRINTER_INFO_6', [
  \ ])

call cppapi#class('PCRYPT_ALGORITHM_IDENTIFIER', '_CRYPT_ALGORITHM_IDENTIFIER', [
  \ ])

call cppapi#class('LPDRIVER_INFO_2W', '_DRIVER_INFO_2W', [
  \ ])

call cppapi#class('tagTCITEMW', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'dwState', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStateMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lpReserved1', 'UINT'),
  \ cppapi#field_internal('0', '1', 'lpReserved2', 'UINT'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPWSTR'),
  \ ])

call cppapi#class('LPCHOOSEFONTW', 'tagCHOOSEFONTW', [
  \ ])

call cppapi#class('__anon20', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lCustData', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpTemplateName', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpfnHook', 'LPFRHOOKPROC'),
  \ cppapi#field_internal('0', '1', 'lpstrFindWhat', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpstrReplaceWith', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'wFindWhatLen', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wReplaceWithLen', 'WORD'),
  \ ])

call cppapi#class('__anon21', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lCustData', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpTemplateName', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpfnHook', 'LPFRHOOKPROC'),
  \ cppapi#field_internal('0', '1', 'lpstrFindWhat', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpstrReplaceWith', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'wFindWhatLen', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wReplaceWithLen', 'WORD'),
  \ ])

call cppapi#class('__anon22', '', [
  \ cppapi#field_internal('0', '1', 'Protection', 'ULONG_PTR'),
  \ cppapi#field_internal('0', '1', 'Reserved', 'ULONG_PTR'),
  \ cppapi#field_internal('0', '1', 'ShareCount', 'ULONG_PTR'),
  \ cppapi#field_internal('0', '1', 'Shared', 'ULONG_PTR'),
  \ cppapi#field_internal('0', '1', 'VirtualPage', 'ULONG_PTR'),
  \ ])

call cppapi#class('__anon23', '', [
  \ cppapi#field_internal('0', '1', 'hr', 'HRESULT'),
  \ cppapi#field_internal('0', '1', 'iob', 'LONG'),
  \ cppapi#field_internal('0', '1', 'lOper', 'LONG'),
  \ cppapi#field_internal('0', '1', 'nmhdr', 'NMHDR'),
  \ ])

call cppapi#class('__anon24', '', [
  \ cppapi#field_internal('0', '1', 'Reserved', 'ULONG'),
  \ ])

call cppapi#class('TVINSERTSTRUCTA', 'tagTVINSERTSTRUCTA', [
  \ ])

call cppapi#class('PRINTER_INFO_2A', '_PRINTER_INFO_2A', [
  \ ])

call cppapi#class('__anon28', '', [
  \ cppapi#field_internal('0', '1', 'Offset', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'OffsetHigh', 'DWORD'),
  \ ])

call cppapi#class('LPMDICREATESTRUCTW', 'tagMDICREATESTRUCTW', [
  \ ])

call cppapi#class('_DRIVER_INFO_3W', '', [
  \ cppapi#field_internal('0', '1', 'cVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pConfigFile', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDataFile', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDefaultDataType', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDependentFiles', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDriverPath', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pEnvironment', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pHelpFile', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pMonitorName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPWSTR'),
  \ ])

call cppapi#class('CBT_CREATEWNDA', 'tagCBT_CREATEWNDA', [
  \ ])

call cppapi#class('CREATE_THREAD_DEBUG_INFO', '_CREATE_THREAD_DEBUG_INFO', [
  \ ])

call cppapi#class('CRYPT_DER_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('LPFN_GETSERVBYPORT', 'LPFN_GETSERVBYPORT', [
  \ ])

call cppapi#class('_compcolor', '', [
  \ cppapi#field_internal('0', '1', 'crBackground', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'crText', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'dwEffects', 'DWORD'),
  \ ])

call cppapi#class('DNS_ATMA_DATA', '__anon49', [
  \ ])

call cppapi#class('FLASHWINFO', '__anon119', [
  \ ])

call cppapi#class('LPWNDCLASSEXW', '_WNDCLASSEXW', [
  \ ])

call cppapi#class('PCOMBOBOXEXITEMA', 'tagCOMBOBOXEXITEMA', [
  \ ])

call cppapi#class('CRL_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('LPDEBUGHOOKINFO', 'tagDEBUGHOOKINFO', [
  \ ])

call cppapi#class('PUNCTUATION', '_punctuation', [
  \ ])

call cppapi#class('_ENUM_SERVICE_STATUS_PROCESSA', '', [
  \ cppapi#field_internal('0', '1', 'ServiceStatusProcess', 'SERVICE_STATUS_PROCESS'),
  \ cppapi#field_internal('0', '1', 'lpDisplayName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpServiceName', 'LPSTR'),
  \ ])

call cppapi#class('LPWIN32_FILE_ATTRIBUTE_DATA', '_WIN32_FILE_ATTRIBUTE_DATA', [
  \ ])

call cppapi#class('LPWNDCLASSA', '_WNDCLASSA', [
  \ ])

call cppapi#class('LPTBBUTTONINFOW', '__anon13', [
  \ ])

call cppapi#class('LPMEMORYSTATUSEX', '_MEMORYSTATUSEX', [
  \ ])

call cppapi#class('PLHITTESTINFO', 'tagLHITTESTINFO', [
  \ ])

call cppapi#class('_FILE_BASIC_INFO', '', [
  \ cppapi#field_internal('0', '1', 'ChangeTime', 'LARGE_INTEGER'),
  \ cppapi#field_internal('0', '1', 'CreationTime', 'LARGE_INTEGER'),
  \ cppapi#field_internal('0', '1', 'FileAttributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'LastAccessTime', 'LARGE_INTEGER'),
  \ cppapi#field_internal('0', '1', 'LastWriteTime', 'LARGE_INTEGER'),
  \ ])

call cppapi#class('PCOMBOBOXEXITEMW', 'tagCOMBOBOXEXITEMW', [
  \ ])

call cppapi#class('PPROVIDOR_INFO_2A', '_PROVIDOR_INFO_2A', [
  \ ])

call cppapi#class('PALTTABINFO', 'tagALTTABINFO', [
  \ ])

call cppapi#class('CERT_CHAIN_CONTEXT', '_CERT_CHAIN_CONTEXT', [
  \ ])

call cppapi#class('LPJOB_INFO_1A', '_JOB_INFO_1A', [
  \ ])

call cppapi#class('_ENUM_SERVICE_STATUS_PROCESSW', '', [
  \ cppapi#field_internal('0', '1', 'ServiceStatusProcess', 'SERVICE_STATUS_PROCESS'),
  \ cppapi#field_internal('0', '1', 'lpDisplayName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpServiceName', 'LPWSTR'),
  \ ])

call cppapi#class('_QualityOfService', '', [
  \ cppapi#field_internal('0', '1', 'ProviderSpecific', 'WSABUF'),
  \ cppapi#field_internal('0', '1', 'ReceivingFlowspec', 'FLOWSPEC'),
  \ cppapi#field_internal('0', '1', 'SendingFlowspec', 'FLOWSPEC'),
  \ ])

call cppapi#class('LPWNDCLASSW', '_WNDCLASSW', [
  \ ])

call cppapi#class('_WIN32_FIND_DATAW', '', [
  \ cppapi#field_internal('0', '1', 'cAlternateFileName', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'cFileName', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'dwFileAttributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwOID', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwReserved0', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwReserved1', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ftCreationTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'ftLastAccessTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'ftLastWriteTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'nFileSizeHigh', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nFileSizeLow', 'DWORD'),
  \ ])

call cppapi#class('__anon7', '', [
  \ cppapi#field_internal('0', '1', 'cchText', 'int'),
  \ cppapi#field_internal('0', '1', 'dwMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'idCommand', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'DWORD_PTR'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPSTR'),
  \ ])

call cppapi#class('tagRID_DEVICE_INFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwType', 'DWORD'),
  \ ])

call cppapi#class('LPDRIVER_INFO_3A', '_DRIVER_INFO_3A', [
  \ ])

call cppapi#class('NMTOOLBARA', 'tagNMTOOLBARA', [
  \ ])

call cppapi#class('STARTUPINFOA', '_STARTUPINFOA', [
  \ ])

call cppapi#class('__anon8', '', [
  \ cppapi#field_internal('0', '1', 'cchText', 'int'),
  \ cppapi#field_internal('0', '1', 'dwMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'idCommand', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'DWORD_PTR'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPWSTR'),
  \ ])

call cppapi#class('LPJOB_INFO_1W', '_JOB_INFO_1W', [
  \ ])

call cppapi#class('tagNMLVFINDITEMA', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iStart', 'int'),
  \ cppapi#field_internal('0', '1', 'lvfi', 'LVFINDINFOA'),
  \ ])

call cppapi#class('_JOB_INFO_2W', '', [
  \ cppapi#field_internal('0', '1', 'JobId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'PagesPrinted', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Position', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Priority', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Size', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'StartTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Status', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Submitted', 'SYSTEMTIME'),
  \ cppapi#field_internal('0', '1', 'Time', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'TotalPages', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'UntilTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pDatatype', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDevMode', 'LPDEVMODEW'),
  \ cppapi#field_internal('0', '1', 'pDocument', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDriverName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pMachineName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pNotifyName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pParameters', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pPrintProcessor', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pPrinterName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pSecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ cppapi#field_internal('0', '1', 'pStatus', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pUserName', 'LPWSTR'),
  \ ])

call cppapi#class('TVITEMEXA', 'tagTVITEMEXA', [
  \ ])

call cppapi#class('POINTS', 'tagPOINTS', [
  \ ])

call cppapi#class('LPDRIVER_INFO_3W', '_DRIVER_INFO_3W', [
  \ ])

call cppapi#class('DNS_WINS_DATA', '__anon63', [
  \ ])

call cppapi#class('_EXCEPTION_DEBUG_INFO', '', [
  \ cppapi#field_internal('0', '1', 'ExceptionRecord', 'EXCEPTION_RECORD'),
  \ cppapi#field_internal('0', '1', 'dwFirstChance', 'DWORD'),
  \ ])

call cppapi#class('MINIMIZEDMETRICS', 'tagMINIMIZEDMETRICS', [
  \ ])

call cppapi#class('LPINTERNET_BUFFERSA', '_INTERNET_BUFFERSA', [
  \ ])

call cppapi#class('__anon32', '', [
  \ cppapi#field_internal('0', '1', 'BaseHi', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'BaseMid', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'Flags1', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'Flags2', 'BYTE'),
  \ ])

call cppapi#class('__anon33', '', [
  \ cppapi#field_internal('0', '1', 'BaseHi', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'BaseMid', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Default_Big', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Dpl', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Granularity', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'LimitHi', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Pres', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Reserved_0', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Sys', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Type', 'DWORD'),
  \ ])

call cppapi#class('__anon35', '', [
  \ cppapi#field_internal('0', '1', 'dwReserved', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hMem', 'HANDLE'),
  \ ])

call cppapi#class('__anon36', '', [
  \ cppapi#field_internal('0', '1', 'dwCommittedSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwUnCommittedSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpFirstBlock', 'LPVOID'),
  \ cppapi#field_internal('0', '1', 'lpLastBlock', 'LPVOID'),
  \ ])

call cppapi#class('FINDREPLACEW', '__anon21', [
  \ ])

call cppapi#class('tagCOLORSCHEME', '', [
  \ cppapi#field_internal('0', '1', 'clrBtnHighlight', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'clrBtnShadow', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'dwSize', 'DWORD'),
  \ ])

call cppapi#class('LPQOS', '_QualityOfService', [
  \ ])

call cppapi#class('RAWHID', 'tagRAWHID', [
  \ ])

call cppapi#class('LPEXIT_PROCESS_DEBUG_INFO', '_EXIT_PROCESS_DEBUG_INFO', [
  \ ])

call cppapi#class('CRYPT_KEY_PROV_PARAM', '_CRYPT_KEY_PROV_PARAM', [
  \ ])

call cppapi#class('PWIN32_FIND_DATAW', '_WIN32_FIND_DATAW', [
  \ ])

call cppapi#class('LPINTERNET_BUFFERSW', '_INTERNET_BUFFERSW', [
  \ ])

call cppapi#class('WIN32_FIND_DATAW', '_WIN32_FIND_DATAW', [
  \ ])

call cppapi#class('LPTBADDBITMAP', 'tagTBADDBITMAP', [
  \ ])

call cppapi#class('DROPSTRUCT', 'tagDROPSTRUCT', [
  \ ])

call cppapi#class('_CERT_CHAIN_CONTEXT', '', [
  \ cppapi#field_internal('0', '1', 'TrustStatus', 'CERT_TRUST_STATUS'),
  \ cppapi#field_internal('0', '1', 'cChain', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cLowerQualityChainContext', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwRevocationFreshnessTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fHasRevocationFreshnessTime', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'rgpChain', 'PCERT_SIMPLE_CHAIN*'),
  \ cppapi#field_internal('0', '1', 'rgpLowerQualityChainContext', 'PCCERT_CHAIN_CONTEXT*'),
  \ ])

call cppapi#class('tagREBARINFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'fMask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'himl', 'HIMAGELIST'),
  \ ])

call cppapi#class('NMLVKEYDOWN', 'tagLVKEYDOWN', [
  \ ])

call cppapi#class('LPDRAWITEMSTRUCT', 'tagDRAWITEMSTRUCT', [
  \ ])

call cppapi#class('HD_NOTIFYA', '_HD_NOTIFYA', [
  \ ])

call cppapi#class('LPINITCOMMONCONTROLSEX', 'tagINITCOMMONCONTROLSEX', [
  \ ])

call cppapi#class('LPJOB_INFO_2A', '_JOB_INFO_2A', [
  \ ])

call cppapi#class('_CTL_INFO', '', [
  \ cppapi#field_internal('0', '1', 'ListIdentifier', 'CRYPT_DATA_BLOB'),
  \ cppapi#field_internal('0', '1', 'NextUpdate', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'SequenceNumber', 'CRYPT_INTEGER_BLOB'),
  \ cppapi#field_internal('0', '1', 'SubjectAlgorithm', 'CRYPT_ALGORITHM_IDENTIFIER'),
  \ cppapi#field_internal('0', '1', 'SubjectUsage', 'CTL_USAGE'),
  \ cppapi#field_internal('0', '1', 'ThisUpdate', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'cCTLEntry', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cExtension', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'rgCTLEntry', 'PCTL_ENTRY'),
  \ cppapi#field_internal('0', '1', 'rgExtension', 'PCERT_EXTENSION'),
  \ ])

call cppapi#class('LPDRIVER_INFO_4A', '_DRIVER_INFO_4A', [
  \ ])

call cppapi#class('HD_NOTIFYW', '_HD_NOTIFYW', [
  \ ])

call cppapi#class('PCHAR_INFO', '_CHAR_INFO', [
  \ ])

call cppapi#class('PCERT_REVOCATION_INFO', '_CERT_REVOCATION_INFO', [
  \ ])

call cppapi#class('LPFLOWSPEC', '_flowspec', [
  \ ])

call cppapi#class('PRINTDLGA', 'tagPDA', [
  \ ])

call cppapi#class('LPDRIVER_INFO_4W', '_DRIVER_INFO_4W', [
  \ ])

call cppapi#class('SOUNDSENTRYA', 'tagSOUNDSENTRYA', [
  \ ])

call cppapi#class('tagHELPINFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwContextId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hItemHandle', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'iContextType', 'int'),
  \ cppapi#field_internal('0', '1', 'iCtrlId', 'int'),
  \ cppapi#field_internal('0', '1', 'MousePos', 'POINT'),
  \ ])

call cppapi#class('PROV_ENUMALGS', '_PROV_ENUMALGS', [
  \ ])

call cppapi#class('LPCOMPAREITEMSTRUCT', 'tagCOMPAREITEMSTRUCT', [
  \ ])

call cppapi#class('PRINTDLGEXW', 'tagPDEXW', [
  \ ])

call cppapi#class('_OFSTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'Reserved1', 'WORD'),
  \ cppapi#field_internal('0', '1', 'Reserved2', 'WORD'),
  \ cppapi#field_internal('0', '1', 'cBytes', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'fFixedDisk', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'nErrCode', 'WORD'),
  \ cppapi#field_internal('0', '1', 'szPathName', 'CHAR'),
  \ ])

call cppapi#class('_QUERY_SERVICE_CONFIGW', '', [
  \ cppapi#field_internal('0', '1', 'dwErrorControl', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStartType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwTagId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpBinaryPathName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpDependencies', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpDisplayName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpLoadOrderGroup', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpServiceStartName', 'LPWSTR'),
  \ ])

call cppapi#class('__anon46', '', [
  \ cppapi#field_internal('0', '1', 'IP6Dword', 'DWORD'),
  \ ])

call cppapi#class('__anon47', '', [
  \ cppapi#field_internal('0', '1', 'IpAddress', 'IP4_ADDRESS'),
  \ ])

call cppapi#class('__anon48', '', [
  \ cppapi#field_internal('0', '1', 'Ip6Address', 'DNS_IP6_ADDRESS'),
  \ ])

call cppapi#class('__anon49', '', [
  \ cppapi#field_internal('0', '1', 'Address', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'AddressType', 'BYTE'),
  \ ])

call cppapi#class('RECTL', 'tagRECTL', [
  \ ])

call cppapi#class('SOCKADDR', 'sockaddr', [
  \ ])

call cppapi#class('ANIMATIONINFO', 'tagANIMATIONINFO', [
  \ ])

call cppapi#class('SOUNDSENTRYW', 'tagSOUNDSENTRYW', [
  \ ])

call cppapi#class('WINDOWPOS', '_WINDOWPOS', [
  \ ])

call cppapi#class('TVITEMEXW', 'tagTVITEMEXW', [
  \ ])

call cppapi#class('_DnsRecordFlags', '', [
  \ cppapi#field_internal('0', '1', 'CharSet', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Delete', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Reserved', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Section', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Unused', 'DWORD'),
  \ ])

call cppapi#class('CERT_USAGE_MATCH', '_CERT_USAGE_MATCH', [
  \ ])

call cppapi#class('PFILE_BASIC_INFO', '_FILE_BASIC_INFO', [
  \ ])

call cppapi#class('LPACCEL', 'tagACCEL', [
  \ ])

call cppapi#class('PORT_INFO_1A', '_PORT_INFO_1A', [
  \ ])

call cppapi#class('PRID_DEVICE_INFO_KEYBOARD', 'tagRID_DEVICE_INFO_KEYBOARD', [
  \ ])

call cppapi#class('CREATESTRUCTW', 'tagCREATESTRUCTW', [
  \ ])

call cppapi#class('DNS_WIRE_QUESTION', '_DNS_WIRE_QUESTION', [
  \ ])

call cppapi#class('_PERFORMANCE_INFORMATION', '', [
  \ cppapi#field_internal('0', '1', 'CommitLimit', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'CommitPeak', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'CommitTotal', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'HandleCount', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'KernelNonpaged', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'KernelPaged', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'KernelTotal', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'PageSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'PhysicalAvailable', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'PhysicalTotal', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ProcessCount', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'SystemCache', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ThreadCount', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cb', 'DWORD'),
  \ ])

call cppapi#class('PPROCESS_MEMORY_COUNTERS', '_PROCESS_MEMORY_COUNTERS', [
  \ ])

call cppapi#class('PRAWINPUT', 'tagRAWINPUT', [
  \ ])

call cppapi#class('DNS_SOA_DATA', '__anon58', [
  \ ])

call cppapi#class('CERT_CHAIN_POLICY_PARA', '_CERT_CHAIN_POLICY_PARA', [
  \ ])

call cppapi#class('PCRYPT_DER_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('PORT_INFO_1W', '_PORT_INFO_1W', [
  \ ])

call cppapi#class('tagTVINSERTSTRUCTA', '', [
  \ cppapi#field_internal('0', '1', 'hInsertAfter', 'HTREEITEM'),
  \ cppapi#field_internal('0', '1', 'hParent', 'HTREEITEM'),
  \ cppapi#field_internal('0', '1', 'item', 'TV_ITEMA'),
  \ ])

call cppapi#class('PTITLEBARINFO', 'tagTITLEBARINFO', [
  \ ])

call cppapi#class('LPMONITOR_INFO_1A', '_MONITOR_INFO_1A', [
  \ ])

call cppapi#class('_FILE_ATTRIBUTE_TAG_INFO', '', [
  \ cppapi#field_internal('0', '1', 'FileAttributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ReparseTag', 'DWORD'),
  \ ])

call cppapi#class('_charrange', '', [
  \ cppapi#field_internal('0', '1', 'cpMax', 'LONG'),
  \ cppapi#field_internal('0', '1', 'cpMin', 'LONG'),
  \ ])

call cppapi#class('SSL_EXTRA_CERT_CHAIN_POLICY_PARA', '_SSL_EXTRA_CERT_CHAIN_POLICY_PARA', [
  \ ])

call cppapi#class('LPQUERY_SERVICE_LOCK_STATUSW', '_QUERY_SERVICE_LOCK_STATUSW', [
  \ ])

call cppapi#class('COLORSCHEME', 'tagCOLORSCHEME', [
  \ ])

call cppapi#class('LPDRIVER_INFO_5A', '_DRIVER_INFO_5A', [
  \ ])

call cppapi#class('_NM_UPDOWN', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iDelta', 'int'),
  \ cppapi#field_internal('0', '1', 'iPos', 'int'),
  \ ])

call cppapi#class('__anon50', '', [
  \ cppapi#field_internal('0', '1', 'Key', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'chAlgorithm', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'chProtocol', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'wFlags', 'WORD'),
  \ ])

call cppapi#class('tagTVINSERTSTRUCTW', '', [
  \ cppapi#field_internal('0', '1', 'hInsertAfter', 'HTREEITEM'),
  \ cppapi#field_internal('0', '1', 'hParent', 'HTREEITEM'),
  \ cppapi#field_internal('0', '1', 'item', 'TV_ITEMW'),
  \ ])

call cppapi#class('LPMONITOR_INFO_1W', '_MONITOR_INFO_1W', [
  \ ])

call cppapi#class('LPWSAVERSION', '_WSAVersion', [
  \ ])

call cppapi#class('DNS_WINSR_DATA', '__anon64', [
  \ ])

call cppapi#class('_HD_NOTIFYA', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iButton', 'int'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'pitem', 'HD_ITEMA'),
  \ ])

call cppapi#class('LPWNDCLASSEXA', '_WNDCLASSEXA', [
  \ ])

call cppapi#class('_CRYPTPROTECT_PROMPTSTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwPromptFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hwndApp', 'HWND'),
  \ cppapi#field_internal('0', '1', 'szPrompt', 'LPCWSTR'),
  \ ])

call cppapi#class('LPDRIVER_INFO_5W', '_DRIVER_INFO_5W', [
  \ ])

call cppapi#class('GOPHER_VERONICA_ATTRIBUTE_TYPE', '__anon92', [
  \ ])

call cppapi#class('LPAFPROTOCOLS', '_AFPROTOCOLS', [
  \ ])

call cppapi#class('LPDEVNAMES', 'tagDEVNAMES', [
  \ ])

call cppapi#class('__anon51', '', [
  \ cppapi#field_internal('0', '1', 'dwAltitude', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwLatitude', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwLongitude', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'wHorPrec', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wSize', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wVerPrec', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wVersion', 'WORD'),
  \ ])

call cppapi#class('LPSERVICE_FAILURE_ACTIONSA', '_SERVICE_FAILURE_ACTIONSA', [
  \ ])

call cppapi#class('COMPCOLOR', '_compcolor', [
  \ ])

call cppapi#class('__anon54', '', [
  \ cppapi#field_internal('0', '1', 'Data', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'dwByteCount', 'DWORD'),
  \ ])

call cppapi#class('__anon55', '', [
  \ cppapi#field_internal('0', '1', 'pNameNext', 'LPTSTR'),
  \ cppapi#field_internal('0', '1', 'wNumTypes', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wTypes', 'WORD'),
  \ ])

call cppapi#class('__anon56', '', [
  \ cppapi#field_internal('0', '1', 'pNameHost', 'LPTSTR'),
  \ ])

call cppapi#class('__anon57', '', [
  \ cppapi#field_internal('0', '1', 'Pad', 'WORD'),
  \ cppapi#field_internal('0', '1', 'Signature', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'chAlgorithm', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'chLabelCount', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'dwExpiration', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwOriginalTtl', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwTimeSigned', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pNameSigner', 'LPTSTR'),
  \ cppapi#field_internal('0', '1', 'wKeyTag', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wTypeCovered', 'WORD'),
  \ ])

call cppapi#class('__anon58', '', [
  \ cppapi#field_internal('0', '1', 'dwDefaultTtl', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwExpire', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwRefresh', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwRetry', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSerialNo', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pNameAdministrator', 'LPTSTR'),
  \ cppapi#field_internal('0', '1', 'pNamePrimaryServer', 'LPTSTR'),
  \ ])

call cppapi#class('__anon59', '', [
  \ cppapi#field_internal('0', '1', 'Pad', 'WORD'),
  \ cppapi#field_internal('0', '1', 'pNameTarget', 'LPTSTR'),
  \ cppapi#field_internal('0', '1', 'wPort', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wPriority', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wWeight', 'WORD'),
  \ ])

call cppapi#class('CERT_REVOCATION_CRL_INFO', '_CERT_REVOCATION_CRL_INFO', [
  \ ])

call cppapi#class('LPDRAWTEXTPARAMS', '__anon114', [
  \ ])

call cppapi#class('LPPRINTDLGA', 'tagPDA', [
  \ ])

call cppapi#class('tagNMDAYSTATE', '', [
  \ cppapi#field_internal('0', '1', 'cDayState', 'int'),
  \ cppapi#field_internal('0', '1', 'nmhdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'prgDayState', 'LPMONTHDAYSTATE'),
  \ cppapi#field_internal('0', '1', 'stStart', 'SYSTEMTIME'),
  \ ])

call cppapi#class('LPLINGER', 'linger', [
  \ ])

call cppapi#class('LPWSASERVICECLASSINFOA', '_WSAServiceClassInfoA', [
  \ ])

call cppapi#class('CHARFORMAT2A', '_charformat2a', [
  \ ])

call cppapi#class('LPSERVICE_FAILURE_ACTIONSW', '_SERVICE_FAILURE_ACTIONSW', [
  \ ])

call cppapi#class('WSANSCLASSINFOA', '_WSANSClassInfoA', [
  \ ])

call cppapi#class('TEXTRANGEW', '_textrangew', [
  \ ])

call cppapi#class('CERT_EXTENSION', '_CERT_EXTENSION', [
  \ ])

call cppapi#class('tagLASTINPUTINFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwTime', 'DWORD'),
  \ ])

call cppapi#class('PORT_INFO_2A', '_PORT_INFO_2A', [
  \ ])

call cppapi#class('PSIZE', 'tagSIZE', [
  \ ])

call cppapi#class('_PSAPI_WORKING_SET_INFORMATION', '', [
  \ cppapi#field_internal('0', '1', 'NumberOfEntries', 'ULONG_PTR'),
  \ cppapi#field_internal('0', '1', 'WorkingSetInfo', 'PSAPI_WORKING_SET_BLOCK'),
  \ ])

call cppapi#class('LPWSASERVICECLASSINFOW', '_WSAServiceClassInfoW', [
  \ ])

call cppapi#class('LPWINDOWPOS', '_WINDOWPOS', [
  \ ])

call cppapi#class('CHARRANGE', '_charrange', [
  \ ])

call cppapi#class('CHARFORMAT2W', '_charformat2w', [
  \ ])

call cppapi#class('PROCESS_MEMORY_COUNTERS_EX', '_PROCESS_MEMORY_COUNTERS_EX', [
  \ ])

call cppapi#class('RSAPUBKEY', '_RSAPUBKEY', [
  \ ])

call cppapi#class('PNMCBEENDEDITW', '__anon9', [
  \ ])

call cppapi#class('PORT_INFO_2W', '_PORT_INFO_2W', [
  \ ])

call cppapi#class('_SERVICE_STATUS', '', [
  \ cppapi#field_internal('0', '1', 'dwCheckPoint', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwControlsAccepted', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwCurrentState', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceSpecificExitCode', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwWaitHint', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwWin32ExitCode', 'DWORD'),
  \ ])

call cppapi#class('PPRINTER_ENUM_VALUESA', '_PRINTER_ENUM_VALUESA', [
  \ ])

call cppapi#class('LPMONITOR_INFO_2A', '_MONITOR_INFO_2A', [
  \ ])

call cppapi#class('TIME_ZONE_INFORMATION', '_TIME_ZONE_INFORMATION', [
  \ ])

call cppapi#class('RAWMOUSE', 'tagRAWMOUSE', [
  \ ])

call cppapi#class('PRAWINPUTHEADER', 'tagRAWINPUTHEADER', [
  \ ])

call cppapi#class('LPWSANAMESPACE_INFOA', '_WSANAMESPACE_INFOA', [
  \ ])

call cppapi#class('MSGBOXPARAMSA', '__anon117', [
  \ ])

call cppapi#class('TCITEMW', 'tagTCITEMW', [
  \ ])

call cppapi#class('LPDRIVER_INFO_6A', '_DRIVER_INFO_6A', [
  \ ])

call cppapi#class('LPDROPSTRUCT', 'tagDROPSTRUCT', [
  \ ])

call cppapi#class('tagCBTACTIVATESTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'fMouse', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'hWndActive', 'HWND'),
  \ ])

call cppapi#class('PDNS_NULL_DATA', '__anon54', [
  \ ])

call cppapi#class('LPGOPHER_VERONICA_ATTRIBUTE_TYPE', '__anon92', [
  \ ])

call cppapi#class('PPRINTER_ENUM_VALUESW', '_PRINTER_ENUM_VALUESW', [
  \ ])

call cppapi#class('LPMONITOR_INFO_2W', '_MONITOR_INFO_2W', [
  \ ])

call cppapi#class('PCMC_ADD_ATTRIBUTES_INFO', '_CMC_ADD_ATTRIBUTES_INFO', [
  \ ])

call cppapi#class('PCERT_RDN_VALUE_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('TEXTRANGEA', '_textrange', [
  \ ])

call cppapi#class('LPWSANAMESPACE_INFOW', '_WSANAMESPACE_INFOW', [
  \ ])

call cppapi#class('MSGBOXPARAMSW', '__anon118', [
  \ ])

call cppapi#class('INTERNET_CACHE_GROUP_INFOA', '_INTERNET_CACHE_GROUP_INFOA', [
  \ ])

call cppapi#class('SOCKET_ADDRESS_LIST', '_SOCKET_ADDRESS_LIST', [
  \ ])

call cppapi#class('LPDRIVER_INFO_6W', '_DRIVER_INFO_6W', [
  \ ])

call cppapi#class('DNS_PTR_DATA', '__anon56', [
  \ ])

call cppapi#class('__anon60', '', [
  \ cppapi#field_internal('0', '1', 'dwStringCount', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pStringArray', 'LPTSTR'),
  \ ])

call cppapi#class('__anon61', '', [
  \ cppapi#field_internal('0', '1', 'bPacketPointers', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'cAlgNameLength', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'dwCreateTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwExpireTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pAlgorithmPacket', 'PBYTE'),
  \ cppapi#field_internal('0', '1', 'pKey', 'PBYTE'),
  \ cppapi#field_internal('0', '1', 'pNameAlgorithm', 'LPTSTR'),
  \ cppapi#field_internal('0', '1', 'pOtherData', 'PBYTE'),
  \ cppapi#field_internal('0', '1', 'wError', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wKeyLength', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wMode', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wOtherLength', 'WORD'),
  \ ])

call cppapi#class('__anon62', '', [
  \ cppapi#field_internal('0', '1', 'bPacketPointers', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'cAlgNameLength', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'i64CreateTime', 'LONGLONG'),
  \ cppapi#field_internal('0', '1', 'pAlgorithmPacket', 'PBYTE'),
  \ cppapi#field_internal('0', '1', 'pNameAlgorithm', 'LPTSTR'),
  \ cppapi#field_internal('0', '1', 'pOtherData', 'PBYTE'),
  \ cppapi#field_internal('0', '1', 'pSignature', 'PBYTE'),
  \ cppapi#field_internal('0', '1', 'wError', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wFudgeTime', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wOriginalXid', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wOtherLength', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wSigLength', 'WORD'),
  \ ])

call cppapi#class('__anon63', '', [
  \ cppapi#field_internal('0', '1', 'WinsServers', 'IP4_ADDRESS'),
  \ cppapi#field_internal('0', '1', 'cWinsServerCount', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwCacheTimeout', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwLookupTimeout', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMappingFlag', 'DWORD'),
  \ ])

call cppapi#class('__anon64', '', [
  \ cppapi#field_internal('0', '1', 'dwCacheTimeout', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwLookupTimeout', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMappingFlag', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pNameResultDomain', 'LPTSTR'),
  \ ])

call cppapi#class('__anon65', '', [
  \ cppapi#field_internal('0', '1', 'BitMask', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'IpAddress', 'IP4_ADDRESS'),
  \ cppapi#field_internal('0', '1', 'chProtocol', 'UCHAR'),
  \ ])

call cppapi#class('LPCREATESTRUCTA', 'tagCREATESTRUCTA', [
  \ ])

call cppapi#class('PCWPSTRUCT', 'tagCWPSTRUCT', [
  \ ])

call cppapi#class('__anon69', '', [
  \ cppapi#field_internal('0', '1', 'dwError', 'typedef'),
  \ cppapi#field_internal('0', '1', 'dwResult', 'typedef'),
  \ ])

call cppapi#class('NMTVCUSTOMDRAW', 'tagNMTVCUSTOMDRAW', [
  \ ])

call cppapi#class('LPURL_COMPONENTSA', '__anon73', [
  \ ])

call cppapi#class('INTERNET_CACHE_GROUP_INFOW', '_INTERNET_CACHE_GROUP_INFOW', [
  \ ])

call cppapi#class('tagRAWINPUTHEADER', '', [
  \ cppapi#field_internal('0', '1', 'dwSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hDevice', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'wParam', 'WPARAM'),
  \ ])

call cppapi#class('tagMDICREATESTRUCTA', '', [
  \ cppapi#field_internal('0', '1', 'cx', 'int'),
  \ cppapi#field_internal('0', '1', 'cy', 'int'),
  \ cppapi#field_internal('0', '1', 'hOwner', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'style', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'szClass', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'szTitle', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'x', 'int'),
  \ cppapi#field_internal('0', '1', 'y', 'int'),
  \ ])

call cppapi#class('CRYPT_ATTR_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('PMEASUREITEMSTRUCT', 'tagMEASUREITEMSTRUCT', [
  \ ])

call cppapi#class('LPCREATESTRUCTW', 'tagCREATESTRUCTW', [
  \ ])

call cppapi#class('_TT_HITTESTINFOA', '', [
  \ cppapi#field_internal('0', '1', 'hwnd', 'HWND'),
  \ cppapi#field_internal('0', '1', 'pt', 'POINT'),
  \ cppapi#field_internal('0', '1', 'ti', 'TOOLINFOA'),
  \ ])

call cppapi#class('LPCOMMTIMEOUTS', '_COMMTIMEOUTS', [
  \ ])

call cppapi#class('NMLVCUSTOMDRAW', 'tagNMLVCUSTOMDRAW', [
  \ ])

call cppapi#class('PFLOWSPEC', '_flowspec', [
  \ ])

call cppapi#class('PTOUCHINPUT', '_TOUCHINPUT', [
  \ ])

call cppapi#class('tagMDICREATESTRUCTW', '', [
  \ cppapi#field_internal('0', '1', 'cx', 'int'),
  \ cppapi#field_internal('0', '1', 'cy', 'int'),
  \ cppapi#field_internal('0', '1', 'hOwner', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'style', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'szClass', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'szTitle', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'x', 'int'),
  \ cppapi#field_internal('0', '1', 'y', 'int'),
  \ ])

call cppapi#class('PPRINTER_INFO_1A', '_PRINTER_INFO_1A', [
  \ ])

call cppapi#class('CERT_INFO', '_CERT_INFO', [
  \ ])

call cppapi#class('LPTCITEMA', 'tagTCITEMA', [
  \ ])

call cppapi#class('EVENTMSG', 'tagEVENTMSG', [
  \ ])

call cppapi#class('_TT_HITTESTINFOW', '', [
  \ cppapi#field_internal('0', '1', 'hwnd', 'HWND'),
  \ cppapi#field_internal('0', '1', 'pt', 'POINT'),
  \ cppapi#field_internal('0', '1', 'ti', 'TOOLINFOW'),
  \ ])

call cppapi#class('PORT_INFO_3W', '_PORT_INFO_3W', [
  \ ])

call cppapi#class('ICONINFO', '_ICONINFO', [
  \ ])

call cppapi#class('_DnsRecord', '', [
  \ cppapi#field_internal('0', '1', 'Data', '}'),
  \ cppapi#field_internal('0', '1', 'Flags', '}'),
  \ cppapi#field_internal('0', '1', 'dwReserved', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwTtl', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPTSTR'),
  \ cppapi#field_internal('0', '1', 'pNext', 'struct'),
  \ cppapi#field_internal('0', '1', 'wDataLength', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wType', 'WORD'),
  \ ])

call cppapi#class('tagNMLVDISPINFOW', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'item', 'LV_ITEMW'),
  \ ])

call cppapi#class('PFD_SET', 'fd_set', [
  \ ])

call cppapi#class('PPRINTER_INFO_1W', '_PRINTER_INFO_1W', [
  \ ])

call cppapi#class('PWSANAMESPACE_INFOA', '_WSANAMESPACE_INFOA', [
  \ ])

call cppapi#class('LPTCITEMW', 'tagTCITEMW', [
  \ ])

call cppapi#class('MENU_EVENT_RECORD', '_MENU_EVENT_RECORD', [
  \ ])

call cppapi#class('PSAPI_WS_WATCH_INFORMATION', '_PSAPI_WS_WATCH_INFORMATION', [
  \ ])

call cppapi#class('LPSOCKET_ADDRESS', '_SOCKET_ADDRESS', [
  \ ])

call cppapi#class('LPGOPHER_ORGANIZATION_ATTRIBUTE_TYPE', '__anon84', [
  \ ])

call cppapi#class('_flowspec', '', [
  \ cppapi#field_internal('0', '1', 'DelayVariation', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'Latency', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'MaxSduSize', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'MinimumPolicedSize', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'PeakBandwidth', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'ServiceType', 'SERVICETYPE'),
  \ cppapi#field_internal('0', '1', 'TokenBucketSize', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'TokenRate', 'unsigned'),
  \ ])

call cppapi#class('LPANIMATIONINFO', 'tagANIMATIONINFO', [
  \ ])

call cppapi#class('REBARBANDINFOA', 'tagREBARBANDINFOA', [
  \ ])

call cppapi#class('PWSANAMESPACE_INFOW', '_WSANAMESPACE_INFOW', [
  \ ])

call cppapi#class('_EXIT_PROCESS_DEBUG_INFO', '', [
  \ cppapi#field_internal('0', '1', 'dwExitCode', 'DWORD'),
  \ ])

call cppapi#class('_JOB_INFO_2A', '', [
  \ cppapi#field_internal('0', '1', 'JobId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'PagesPrinted', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Position', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Priority', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Size', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'StartTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Status', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Submitted', 'SYSTEMTIME'),
  \ cppapi#field_internal('0', '1', 'Time', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'TotalPages', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'UntilTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pDatatype', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDevMode', 'LPDEVMODEA'),
  \ cppapi#field_internal('0', '1', 'pDocument', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDriverName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pMachineName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pNotifyName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pParameters', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pPrintProcessor', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pPrinterName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pSecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ cppapi#field_internal('0', '1', 'pStatus', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pUserName', 'LPSTR'),
  \ ])

call cppapi#class('LPFILE_NAME_INFO', '_FILE_NAME_INFO', [
  \ ])

call cppapi#class('PWNDCLASSEXA', '_WNDCLASSEXA', [
  \ ])

call cppapi#class('__anon71', '', [
  \ cppapi#field_internal('0', '1', 'dwAccessType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpszProxy', 'LPCTSTR'),
  \ cppapi#field_internal('0', '1', 'lpszProxyBypass', 'LPCTSTR'),
  \ ])

call cppapi#class('PCRITICAL_SECTION', '_CRITICAL_SECTION', [
  \ ])

call cppapi#class('__anon73', '', [
  \ cppapi#field_internal('0', '1', 'dwExtraInfoLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwHostNameLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwPasswordLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSchemeLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwUrlPathLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwUserNameLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpszExtraInfo', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpszHostName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpszPassword', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpszScheme', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpszUrlPath', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpszUserName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'nPort', 'INTERNET_PORT'),
  \ cppapi#field_internal('0', '1', 'nScheme', 'INTERNET_SCHEME'),
  \ ])

call cppapi#class('__anon74', '', [
  \ cppapi#field_internal('0', '1', 'dwExtraInfoLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwHostNameLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwPasswordLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSchemeLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwUrlPathLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwUserNameLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpszExtraInfo', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszHostName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszPassword', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszScheme', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszUrlPath', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszUserName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'nPort', 'INTERNET_PORT'),
  \ cppapi#field_internal('0', '1', 'nScheme', 'INTERNET_SCHEME'),
  \ ])

call cppapi#class('__anon75', '', [
  \ cppapi#field_internal('0', '1', 'dwKeySize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ftExpiry', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'ftStart', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'lpszEncryptionAlgName', 'LPTSTR'),
  \ cppapi#field_internal('0', '1', 'lpszIssuerInfo', 'LPTSTR'),
  \ cppapi#field_internal('0', '1', 'lpszProtocolName', 'LPTSTR'),
  \ cppapi#field_internal('0', '1', 'lpszSignatureAlgName', 'LPTSTR'),
  \ cppapi#field_internal('0', '1', 'lpszSubjectInfo', 'LPTSTR'),
  \ ])

call cppapi#class('__anon76', '', [
  \ cppapi#field_internal('0', '1', 'DisplayString', 'CHAR'),
  \ cppapi#field_internal('0', '1', 'GopherType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'LastModificationTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'Locator', 'CHAR'),
  \ cppapi#field_internal('0', '1', 'SizeHigh', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'SizeLow', 'DWORD'),
  \ ])

call cppapi#class('__anon77', '', [
  \ cppapi#field_internal('0', '1', 'DisplayString', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'GopherType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'LastModificationTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'Locator', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'SizeHigh', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'SizeLow', 'DWORD'),
  \ ])

call cppapi#class('__anon78', '', [
  \ cppapi#field_internal('0', '1', 'Comment', 'LPCTSTR'),
  \ cppapi#field_internal('0', '1', 'EmailAddress', 'LPCTSTR'),
  \ ])

call cppapi#class('__anon79', '', [
  \ cppapi#field_internal('0', '1', 'DateAndTime', 'typedef'),
  \ ])

call cppapi#class('LPPOINTL', 'tagPOINT', [
  \ ])

call cppapi#class('PWSASERVICECLASSINFOA', '_WSAServiceClassInfoA', [
  \ ])

call cppapi#class('WSANAMESPACE_INFOA', '_WSANAMESPACE_INFOA', [
  \ ])

call cppapi#class('LPPOINTS', 'tagPOINTS', [
  \ ])

call cppapi#class('COMBOBOXEXITEMA', 'tagCOMBOBOXEXITEMA', [
  \ ])

call cppapi#class('PWNDCLASSEXW', '_WNDCLASSEXW', [
  \ ])

call cppapi#class('CHARFORMATA', '_charformat', [
  \ ])

call cppapi#class('tagICONMETRICSW', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'iHorzSpacing', 'int'),
  \ cppapi#field_internal('0', '1', 'iTitleWrap', 'int'),
  \ cppapi#field_internal('0', '1', 'iVertSpacing', 'int'),
  \ cppapi#field_internal('0', '1', 'lfFont', 'LOGFONTW'),
  \ ])

call cppapi#class('GOPHER_VERSION_ATTRIBUTE_TYPE', '__anon89', [
  \ ])

call cppapi#class('_PRINTER_INFO_8', '', [
  \ cppapi#field_internal('0', '1', 'pDevMode', 'LPDEVMODE'),
  \ ])

call cppapi#class('PCOORD', '_COORD', [
  \ ])

call cppapi#class('_BY_HANDLE_FILE_INFORMATION', '', [
  \ cppapi#field_internal('0', '1', 'dwFileAttributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwVolumeSerialNumber', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ftCreationTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'ftLastAccessTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'ftLastWriteTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'nFileIndexHigh', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nFileIndexLow', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nFileSizeHigh', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nFileSizeLow', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nNumberOfLinks', 'DWORD'),
  \ ])

call cppapi#class('WSANAMESPACE_INFOW', '_WSANAMESPACE_INFOW', [
  \ ])

call cppapi#class('PDRIVER_INFO_1A', '_DRIVER_INFO_1A', [
  \ ])

call cppapi#class('PPRINTER_INFO_2A', '_PRINTER_INFO_2A', [
  \ ])

call cppapi#class('CHARFORMATW', '_charformatw', [
  \ ])

call cppapi#class('DNS_RRSET', '_DnsRRSet', [
  \ ])

call cppapi#class('PCERT_CONTEXT', '_CERT_CONTEXT', [
  \ ])

call cppapi#class('PJOB_INFO_1A', '_JOB_INFO_1A', [
  \ ])

call cppapi#class('NMIPADDRESS', 'tagNMIPADDRESS', [
  \ ])

call cppapi#class('LPMSGBOXPARAMSA', '__anon117', [
  \ ])

call cppapi#class('LPSOCKADDR', 'sockaddr', [
  \ ])

call cppapi#class('PWSACOMPLETION', '_WSACOMPLETION', [
  \ ])

call cppapi#class('_SMALL_RECT', '', [
  \ cppapi#field_internal('0', '1', 'Bottom', 'SHORT'),
  \ cppapi#field_internal('0', '1', 'Left', 'SHORT'),
  \ cppapi#field_internal('0', '1', 'Right', 'SHORT'),
  \ cppapi#field_internal('0', '1', 'Top', 'SHORT'),
  \ ])

call cppapi#class('PDRIVER_INFO_1W', '_DRIVER_INFO_1W', [
  \ ])

call cppapi#class('LPRAWMOUSE', 'tagRAWMOUSE', [
  \ ])

call cppapi#class('PPORT_INFO_1A', '_PORT_INFO_1A', [
  \ ])

call cppapi#class('tagWINDOWINFO', '', [
  \ cppapi#field_internal('0', '1', 'atomWindowType', 'ATOM'),
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cxWindowBorders', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cyWindowBorders', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwExStyle', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStyle', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwWindowStatus', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'rcClient', 'RECT'),
  \ cppapi#field_internal('0', '1', 'rcWindow', 'RECT'),
  \ cppapi#field_internal('0', '1', 'wCreatorVersion', 'WORD'),
  \ ])

call cppapi#class('_punctuation', '', [
  \ cppapi#field_internal('0', '1', 'iSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'szPunctuation', 'LPSTR'),
  \ ])

call cppapi#class('PRINTER_NOTIFY_INFO', '_PRINTER_NOTIFY_INFO', [
  \ ])

call cppapi#class('PDNS_MINFO_DATA', '__anon52', [
  \ ])

call cppapi#class('LPFILE_STANDARD_INFO', '_FILE_STANDARD_INFO', [
  \ ])

call cppapi#class('PDNS_SOA_DATA', '__anon58', [
  \ ])

call cppapi#class('PPORT_INFO_1W', '_PORT_INFO_1W', [
  \ ])

call cppapi#class('LPPRINTER_INFO_1W', '_PRINTER_INFO_1W', [
  \ ])

call cppapi#class('_CRYPT_KEY_PROV_PARAM', '', [
  \ cppapi#field_internal('0', '1', 'cbData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwParam', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pbData', 'BYTE'),
  \ ])

call cppapi#class('LPWSAQUERYSETA', '_WSAQuerySetA', [
  \ ])

call cppapi#class('PADDJOB_INFO_1A', '_ADDJOB_INFO_1A', [
  \ ])

call cppapi#class('__anon80', '', [
  \ cppapi#field_internal('0', '1', 'Ttl', 'typedef'),
  \ ])

call cppapi#class('__anon81', '', [
  \ cppapi#field_internal('0', '1', 'Score', 'typedef'),
  \ ])

call cppapi#class('__anon82', '', [
  \ cppapi#field_internal('0', '1', 'LowerBound', 'INT'),
  \ cppapi#field_internal('0', '1', 'UpperBound', 'INT'),
  \ ])

call cppapi#class('__anon83', '', [
  \ cppapi#field_internal('0', '1', 'Site', 'typedef'),
  \ ])

call cppapi#class('__anon84', '', [
  \ cppapi#field_internal('0', '1', 'Organization', 'typedef'),
  \ ])

call cppapi#class('__anon85', '', [
  \ cppapi#field_internal('0', '1', 'Location', 'typedef'),
  \ ])

call cppapi#class('__anon86', '', [
  \ cppapi#field_internal('0', '1', 'DegreesEast', 'INT'),
  \ cppapi#field_internal('0', '1', 'DegreesNorth', 'INT'),
  \ cppapi#field_internal('0', '1', 'MinutesEast', 'INT'),
  \ cppapi#field_internal('0', '1', 'MinutesNorth', 'INT'),
  \ cppapi#field_internal('0', '1', 'SecondsEast', 'INT'),
  \ cppapi#field_internal('0', '1', 'SecondsNorth', 'INT'),
  \ ])

call cppapi#class('__anon87', '', [
  \ cppapi#field_internal('0', '1', 'Zone', 'typedef'),
  \ ])

call cppapi#class('__anon88', '', [
  \ cppapi#field_internal('0', '1', 'Provider', 'typedef'),
  \ ])

call cppapi#class('__anon89', '', [
  \ cppapi#field_internal('0', '1', 'Version', 'typedef'),
  \ ])

call cppapi#class('MOUSE_EVENT_RECORD', '_MOUSE_EVENT_RECORD', [
  \ ])

call cppapi#class('PDNS_SIG_DATA', '__anon57', [
  \ ])

call cppapi#class('LPWSAQUERYSETW', '_WSAQuerySetW', [
  \ ])

call cppapi#class('PADDJOB_INFO_1W', '_ADDJOB_INFO_1W', [
  \ ])

call cppapi#class('_MONITOR_INFO_1W', '', [
  \ cppapi#field_internal('0', '1', 'pName', 'typedef'),
  \ ])

call cppapi#class('PCERT_SIMPLE_CHAIN', '_CERT_SIMPLE_CHAIN', [
  \ ])

call cppapi#class('ACTCTXA', 'tagACTCTXA', [
  \ ])

call cppapi#class('PIP4_ARRAY', '_IP4_ARRAY', [
  \ ])

call cppapi#class('PWSAVERSION', '_WSAVersion', [
  \ ])

call cppapi#class('UDACCEL', '_UDACCEL', [
  \ ])

call cppapi#class('PFILETIME', '_FILETIME', [
  \ ])

call cppapi#class('PRINTER_DEFAULTSW', '_PRINTER_DEFAULTSW', [
  \ ])

call cppapi#class('PACTCTXA', 'tagACTCTXA', [
  \ ])

call cppapi#class('NMLINK', 'tagNMLINK', [
  \ ])

call cppapi#class('LPFILE_COMPRESSION_INFO', '_FILE_COMPRESSION_INFO', [
  \ ])

call cppapi#class('ACTCTXW', 'tagACTCTXW', [
  \ ])

call cppapi#class('LPSCROLLINFO', 'tagSCROLLINFO', [
  \ ])

call cppapi#class('LPEVENTMSG', 'tagEVENTMSG', [
  \ ])

call cppapi#class('_FILE_REMOTE_PROTOCOL_INFO', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'GenericReserved', '}'),
  \ cppapi#field_internal('0', '1', 'Protocol', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'ProtocolMajorVersion', 'USHORT'),
  \ cppapi#field_internal('0', '1', 'ProtocolMinorVersion', 'USHORT'),
  \ cppapi#field_internal('0', '1', 'ProtocolRevision', 'USHORT'),
  \ cppapi#field_internal('0', '1', 'ProtocolSpecificReserved', '}'),
  \ cppapi#field_internal('0', '1', 'Reserved', 'USHORT'),
  \ cppapi#field_internal('0', '1', 'StructureSize', 'USHORT'),
  \ cppapi#field_internal('0', '1', 'StructureVersion', 'USHORT'),
  \ ])

call cppapi#class('_UDACCEL', '', [
  \ cppapi#field_internal('0', '1', 'nInc', 'UINT'),
  \ cppapi#field_internal('0', '1', 'nSec', 'UINT'),
  \ ])

call cppapi#class('LPMDINEXTMENU', 'tagMDINEXTMENU', [
  \ ])

call cppapi#class('CRYPT_DIGEST_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('_MENU_EVENT_RECORD', '', [
  \ cppapi#field_internal('0', '1', 'dwCommandId', 'typedef'),
  \ ])

call cppapi#class('LPRIP_INFO', '_RIP_INFO', [
  \ ])

call cppapi#class('CERT_TRUST_STATUS', '_CERT_TRUST_STATUS', [
  \ ])

call cppapi#class('PDRIVER_INFO_2W', '_DRIVER_INFO_2W', [
  \ ])

call cppapi#class('GOPHER_TIMEZONE_ATTRIBUTE_TYPE', '__anon87', [
  \ ])

call cppapi#class('LPMEMORYSTATUS', '_MEMORYSTATUS', [
  \ ])

call cppapi#class('LPRINTER_ENUM_VALUESA', '_PRINTER_ENUM_VALUESA', [
  \ ])

call cppapi#class('PJOB_INFO_2W', '_JOB_INFO_2W', [
  \ ])

call cppapi#class('_STARTUPINFOA', '', [
  \ cppapi#field_internal('0', '1', 'cb', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cbReserved2', 'WORD'),
  \ cppapi#field_internal('0', '1', 'dwFillAttribute', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwX', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwXCountChars', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwXSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwY', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwYCountChars', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwYSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hStdError', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'hStdInput', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'hStdOutput', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'lpDesktop', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpReserved', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpReserved2', 'PBYTE'),
  \ cppapi#field_internal('0', '1', 'lpTitle', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'wShowWindow', 'WORD'),
  \ ])

call cppapi#class('LPWSAPROTOCOL_INFOA', '_WSAPROTOCOL_INFOA', [
  \ ])

call cppapi#class('LPBLOB', '_BLOB', [
  \ ])

call cppapi#class('PFILE_STANDARD_INFO', '_FILE_STANDARD_INFO', [
  \ ])

call cppapi#class('PDNS_RECORD', '_DnsRecord', [
  \ ])

call cppapi#class('FILTERKEYS', 'tagFILTERKEYS', [
  \ ])

call cppapi#class('PPORT_INFO_2W', '_PORT_INFO_2W', [
  \ ])

call cppapi#class('LPPRINTER_INFO_4A', '_PRINTER_INFO_4A', [
  \ ])

call cppapi#class('OUTPUT_DEBUG_STRING_INFO', '_OUTPUT_DEBUG_STRING_INFO', [
  \ ])

call cppapi#class('LPRINTER_ENUM_VALUESW', '_PRINTER_ENUM_VALUESW', [
  \ ])

call cppapi#class('_FORM_INFO_1W', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ImageableArea', 'RECTL'),
  \ cppapi#field_internal('0', '1', 'Size', 'SIZEL'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPWSTR'),
  \ ])

call cppapi#class('__anon118', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwContextHelpId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwLanguageId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStyle', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lpfnMsgBoxCallback', 'MSGBOXCALLBACK'),
  \ cppapi#field_internal('0', '1', 'lpszCaption', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszIcon', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszText', 'LPCWSTR'),
  \ ])

call cppapi#class('LPWSAPROTOCOL_INFOW', '_WSAPROTOCOL_INFOW', [
  \ ])

call cppapi#class('__anon91', '', [
  \ cppapi#field_internal('0', '1', 'ContentType', 'LPCTSTR'),
  \ cppapi#field_internal('0', '1', 'Language', 'LPCTSTR'),
  \ cppapi#field_internal('0', '1', 'Size', 'DWORD'),
  \ ])

call cppapi#class('__anon92', '', [
  \ cppapi#field_internal('0', '1', 'TreeWalk', 'typedef'),
  \ ])

call cppapi#class('LPDOC_INFO_1A', '_DOC_INFO_1A', [
  \ ])

call cppapi#class('__anon94', '', [
  \ cppapi#field_internal('0', '1', 'Text', 'typedef'),
  \ ])

call cppapi#class('__anon95', '', [
  \ cppapi#field_internal('0', '1', 'AttributeId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'AttributeType', '}'),
  \ cppapi#field_internal('0', '1', 'CategoryId', 'DWORD'),
  \ ])

call cppapi#class('__anon97', '', [
  \ cppapi#field_internal('0', '1', 'dwConnectedState', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ ])

call cppapi#class('SYSTEMTIME', '_SYSTEMTIME', [
  \ ])

call cppapi#class('CHOOSEFONTA', 'tagCHOOSEFONTA', [
  \ ])

call cppapi#class('TBBUTTON', '_TBBUTTON', [
  \ ])

call cppapi#class('_CSADDR_INFO', '', [
  \ cppapi#field_internal('0', '1', 'LocalAddr', 'SOCKET_ADDRESS'),
  \ cppapi#field_internal('0', '1', 'RemoteAddr', 'SOCKET_ADDRESS'),
  \ cppapi#field_internal('0', '1', 'iProtocol', 'INT'),
  \ cppapi#field_internal('0', '1', 'iSocketType', 'INT'),
  \ ])

call cppapi#class('NMLVODSTATECHANGE', 'tagNMLVODSTATECHANGE', [
  \ ])

call cppapi#class('TCITEMHEADERW', 'tagTCITEMHEADERW', [
  \ ])

call cppapi#class('_MOUSE_EVENT_RECORD', '', [
  \ cppapi#field_internal('0', '1', 'dwButtonState', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwControlKeyState', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwEventFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMousePosition', 'COORD'),
  \ ])

call cppapi#class('LPDOC_INFO_1W', '_DOC_INFO_1W', [
  \ ])

call cppapi#class('RID_DEVICE_INFO_MOUSE', 'tagRID_DEVICE_INFO_MOUSE', [
  \ ])

call cppapi#class('FILE_STANDARD_INFO', '_FILE_STANDARD_INFO', [
  \ ])

call cppapi#class('tagACCESSTIMEOUT', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iTimeOutMSec', 'DWORD'),
  \ ])

call cppapi#class('PDNS_MESSAGE_BUFFER', '_DNS_MESSAGE_BUFFER', [
  \ ])

call cppapi#class('CHOOSEFONTW', 'tagCHOOSEFONTW', [
  \ ])

call cppapi#class('WNDCLASSEXA', '_WNDCLASSEXA', [
  \ ])

call cppapi#class('PSOCKADDR_IN', 'sockaddr_in', [
  \ ])

call cppapi#class('PDRIVER_INFO_3A', '_DRIVER_INFO_3A', [
  \ ])

call cppapi#class('PPRINTER_INFO_4A', '_PRINTER_INFO_4A', [
  \ ])

call cppapi#class('SCROLLBARINFO', 'tagSCROLLBARINFO', [
  \ ])

call cppapi#class('LPCLIENTCREATESTRUCT', 'tagCLIENTCREATESTRUCT', [
  \ ])

call cppapi#class('PCRYPT_UINT_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('LPNMREBARCHEVRON', 'tagNMREBARCHEVRON', [
  \ ])

call cppapi#class('MOUSEKEYS', 'tagMOUSEKEYS', [
  \ ])

call cppapi#class('_gettextlengthex', '', [
  \ cppapi#field_internal('0', '1', 'codepage', 'UINT'),
  \ cppapi#field_internal('0', '1', 'flags', 'DWORD'),
  \ ])

call cppapi#class('WSAData', '', [
  \ cppapi#field_internal('0', '1', 'iMaxSockets', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'iMaxUdpDg', 'unsigned'),
  \ cppapi#field_internal('0', '1', 'lpVendorInfo', 'char'),
  \ cppapi#field_internal('0', '1', 'szDescription', 'char'),
  \ cppapi#field_internal('0', '1', 'szSystemStatus', 'char'),
  \ cppapi#field_internal('0', '1', 'wHighVersion', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wVersion', 'WORD'),
  \ ])

call cppapi#class('WIN32_STREAM_ID', '_WIN32_STREAM_ID', [
  \ ])

call cppapi#class('WNDCLASSEXW', '_WNDCLASSEXW', [
  \ ])

call cppapi#class('LPNMTVGETINFOTIPW', 'tagNMTVGETINFOTIPW', [
  \ ])

call cppapi#class('PDRIVER_INFO_3W', '_DRIVER_INFO_3W', [
  \ ])

call cppapi#class('tagMINMAXINFO', '', [
  \ cppapi#field_internal('0', '1', 'ptMaxPosition', 'POINT'),
  \ cppapi#field_internal('0', '1', 'ptMaxSize', 'POINT'),
  \ cppapi#field_internal('0', '1', 'ptMaxTrackSize', 'POINT'),
  \ cppapi#field_internal('0', '1', 'ptMinTrackSize', 'POINT'),
  \ cppapi#field_internal('0', '1', 'ptReserved', 'POINT'),
  \ ])

call cppapi#class('PPORT_INFO_3A', '_PORT_INFO_3A', [
  \ ])

call cppapi#class('INPUT_RECORD', '_INPUT_RECORD', [
  \ ])

call cppapi#class('PHARDWAREINPUT', 'tagHARDWAREINPUT', [
  \ ])

call cppapi#class('_WSACOMPLETION', '', [
  \ cppapi#field_internal('0', '1', 'Parameters', '}'),
  \ cppapi#field_internal('0', '1', 'Type', 'WSACOMPLETIONTYPE'),
  \ ])

call cppapi#class('POVERLAPPED', '_OVERLAPPED', [
  \ ])

call cppapi#class('DNS_MESSAGE_BUFFER', '_DNS_MESSAGE_BUFFER', [
  \ ])

call cppapi#class('LPNMTVDISPINFOA', 'tagNMTVDISPINFOA', [
  \ ])

call cppapi#class('_CERT_POLICY_QUALIFIER_INFO', '', [
  \ cppapi#field_internal('0', '1', 'Qualifier', 'CRYPT_OBJID_BLOB'),
  \ cppapi#field_internal('0', '1', 'pszPolicyQualifierId', 'LPSTR'),
  \ ])

call cppapi#class('LPMEASUREITEMSTRUCT', 'tagMEASUREITEMSTRUCT', [
  \ ])

call cppapi#class('PPORT_INFO_3W', '_PORT_INFO_3W', [
  \ ])

call cppapi#class('LPTIMEVAL', 'timeval', [
  \ ])

call cppapi#class('USEROBJECTFLAGS', 'tagUSEROBJECTFLAGS', [
  \ ])

call cppapi#class('PAFPROTOCOLS', '_AFPROTOCOLS', [
  \ ])

call cppapi#class('QUERY_SERVICE_LOCK_STATUSW', '_QUERY_SERVICE_LOCK_STATUSW', [
  \ ])

call cppapi#class('PRINTER_INFO_3', '_PRINTER_INFO_3', [
  \ ])

call cppapi#class('PCTL_CONTEXT', '_CTL_CONTEXT', [
  \ ])

call cppapi#class('PRINTER_INFO_6', '_PRINTER_INFO_6', [
  \ ])

call cppapi#class('LPIMAGELISTDRAWPARAMS', 'tagIMAGELISTDRAWPARAMS', [
  \ ])

call cppapi#class('PRINTER_INFO_8', '_PRINTER_INFO_8', [
  \ ])

call cppapi#class('LPDOC_INFO_2A', '_DOC_INFO_2A', [
  \ ])

call cppapi#class('_CERT_CHAIN_ELEMENT', '', [
  \ cppapi#field_internal('0', '1', 'TrustStatus', 'CERT_TRUST_STATUS'),
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pApplicationUsage', 'PCERT_ENHKEY_USAGE'),
  \ cppapi#field_internal('0', '1', 'pCertContext', 'PCCERT_CONTEXT'),
  \ cppapi#field_internal('0', '1', 'pIssuanceUsage', 'PCERT_ENHKEY_USAGE'),
  \ cppapi#field_internal('0', '1', 'pRevocationInfo', 'PCERT_REVOCATION_INFO'),
  \ ])

call cppapi#class('_CERT_POLICY_MAPPINGS_INFO', '', [
  \ cppapi#field_internal('0', '1', 'cPolicyMapping', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'rgPolicyMapping', 'PCERT_POLICY_MAPPING'),
  \ ])

call cppapi#class('LPTIME_ZONE_INFORMATION', '_TIME_ZONE_INFORMATION', [
  \ ])

call cppapi#class('JOB_INFO_1W', '_JOB_INFO_1W', [
  \ ])

call cppapi#class('PDRAWITEMSTRUCT', 'tagDRAWITEMSTRUCT', [
  \ ])

call cppapi#class('QOS', '_QualityOfService', [
  \ ])

call cppapi#class('LPDOC_INFO_2W', '_DOC_INFO_2W', [
  \ ])

call cppapi#class('_HMAC_Info', '', [
  \ cppapi#field_internal('0', '1', 'HashAlgid', 'ALG_ID'),
  \ cppapi#field_internal('0', '1', 'cbInnerString', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cbOuterString', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pbInnerString', 'BYTE*'),
  \ cppapi#field_internal('0', '1', 'pbOuterString', 'BYTE*'),
  \ ])

call cppapi#class('LASTINPUTINFO', 'tagLASTINPUTINFO', [
  \ ])

call cppapi#class('LVFINDINFOA', 'tagLVFINDINFOA', [
  \ ])

call cppapi#class('PDRIVER_INFO_4A', '_DRIVER_INFO_4A', [
  \ ])

call cppapi#class('PPRINTER_INFO_5A', '_PRINTER_INFO_5A', [
  \ ])

call cppapi#class('DRIVER_INFO_6A', '_DRIVER_INFO_6A', [
  \ ])

call cppapi#class('_CERT_TRUST_STATUS', '', [
  \ cppapi#field_internal('0', '1', 'dwErrorStatus', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwInfoStatus', 'DWORD'),
  \ ])

call cppapi#class('tagPDEXA', '', [
  \ cppapi#field_internal('0', '1', 'dwResultAction', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ExclusionFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Flags2', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hDC', 'HDC'),
  \ cppapi#field_internal('0', '1', 'hDevMode', 'HGLOBAL'),
  \ cppapi#field_internal('0', '1', 'hDevNames', 'HGLOBAL'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpCallback', 'LPUNKNOWN'),
  \ cppapi#field_internal('0', '1', 'lpPageRanges', 'LPPRINTPAGERANGE'),
  \ cppapi#field_internal('0', '1', 'lpPrintTemplateName', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lphPropertyPages', 'HPROPSHEETPAGE'),
  \ cppapi#field_internal('0', '1', 'nCopies', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nMaxPage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nMaxPageRanges', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nMinPage', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nPageRanges', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nPropertyPages', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'nStartPage', 'DWORD'),
  \ ])

call cppapi#class('PMSLLHOOKSTRUCT', '__anon126', [
  \ ])

call cppapi#class('__anon70', '', [
  \ cppapi#field_internal('0', '1', 'dwSize', 'typedef'),
  \ cppapi#field_internal('0', '1', 'dwStatus', 'typedef'),
  \ ])

call cppapi#class('LPTVINSERTSTRUCTA', 'tagTVINSERTSTRUCTA', [
  \ ])

call cppapi#class('PCERT_ENHKEY_USAGE', '_CTL_USAGE', [
  \ ])

call cppapi#class('GOPHER_ATTRIBUTE_TYPE', '__anon95', [
  \ ])

call cppapi#class('LVFINDINFOW', 'tagLVFINDINFOW', [
  \ ])

call cppapi#class('tagALTTABINFO', '', [
  \ cppapi#field_internal('0', '1', 'cColumns', 'int'),
  \ cppapi#field_internal('0', '1', 'cItems', 'int'),
  \ cppapi#field_internal('0', '1', 'cRows', 'int'),
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cxItem', 'int'),
  \ cppapi#field_internal('0', '1', 'cyItem', 'int'),
  \ cppapi#field_internal('0', '1', 'iColFocus', 'int'),
  \ cppapi#field_internal('0', '1', 'iRowFocus', 'int'),
  \ cppapi#field_internal('0', '1', 'ptStart', 'POINT'),
  \ ])

call cppapi#class('PDRIVER_INFO_4W', '_DRIVER_INFO_4W', [
  \ ])

call cppapi#class('PPRINTER_INFO_5W', '_PRINTER_INFO_5W', [
  \ ])

call cppapi#class('__anon72', '', [
  \ cppapi#field_internal('0', '1', 'dwMajorVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMinorVersion', 'DWORD'),
  \ ])

call cppapi#class('LPINTERNET_CERTIFICATE_INFO', '__anon75', [
  \ ])

call cppapi#class('PCERT_INFO', '_CERT_INFO', [
  \ ])

call cppapi#class('TBADDBITMAP', 'tagTBADDBITMAP', [
  \ ])

call cppapi#class('MENUITEMTEMPLATEHEADER', '__anon115', [
  \ ])

call cppapi#class('TBINSERTMARK', '__anon14', [
  \ ])

call cppapi#class('LPNMTREEVIEWA', 'tagNMTREEVIEWA', [
  \ ])

call cppapi#class('LPTVINSERTSTRUCTW', 'tagTVINSERTSTRUCTW', [
  \ ])

call cppapi#class('tagACTCTXA', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hModule', 'HMODULE'),
  \ cppapi#field_internal('0', '1', 'lpApplicationName', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpAssemblyDirectory', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpResourceName', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpSource', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'wLangId', 'LANGID'),
  \ cppapi#field_internal('0', '1', 'wProcessorArchitecture', 'USHORT'),
  \ ])

call cppapi#class('LPENUM_SERVICE_STATUSA', '_ENUM_SERVICE_STATUSA', [
  \ ])

call cppapi#class('_INTERNET_CACHE_ENTRY_INFOA', '', [
  \ cppapi#field_internal('0', '1', 'CacheEntryType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ExpireTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'LastAccessTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'LastModifiedTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'LastSyncTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'dwHeaderInfoSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwHitRate', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwReserved', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSizeHigh', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSizeLow', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwUseCount', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpHeaderInfo', 'PBYTE'),
  \ cppapi#field_internal('0', '1', 'lpszFileExtension', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpszLocalFileName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpszSourceUrlName', 'LPSTR'),
  \ ])

call cppapi#class('CONSOLE_SCREEN_BUFFER_INFO', '_CONSOLE_SCREEN_BUFFER_INFO', [
  \ ])

call cppapi#class('LPWSAOVERLAPPED', '_OVERLAPPED', [
  \ ])

call cppapi#class('LPTCITEMHEADERA', 'tagTCITEMHEADERA', [
  \ ])

call cppapi#class('PROVIDOR_INFO_1A', '_PROVIDOR_INFO_1A', [
  \ ])

call cppapi#class('LPMSG', 'tagMSG', [
  \ ])

call cppapi#class('JOB_INFO_2A', '_JOB_INFO_2A', [
  \ ])

call cppapi#class('SERVICE_DESCRIPTIONA', '_SERVICE_DESCRIPTIONA', [
  \ ])

call cppapi#class('PCERT_REVOCATION_CRL_INFO', '_CERT_REVOCATION_CRL_INFO', [
  \ ])

call cppapi#class('tagCBT_CREATEWNDA', '', [
  \ cppapi#field_internal('0', '1', 'hwndInsertAfter', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lpcs', 'LPCREATESTRUCTA'),
  \ ])

call cppapi#class('tagACTCTXW', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hModule', 'HMODULE'),
  \ cppapi#field_internal('0', '1', 'lpApplicationName', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpAssemblyDirectory', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpResourceName', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpSource', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'wLangId', 'LANGID'),
  \ cppapi#field_internal('0', '1', 'wProcessorArchitecture', 'USHORT'),
  \ ])

call cppapi#class('LPENUM_SERVICE_STATUSW', '_ENUM_SERVICE_STATUSW', [
  \ ])

call cppapi#class('HDITEMA', '_HDITEMA', [
  \ ])

call cppapi#class('_INTERNET_CACHE_ENTRY_INFOW', '', [
  \ cppapi#field_internal('0', '1', 'CacheEntryType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ExpireTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'LastAccessTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'LastModifiedTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'LastSyncTime', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'dwHeaderInfoSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwHitRate', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwReserved', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSizeHigh', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSizeLow', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwUseCount', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpHeaderInfo', 'PBYTE'),
  \ cppapi#field_internal('0', '1', 'lpszFileExtension', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszLocalFileName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszSourceUrlName', 'LPWSTR'),
  \ ])

call cppapi#class('PPRINTER_NOTIFY_INFO', '_PRINTER_NOTIFY_INFO', [
  \ ])

call cppapi#class('LPGOPHER_UNKNOWN_ATTRIBUTE_TYPE', '__anon94', [
  \ ])

call cppapi#class('LPTCITEMHEADERW', 'tagTCITEMHEADERW', [
  \ ])

call cppapi#class('PROVIDOR_INFO_1W', '_PROVIDOR_INFO_1W', [
  \ ])

call cppapi#class('DNS_TSIG_DATA', '__anon62', [
  \ ])

call cppapi#class('LPTBBUTTON', '_TBBUTTON', [
  \ ])

call cppapi#class('_MONITOR_INFO_2A', '', [
  \ cppapi#field_internal('0', '1', 'pDLLName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pEnvironment', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPSTR'),
  \ ])

call cppapi#class('sockaddr_in', '', [
  \ cppapi#field_internal('0', '1', 'sin_addr', 'struct'),
  \ cppapi#field_internal('0', '1', 'sin_family', 'short'),
  \ cppapi#field_internal('0', '1', 'sin_port', 'u_short'),
  \ cppapi#field_internal('0', '1', 'sin_zero', 'char'),
  \ ])

call cppapi#class('SERVICE_DESCRIPTIONW', '_SERVICE_DESCRIPTIONW', [
  \ ])

call cppapi#class('tagRID_DEVICE_INFO_KEYBOARD', '', [
  \ cppapi#field_internal('0', '1', 'dwKeyboardMode', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwNumberOfFunctionKeys', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwNumberOfIndicators', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwNumberOfKeysTotal', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwSubType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwType', 'DWORD'),
  \ ])

call cppapi#class('_HDITEMA', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'cxy', 'int'),
  \ cppapi#field_internal('0', '1', 'fmt', 'int'),
  \ cppapi#field_internal('0', '1', 'hbm', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'iOrder', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pvFilter', 'LPVOID'),
  \ cppapi#field_internal('0', '1', 'type', 'UINT'),
  \ ])

call cppapi#class('PRID_DEVICE_INFO_HID', 'tagRID_DEVICE_INFO_HID', [
  \ ])

call cppapi#class('PCOPYDATASTRUCT', 'tagCOPYDATASTRUCT', [
  \ ])

call cppapi#class('SIZE', 'tagSIZE', [
  \ ])

call cppapi#class('LPPROCESS_INFORMATION', '_PROCESS_INFORMATION', [
  \ ])

call cppapi#class('MENUITEMINFOA', 'tagMENUITEMINFOA', [
  \ ])

call cppapi#class('NMCUSTOMDRAW', 'tagNMCUSTOMDRAWINFO', [
  \ ])

call cppapi#class('PRINTER_INFO_1A', '_PRINTER_INFO_1A', [
  \ ])

call cppapi#class('LPMINIMIZEDMETRICS', 'tagMINIMIZEDMETRICS', [
  \ ])

call cppapi#class('_FILETIME', '', [
  \ cppapi#field_internal('0', '1', 'dwHighDateTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwLowDateTime', 'DWORD'),
  \ ])

call cppapi#class('LPFILE_REMOTE_PROTOCOL_INFO', '_FILE_REMOTE_PROTOCOL_INFO', [
  \ ])

call cppapi#class('_FILE_STREAM_INFO', '', [
  \ cppapi#field_internal('0', '1', 'NextEntryOffset', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'StreamAllocationSize', 'LARGE_INTEGER'),
  \ cppapi#field_internal('0', '1', 'StreamName', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'StreamNameLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'StreamSize', 'LARGE_INTEGER'),
  \ ])

call cppapi#class('PDRIVER_INFO_5A', '_DRIVER_INFO_5A', [
  \ ])

call cppapi#class('_paraformat', '', [
  \ cppapi#field_internal('0', '1', 'cTabCount', 'SHORT'),
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dxOffset', 'LONG'),
  \ cppapi#field_internal('0', '1', 'dxRightIndent', 'LONG'),
  \ cppapi#field_internal('0', '1', 'dxStartIndent', 'LONG'),
  \ cppapi#field_internal('0', '1', 'rgxTabs', 'LONG'),
  \ cppapi#field_internal('0', '1', 'wAlignment', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wNumbering', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wReserved', 'WORD'),
  \ ])

call cppapi#class('PSOCKET_ADDRESS', '_SOCKET_ADDRESS', [
  \ ])

call cppapi#class('LPLOAD_DLL_DEBUG_INFO', '_LOAD_DLL_DEBUG_INFO', [
  \ ])

call cppapi#class('MENUITEMINFOW', 'tagMENUITEMINFOW', [
  \ ])

call cppapi#class('PRINTER_INFO_1W', '_PRINTER_INFO_1W', [
  \ ])

call cppapi#class('PFILE_REMOTE_PROTOCOL_INFO', '_FILE_REMOTE_PROTOCOL_INFO', [
  \ ])

call cppapi#class('LPPROVIDOR_INFO_1A', '_PROVIDOR_INFO_1A', [
  \ ])

call cppapi#class('_WNDCLASSEXA', '', [
  \ cppapi#field_internal('0', '1', 'cbClsExtra', 'int'),
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cbWndExtra', 'int'),
  \ cppapi#field_internal('0', '1', 'hCursor', 'HCURSOR'),
  \ cppapi#field_internal('0', '1', 'hIcon', 'HICON'),
  \ cppapi#field_internal('0', '1', 'hIconSm', 'HICON'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hbrBackground', 'HBRUSH'),
  \ cppapi#field_internal('0', '1', 'lpfnWndProc', 'WNDPROC'),
  \ cppapi#field_internal('0', '1', 'lpszClassName', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpszMenuName', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'style', 'UINT'),
  \ ])

call cppapi#class('LPCHOOSECOLORA', 'tagCHOOSECOLORA', [
  \ ])

call cppapi#class('PDRIVER_INFO_5W', '_DRIVER_INFO_5W', [
  \ ])

call cppapi#class('tagNCCALCSIZE_PARAMS', '', [
  \ cppapi#field_internal('0', '1', 'lppos', 'PWINDOWPOS'),
  \ cppapi#field_internal('0', '1', 'rgrc', 'RECT'),
  \ ])

call cppapi#class('TC_KEYDOWN', '_TC_KEYDOWN', [
  \ ])

call cppapi#class('tagCOPYDATASTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'cbData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpData', 'PVOID'),
  \ ])

call cppapi#class('PCMC_ADD_EXTENSIONS_INFO', '_CMC_ADD_EXTENSIONS_INFO', [
  \ ])

call cppapi#class('MCHITTESTINFO', 'tagMCHITTESTINFO', [
  \ ])

call cppapi#class('_CONSOLE_FONT_INFO', '', [
  \ cppapi#field_internal('0', '1', 'dwFontSize', 'COORD'),
  \ cppapi#field_internal('0', '1', 'nFont', 'DWORD'),
  \ ])

call cppapi#class('LPSERVICE_TABLE_ENTRYW', '_SERVICE_TABLE_ENTRYW', [
  \ ])

call cppapi#class('SOCKADDR_IN', 'sockaddr_in', [
  \ ])

call cppapi#class('TRACKMOUSEEVENT', 'tagTRACKMOUSEEVENT', [
  \ ])

call cppapi#class('tagLHITTESTINFO', '', [
  \ cppapi#field_internal('0', '1', 'item', 'LITEM'),
  \ cppapi#field_internal('0', '1', 'pt', 'POINT'),
  \ ])

call cppapi#class('NMTOOLBARW', 'tagNMTOOLBARW', [
  \ ])

call cppapi#class('LPCHOOSECOLORW', 'tagCHOOSECOLORW', [
  \ ])

call cppapi#class('_COLORMAP', '', [
  \ cppapi#field_internal('0', '1', 'from', 'COLORREF'),
  \ cppapi#field_internal('0', '1', 'to', 'COLORREF'),
  \ ])

call cppapi#class('PROVIDOR_INFO_2A', '_PROVIDOR_INFO_2A', [
  \ ])

call cppapi#class('HIMAGELIST', '_IMAGELIST', [
  \ ])

call cppapi#class('CHOOSECOLORA', 'tagCHOOSECOLORA', [
  \ ])

call cppapi#class('PCRYPT_KEY_PROV_INFO', '_CRYPT_KEY_PROV_INFO', [
  \ ])

call cppapi#class('tagNMTBGETINFOTIPW', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPWSTR'),
  \ ])

call cppapi#class('PRINTER_NOTIFY_INFO_DATA', '_PRINTER_NOTIFY_INFO_DATA', [
  \ ])

call cppapi#class('PDEBUGHOOKINFO', 'tagDEBUGHOOKINFO', [
  \ ])

call cppapi#class('_paraformat2', '', [
  \ cppapi#field_internal('0', '1', 'bLineSpacingRule', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'bOutlineLevel', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'cTabCount', 'SHORT'),
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dxOffset', 'LONG'),
  \ cppapi#field_internal('0', '1', 'dxRightIndent', 'LONG'),
  \ cppapi#field_internal('0', '1', 'dxStartIndent', 'LONG'),
  \ cppapi#field_internal('0', '1', 'dyLineSpacing', 'LONG'),
  \ cppapi#field_internal('0', '1', 'dySpaceAfter', 'LONG'),
  \ cppapi#field_internal('0', '1', 'dySpaceBefore', 'LONG'),
  \ cppapi#field_internal('0', '1', 'rgxTabs', 'LONG'),
  \ cppapi#field_internal('0', '1', 'sStype', 'SHORT'),
  \ cppapi#field_internal('0', '1', 'wAlignment', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wBorderSpace', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wBorderWidth', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wBorders', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wEffects', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wNumbering', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wNumberingStart', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wNumberingStyle', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wNumberingTab', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wShadingStyle', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wShadingWeight', 'WORD'),
  \ ])

call cppapi#class('PCRYPT_HASH_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('PROVIDOR_INFO_2W', '_PROVIDOR_INFO_2W', [
  \ ])

call cppapi#class('PCURSORINFO', 'tagCURSORINFO', [
  \ ])

call cppapi#class('PARAFORMAT2', '_paraformat2', [
  \ ])

call cppapi#class('_JOB_INFO_1A', '', [
  \ cppapi#field_internal('0', '1', 'JobId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'PagesPrinted', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Position', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Priority', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Status', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Submitted', 'SYSTEMTIME'),
  \ cppapi#field_internal('0', '1', 'TotalPages', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pDatatype', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDocument', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pMachineName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pPrinterName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pStatus', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pUserName', 'LPSTR'),
  \ ])

call cppapi#class('LPNMIPADDRESS', 'tagNMIPADDRESS', [
  \ ])

call cppapi#class('NMCBEDRAGBEGINA', '__anon4', [
  \ ])

call cppapi#class('LPCOLORSCHEME', 'tagCOLORSCHEME', [
  \ ])

call cppapi#class('LPSIZEL', 'tagSIZE', [
  \ ])

call cppapi#class('AFPROTOCOLS', '_AFPROTOCOLS', [
  \ ])

call cppapi#class('LPPOINT', 'tagPOINT', [
  \ ])

call cppapi#class('NMLVGETINFOTIPA', 'tagNMLVGETINFOTIPA', [
  \ ])

call cppapi#class('WIN32_FIND_DATAA', '_WIN32_FIND_DATAA', [
  \ ])

call cppapi#class('FORMATRANGE', '_formatrange', [
  \ ])

call cppapi#class('PLINGER', 'linger', [
  \ ])

call cppapi#class('_JOB_INFO_1W', '', [
  \ cppapi#field_internal('0', '1', 'JobId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'PagesPrinted', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Position', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Priority', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Status', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Submitted', 'SYSTEMTIME'),
  \ cppapi#field_internal('0', '1', 'TotalPages', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pDatatype', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDocument', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pMachineName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pPrinterName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pStatus', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pUserName', 'LPWSTR'),
  \ ])

call cppapi#class('PDRIVER_INFO_6A', '_DRIVER_INFO_6A', [
  \ ])

call cppapi#class('PPRINTER_INFO_7A', '_PRINTER_INFO_7A', [
  \ ])

call cppapi#class('tagUSEROBJECTFLAGS', '', [
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fInherit', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'fReserved', 'BOOL'),
  \ ])

call cppapi#class('COMMPROP', '_COMMPROP', [
  \ ])

call cppapi#class('LPBY_HANDLE_FILE_INFORMATION', '_BY_HANDLE_FILE_INFORMATION', [
  \ ])

call cppapi#class('LPRAWHID', 'tagRAWHID', [
  \ ])

call cppapi#class('_INTERNET_BUFFERSA', '', [
  \ cppapi#field_internal('0', '1', 'Next', 'struct'),
  \ cppapi#field_internal('0', '1', 'dwBufferLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwBufferTotal', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwHeadersLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwHeadersTotal', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwOffsetHigh', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwOffsetLow', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpcszHeader', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpvBuffer', 'LPVOID'),
  \ ])

call cppapi#class('NMLVGETINFOTIPW', 'tagNMLVGETINFOTIPW', [
  \ ])

call cppapi#class('PRINTER_INFO_2W', '_PRINTER_INFO_2W', [
  \ ])

call cppapi#class('CBT_CREATEWNDW', 'tagCBT_CREATEWNDW', [
  \ ])

call cppapi#class('LPRECT', 'tagRECT', [
  \ ])

call cppapi#class('tagCHOOSEFONTA', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hDC', 'HDC'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'iPointSize', 'INT'),
  \ cppapi#field_internal('0', '1', 'lCustData', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpLogFont', 'LPLOGFONTA'),
  \ cppapi#field_internal('0', '1', 'lpTemplateName', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpfnHook', 'LPCFHOOKPROC'),
  \ cppapi#field_internal('0', '1', 'lpszStyle', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'nFontType', 'WORD'),
  \ cppapi#field_internal('0', '1', 'nSizeMax', 'INT'),
  \ cppapi#field_internal('0', '1', 'nSizeMin', 'INT'),
  \ cppapi#field_internal('0', '1', 'rgbColors', 'DWORD'),
  \ ])

call cppapi#class('tagPBRANGE', '', [
  \ cppapi#field_internal('0', '1', 'iHigh', 'int'),
  \ cppapi#field_internal('0', '1', 'iLow', 'int'),
  \ ])

call cppapi#class('PPRINTER_INFO_7W', '_PRINTER_INFO_7W', [
  \ ])

call cppapi#class('PWSASERVICECLASSINFOW', '_WSAServiceClassInfoW', [
  \ ])

call cppapi#class('tagNMLVFINDITEMW', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iStart', 'int'),
  \ cppapi#field_internal('0', '1', 'lvfi', 'LVFINDINFOW'),
  \ ])

call cppapi#class('_INTERNET_BUFFERSW', '', [
  \ cppapi#field_internal('0', '1', 'Next', 'struct'),
  \ cppapi#field_internal('0', '1', 'dwBufferLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwBufferTotal', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwHeadersLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwHeadersTotal', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwOffsetHigh', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwOffsetLow', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpcszHeader', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpvBuffer', 'LPVOID'),
  \ ])

call cppapi#class('GUITHREADINFO', 'tagGUITHREADINFO', [
  \ ])

call cppapi#class('NMDAYSTATE', 'tagNMDAYSTATE', [
  \ ])

call cppapi#class('_PROCESS_HEAP_ENTRY', '', [
  \ cppapi#field_internal('0', '1', 'cbData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cbOverhead', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'iRegionIndex', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'lpData', 'PVOID'),
  \ cppapi#field_internal('0', '1', 'wFlags', 'WORD'),
  \ ])

call cppapi#class('KEY_EVENT_RECORD', '_KEY_EVENT_RECORD', [
  \ ])

call cppapi#class('_HD_HITTESTINFO', '', [
  \ cppapi#field_internal('0', '1', 'flags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'pt', 'POINT'),
  \ ])

call cppapi#class('FINDTEXTEXA', '_findtextexA', [
  \ ])

call cppapi#class('tagLVFINDINFOA', '', [
  \ cppapi#field_internal('0', '1', 'flags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'psz', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'pt', 'POINT'),
  \ cppapi#field_internal('0', '1', 'vkDirection', 'UINT'),
  \ ])

call cppapi#class('LVCOLUMNA', '_LVCOLUMNA', [
  \ ])

call cppapi#class('_CTL_USAGE', '', [
  \ cppapi#field_internal('0', '1', 'cUsageIdentifier', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'rgpszUsageIdentifier', 'LPSTR'),
  \ ])

call cppapi#class('_HD_NOTIFYW', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iButton', 'int'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'pitem', 'HD_ITEMW'),
  \ ])

call cppapi#class('_FILE_COMPRESSION_INFO', '', [
  \ cppapi#field_internal('0', '1', 'ChunkShift', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'ClusterShift', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'CompressedFileSize', 'LARGE_INTEGER'),
  \ cppapi#field_internal('0', '1', 'CompressionFormat', 'WORD'),
  \ cppapi#field_internal('0', '1', 'CompressionUnitShift', 'UCHAR'),
  \ cppapi#field_internal('0', '1', 'Reserved', 'UCHAR'),
  \ ])

call cppapi#class('COMBOBOXEXITEMW', 'tagCOMBOBOXEXITEMW', [
  \ ])

call cppapi#class('FINDTEXTEXW', '_findtextexW', [
  \ ])

call cppapi#class('LPMENUITEMINFOA', 'tagMENUITEMINFOA', [
  \ ])

call cppapi#class('PWIN32_FIND_DATAA', '_WIN32_FIND_DATAA', [
  \ ])

call cppapi#class('LVCOLUMNW', '_LVCOLUMNW', [
  \ ])

call cppapi#class('JOB_INFO_3', '_JOB_INFO_3', [
  \ ])

call cppapi#class('tagCLIENTCREATESTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'hWindowMenu', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'idFirstChild', 'UINT'),
  \ ])

call cppapi#class('BLOB', '_BLOB', [
  \ ])

call cppapi#class('GOPHER_SCORE_RANGE_ATTRIBUTE_TYPE', '__anon82', [
  \ ])

call cppapi#class('_IMAGEINFO', '', [
  \ cppapi#field_internal('0', '1', 'Unused1', 'int'),
  \ cppapi#field_internal('0', '1', 'Unused2', 'int'),
  \ cppapi#field_internal('0', '1', 'hbmImage', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'hbmMask', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'rcImage', 'RECT'),
  \ ])

call cppapi#class('tagTBADDBITMAP', '', [
  \ cppapi#field_internal('0', '1', 'hInst', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'nID', 'UINT'),
  \ ])

call cppapi#class('_FORM_INFO_1A', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ImageableArea', 'RECTL'),
  \ cppapi#field_internal('0', '1', 'Size', 'SIZEL'),
  \ cppapi#field_internal('0', '1', 'pName', 'LPSTR'),
  \ ])

call cppapi#class('_repastespecial', '', [
  \ cppapi#field_internal('0', '1', 'dwAspect', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwParam', 'DWORD'),
  \ ])

call cppapi#class('CERT_RDN_VALUE_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('MODULEINFO', '_MODULEINFO', [
  \ ])

call cppapi#class('LPMENUITEMINFOW', 'tagMENUITEMINFOW', [
  \ ])

call cppapi#class('LPTBINSERTMARK', '__anon14', [
  \ ])

call cppapi#class('tagNMREBAR', '', [
  \ cppapi#field_internal('0', '1', 'dwMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fStyle', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'uBand', 'UINT'),
  \ cppapi#field_internal('0', '1', 'wID', 'UINT'),
  \ ])

call cppapi#class('LPHW_PROFILE_INFOA', 'tagHW_PROFILE_INFOA', [
  \ ])

call cppapi#class('_CERT_EXTENSION', '', [
  \ cppapi#field_internal('0', '1', 'Value', 'CRYPT_OBJID_BLOB'),
  \ cppapi#field_internal('0', '1', 'fCritical', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'pszObjId', 'LPSTR'),
  \ ])

call cppapi#class('DNS_WKS_DATA', '__anon65', [
  \ ])

call cppapi#class('_SYSTEM_POWER_STATUS', '', [
  \ cppapi#field_internal('0', '1', 'ACLineStatus', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'BatteryFlag', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'BatteryFullLifeTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'BatteryLifePercent', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'BatteryLifeTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Reserved1', 'BYTE'),
  \ ])

call cppapi#class('_WSANETWORKEVENTS', '', [
  \ cppapi#field_internal('0', '1', 'iErrorCode', 'int'),
  \ cppapi#field_internal('0', '1', 'lNetworkEvents', 'long'),
  \ ])

call cppapi#class('PMDINEXTMENU', 'tagMDINEXTMENU', [
  \ ])

call cppapi#class('NMCBEDRAGBEGINW', '__anon3', [
  \ ])

call cppapi#class('COMPAREITEMSTRUCT', 'tagCOMPAREITEMSTRUCT', [
  \ ])

call cppapi#class('tagPSDA', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hDevMode', 'HGLOBAL'),
  \ cppapi#field_internal('0', '1', 'hDevNames', 'HGLOBAL'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hPageSetupTemplate', 'HGLOBAL'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lCustData', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpPageSetupTemplateName', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpfnPagePaintHook', 'LPPAGEPAINTHOOK'),
  \ cppapi#field_internal('0', '1', 'lpfnPageSetupHook', 'LPPAGESETUPHOOK'),
  \ cppapi#field_internal('0', '1', 'ptPaperSize', 'POINT'),
  \ cppapi#field_internal('0', '1', 'rtMargin', 'RECT'),
  \ cppapi#field_internal('0', '1', 'rtMinMargin', 'RECT'),
  \ ])

call cppapi#class('LPHW_PROFILE_INFOW', 'tagHW_PROFILE_INFOW', [
  \ ])

call cppapi#class('tagSOUNDSENTRYA', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iFSGrafEffect', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iFSGrafEffectColor', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iFSGrafEffectMSec', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iFSTextEffect', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iFSTextEffectColorBits', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iFSTextEffectMSec', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iWindowsEffect', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iWindowsEffectMSec', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iWindowsEffectOrdinal', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpszWindowsEffectDLL', 'LPSTR'),
  \ ])

call cppapi#class('_DNS_MESSAGE_BUFFER', '', [
  \ cppapi#field_internal('0', '1', 'MessageBody', 'CHAR'),
  \ cppapi#field_internal('0', '1', 'MessageHead', 'DNS_HEADER'),
  \ ])

call cppapi#class('PPOINTL', 'tagPOINT', [
  \ ])

call cppapi#class('RAWINPUTHEADER', 'tagRAWINPUTHEADER', [
  \ ])

call cppapi#class('PDNS_ATMA_DATA', '__anon49', [
  \ ])

call cppapi#class('tagANIMATIONINFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'iMinAnimate', 'int'),
  \ ])

call cppapi#class('tagPSDW', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hDevMode', 'HGLOBAL'),
  \ cppapi#field_internal('0', '1', 'hDevNames', 'HGLOBAL'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hPageSetupTemplate', 'HGLOBAL'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lCustData', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpPageSetupTemplateName', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpfnPagePaintHook', 'LPPAGEPAINTHOOK'),
  \ cppapi#field_internal('0', '1', 'lpfnPageSetupHook', 'LPPAGESETUPHOOK'),
  \ cppapi#field_internal('0', '1', 'ptPaperSize', 'POINT'),
  \ cppapi#field_internal('0', '1', 'rtMargin', 'RECT'),
  \ cppapi#field_internal('0', '1', 'rtMinMargin', 'RECT'),
  \ ])

call cppapi#class('TBSAVEPARAMS', '__anon16', [
  \ ])

call cppapi#class('ACCEL', 'tagACCEL', [
  \ ])

call cppapi#class('PRINTER_ENUM_VALUESW', '_PRINTER_ENUM_VALUESW', [
  \ ])

call cppapi#class('tagTITLEBARINFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'rcTitleBar', 'RECT'),
  \ cppapi#field_internal('0', '1', 'rgstate', 'DWORD'),
  \ ])

call cppapi#class('PDOC_INFO_1A', '_DOC_INFO_1A', [
  \ ])

call cppapi#class('LPTTHITTESTINFOA', '_TT_HITTESTINFOA', [
  \ ])

call cppapi#class('_CERT_REVOCATION_INFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFreshnessTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwRevocationResult', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fHasFreshnessTime', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'pCrlInfo', 'PCERT_REVOCATION_CRL_INFO'),
  \ cppapi#field_internal('0', '1', 'pszRevocationOid', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'pvOidSpecificInfo', 'LPVOID'),
  \ ])

call cppapi#class('_WNDCLASSA', '', [
  \ cppapi#field_internal('0', '1', 'cbClsExtra', 'int'),
  \ cppapi#field_internal('0', '1', 'cbWndExtra', 'int'),
  \ cppapi#field_internal('0', '1', 'hCursor', 'HCURSOR'),
  \ cppapi#field_internal('0', '1', 'hIcon', 'HICON'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hbrBackground', 'HBRUSH'),
  \ cppapi#field_internal('0', '1', 'lpfnWndProc', 'WNDPROC'),
  \ cppapi#field_internal('0', '1', 'lpszClassName', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'lpszMenuName', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'style', 'UINT'),
  \ ])

call cppapi#class('_PRINTER_ENUM_VALUESA', '', [
  \ cppapi#field_internal('0', '1', 'cbData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cbValueName', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pData', 'LPBYTE'),
  \ cppapi#field_internal('0', '1', 'pValueName', 'LPSTR'),
  \ ])

call cppapi#class('LPLVCOLUMNA', '_LVCOLUMNA', [
  \ ])

call cppapi#class('netent', '', [
  \ cppapi#field_internal('0', '1', 'n_addrtype', 'short'),
  \ cppapi#field_internal('0', '1', 'n_aliases', 'char'),
  \ cppapi#field_internal('0', '1', 'n_name', 'char'),
  \ cppapi#field_internal('0', '1', 'n_net', 'u_long'),
  \ ])

call cppapi#class('_WNDCLASSEXW', '', [
  \ cppapi#field_internal('0', '1', 'cbClsExtra', 'int'),
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cbWndExtra', 'int'),
  \ cppapi#field_internal('0', '1', 'hCursor', 'HCURSOR'),
  \ cppapi#field_internal('0', '1', 'hIcon', 'HICON'),
  \ cppapi#field_internal('0', '1', 'hIconSm', 'HICON'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hbrBackground', 'HBRUSH'),
  \ cppapi#field_internal('0', '1', 'lpfnWndProc', 'WNDPROC'),
  \ cppapi#field_internal('0', '1', 'lpszClassName', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszMenuName', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'style', 'UINT'),
  \ ])

call cppapi#class('PDOC_INFO_1W', '_DOC_INFO_1W', [
  \ ])

call cppapi#class('HIGHCONTRASTA', 'tagHIGHCONTRASTA', [
  \ ])

call cppapi#class('LPTTHITTESTINFOW', '_TT_HITTESTINFOW', [
  \ ])

call cppapi#class('_WSAPROTOCOL_INFOW', '', [
  \ cppapi#field_internal('0', '1', 'ProtocolChain', 'WSAPROTOCOLCHAIN'),
  \ cppapi#field_internal('0', '1', 'ProviderId', 'GUID'),
  \ cppapi#field_internal('0', '1', 'dwCatalogEntryId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMessageSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProviderFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwProviderReserved', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceFlags1', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceFlags2', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceFlags3', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwServiceFlags4', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iAddressFamily', 'int'),
  \ cppapi#field_internal('0', '1', 'iMaxSockAddr', 'int'),
  \ cppapi#field_internal('0', '1', 'iMinSockAddr', 'int'),
  \ cppapi#field_internal('0', '1', 'iNetworkByteOrder', 'int'),
  \ cppapi#field_internal('0', '1', 'iProtocol', 'int'),
  \ cppapi#field_internal('0', '1', 'iProtocolMaxOffset', 'int'),
  \ cppapi#field_internal('0', '1', 'iSecurityScheme', 'int'),
  \ cppapi#field_internal('0', '1', 'iSocketType', 'int'),
  \ cppapi#field_internal('0', '1', 'iVersion', 'int'),
  \ cppapi#field_internal('0', '1', 'szProtocol', 'WCHAR'),
  \ ])

call cppapi#class('LPDEBUG_EVENT', '_DEBUG_EVENT', [
  \ ])

call cppapi#class('CRYPT_UINT_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('linger', '', [
  \ cppapi#field_internal('0', '1', 'l_linger', 'u_short'),
  \ cppapi#field_internal('0', '1', 'l_onoff', 'u_short'),
  \ ])

call cppapi#class('PRINTER_INFO_4A', '_PRINTER_INFO_4A', [
  \ ])

call cppapi#class('tagTRACKMOUSEEVENT', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwHoverTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hwndTrack', 'HWND'),
  \ ])

call cppapi#class('_PRINTER_ENUM_VALUESW', '', [
  \ cppapi#field_internal('0', '1', 'cbData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cbValueName', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pData', 'LPBYTE'),
  \ cppapi#field_internal('0', '1', 'pValueName', 'LPWSTR'),
  \ ])

call cppapi#class('LPGOPHER_FIND_DATAA', '__anon76', [
  \ ])

call cppapi#class('OPENFILENAMEA', 'tagOFNA', [
  \ ])

call cppapi#class('CRITICAL_SECTION_DEBUG', '_CRITICAL_SECTION_DEBUG', [
  \ ])

call cppapi#class('SERVICE_STATUS_PROCESS', '_SERVICE_STATUS_PROCESS', [
  \ ])

call cppapi#class('PROCESS_MEMORY_COUNTERS', '_PROCESS_MEMORY_COUNTERS', [
  \ ])

call cppapi#class('IP4_ARRAY', '_IP4_ARRAY', [
  \ ])

call cppapi#class('_PRINTPROCESSOR_INFO_1A', '', [
  \ cppapi#field_internal('0', '1', 'pName', 'typedef'),
  \ ])

call cppapi#class('LPCOMMPROP', '_COMMPROP', [
  \ ])

call cppapi#class('PDNS_WINS_DATA', '__anon63', [
  \ ])

call cppapi#class('_AFPROTOCOLS', '', [
  \ cppapi#field_internal('0', '1', 'iAddressFamily', 'INT'),
  \ cppapi#field_internal('0', '1', 'iProtocol', 'INT'),
  \ ])

call cppapi#class('PRINTER_INFO_4W', '_PRINTER_INFO_4W', [
  \ ])

call cppapi#class('LPGUITHREADINFO', 'tagGUITHREADINFO', [
  \ ])

call cppapi#class('OPENFILENAMEW', 'tagOFNW', [
  \ ])

call cppapi#class('HIGHCONTRASTW', 'tagHIGHCONTRASTW', [
  \ ])

call cppapi#class('tagNMHDDISPINFOA', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPSTR'),
  \ ])

call cppapi#class('_PRINTPROCESSOR_INFO_1W', '', [
  \ cppapi#field_internal('0', '1', 'pName', 'typedef'),
  \ ])

call cppapi#class('tagNMLVCACHEHINT', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iFrom', 'int'),
  \ cppapi#field_internal('0', '1', 'iTo', 'int'),
  \ ])

call cppapi#class('tagRID_DEVICE_INFO_HID', '', [
  \ cppapi#field_internal('0', '1', 'dwProductId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwVendorId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwVersionNumber', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'usUsage', 'USHORT'),
  \ cppapi#field_internal('0', '1', 'usUsagePage', 'USHORT'),
  \ ])

call cppapi#class('PFILE_NAME_INFO', '_FILE_NAME_INFO', [
  \ ])

call cppapi#class('RAWINPUTDEVICE', 'tagRAWINPUTDEVICE', [
  \ ])

call cppapi#class('MULTIKEYHELPA', 'tagMULTIKEYHELPA', [
  \ ])

call cppapi#class('SC_ACTION', '_SC_ACTION', [
  \ ])

call cppapi#class('tagNMLVGETINFOTIPA', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'iSubItem', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPSTR'),
  \ ])

call cppapi#class('LVHITTESTINFO', '_LVHITTESTINFO', [
  \ ])

call cppapi#class('tagNMHDDISPINFOW', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPWSTR'),
  \ ])

call cppapi#class('LPNMRBAUTOSIZE', 'tagNMRBAUTOSIZE', [
  \ ])

call cppapi#class('LPINTERNET_PREFETCH_STATUS', '__anon70', [
  \ ])

call cppapi#class('LPMOUSEMOVEPOINT', 'tagMOUSEMOVEPOINT', [
  \ ])

call cppapi#class('PDOC_INFO_2A', '_DOC_INFO_2A', [
  \ ])

call cppapi#class('PDNS_WIRE_QUESTION', '_DNS_WIRE_QUESTION', [
  \ ])

call cppapi#class('tagTVITEMEXA', '', [
  \ cppapi#field_internal('0', '1', 'cChildren', 'int'),
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'hItem', 'HTREEITEM'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'iIntegral', 'int'),
  \ cppapi#field_internal('0', '1', 'iSelectedImage', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'state', 'UINT'),
  \ cppapi#field_internal('0', '1', 'stateMask', 'UINT'),
  \ ])

call cppapi#class('MULTIKEYHELPW', 'tagMULTIKEYHELPW', [
  \ ])

call cppapi#class('LPLVCOLUMNW', '_LVCOLUMNW', [
  \ ])

call cppapi#class('PJOB_INFO_1W', '_JOB_INFO_1W', [
  \ ])

call cppapi#class('tagNMTBGETINFOTIPA', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPSTR'),
  \ ])

call cppapi#class('GOPHER_TTL_ATTRIBUTE_TYPE', '__anon80', [
  \ ])

call cppapi#class('LPNMDAYSTATE', 'tagNMDAYSTATE', [
  \ ])

call cppapi#class('tagNMTVDISPINFOW', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'item', 'TVITEMW'),
  \ ])

call cppapi#class('LPMSGBOXPARAMSW', '__anon118', [
  \ ])

call cppapi#class('PDOC_INFO_2W', '_DOC_INFO_2W', [
  \ ])

call cppapi#class('tagTBSAVEPARAMSA', '', [
  \ cppapi#field_internal('0', '1', 'hkr', 'HKEY'),
  \ cppapi#field_internal('0', '1', 'pszSubKey', 'LPCSTR'),
  \ cppapi#field_internal('0', '1', 'pszValueName', 'LPCSTR'),
  \ ])

call cppapi#class('__anon12', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cchText', 'int'),
  \ cppapi#field_internal('0', '1', 'cx', 'WORD'),
  \ cppapi#field_internal('0', '1', 'dwMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fsState', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'fsStyle', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'idCommand', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPSTR'),
  \ ])

call cppapi#class('tagTVITEMEXW', '', [
  \ cppapi#field_internal('0', '1', 'cChildren', 'int'),
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'hItem', 'HTREEITEM'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'iIntegral', 'int'),
  \ cppapi#field_internal('0', '1', 'iSelectedImage', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'state', 'UINT'),
  \ cppapi#field_internal('0', '1', 'stateMask', 'UINT'),
  \ ])

call cppapi#class('_SERVICE_FAILURE_ACTIONSW', '', [
  \ cppapi#field_internal('0', '1', 'cActions', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwResetPeriod', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpCommand', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpRebootMsg', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpsaActions', 'SC_ACTION'),
  \ ])

call cppapi#class('__anon13', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cchText', 'int'),
  \ cppapi#field_internal('0', '1', 'cx', 'WORD'),
  \ cppapi#field_internal('0', '1', 'dwMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fsState', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'fsStyle', 'BYTE'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'idCommand', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPWSTR'),
  \ ])

call cppapi#class('WINDOWINFO', 'tagWINDOWINFO', [
  \ ])

call cppapi#class('NMREBARCHILDSIZE', 'tagNMREBARCHILDSIZE', [
  \ ])

call cppapi#class('PRINTER_INFO_5A', '_PRINTER_INFO_5A', [
  \ ])

call cppapi#class('tagRAWINPUTDEVICELIST', '', [
  \ cppapi#field_internal('0', '1', 'dwType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hDevice', 'HANDLE'),
  \ ])

call cppapi#class('tagTBSAVEPARAMSW', '', [
  \ cppapi#field_internal('0', '1', 'hkr', 'HKEY'),
  \ cppapi#field_internal('0', '1', 'pszSubKey', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'pszValueName', 'LPCWSTR'),
  \ ])

call cppapi#class('CERT_NAME_VALUE', '_CERT_NAME_VALUE', [
  \ ])

call cppapi#class('LPJOB_INFO_3', '_JOB_INFO_3', [
  \ ])

call cppapi#class('tagRECT', '', [
  \ cppapi#field_internal('0', '1', 'bottom', 'LONG'),
  \ cppapi#field_internal('0', '1', 'left', 'LONG'),
  \ cppapi#field_internal('0', '1', 'right', 'LONG'),
  \ cppapi#field_internal('0', '1', 'top', 'LONG'),
  \ ])

call cppapi#class('_DNS_WIRE_QUESTION', '', [
  \ cppapi#field_internal('0', '1', 'QuestionClass', 'WORD'),
  \ cppapi#field_internal('0', '1', 'QuestionType', 'WORD'),
  \ ])

call cppapi#class('PRINTER_INFO_5W', '_PRINTER_INFO_5W', [
  \ ])

call cppapi#class('PKBDLLHOOKSTRUCT', 'tagKBDLLHOOKSTRUCT', [
  \ ])

call cppapi#class('LPUDACCEL', '_UDACCEL', [
  \ ])

call cppapi#class('CTL_CONTEXT', '_CTL_CONTEXT', [
  \ ])

call cppapi#class('__anon30', '', [
  \ cppapi#field_internal('0', '1', 'wProcessorArchitecture', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wReserved', 'WORD'),
  \ ])

call cppapi#class('MSG', 'tagMSG', [
  \ ])

call cppapi#class('PCSADDR_INFO', '_CSADDR_INFO', [
  \ ])

call cppapi#class('_CTL_CONTEXT', '', [
  \ cppapi#field_internal('0', '1', 'cbCtlContent', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cbCtlEncoded', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMsgAndCertEncodingType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hCertStore', 'HCERTSTORE'),
  \ cppapi#field_internal('0', '1', 'hCryptMsg', 'HCRYPTMSG'),
  \ cppapi#field_internal('0', '1', 'pCtlInfo', 'PCTL_INFO'),
  \ cppapi#field_internal('0', '1', 'pbCtlContent', 'BYTE*'),
  \ cppapi#field_internal('0', '1', 'pbCtlEncoded', 'BYTE*'),
  \ ])

call cppapi#class('PFILE_STREAM_INFO', '_FILE_STREAM_INFO', [
  \ ])

call cppapi#class('tagLVBKIMAGEA', '', [
  \ cppapi#field_internal('0', '1', 'cchImageMax', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hbm', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'pszImage', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'ulFlags', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'xOffsetPercent', 'int'),
  \ cppapi#field_internal('0', '1', 'yOffsetPercent', 'int'),
  \ ])

call cppapi#class('COMBOBOXINFO', 'tagCOMBOBOXINFO', [
  \ ])

call cppapi#class('DRIVER_INFO_1W', '_DRIVER_INFO_1W', [
  \ ])

call cppapi#class('ip_mreq', '', [
  \ cppapi#field_internal('0', '1', 'imr_interface', 'struct'),
  \ cppapi#field_internal('0', '1', 'imr_multiaddr', 'struct'),
  \ ])

call cppapi#class('NMCOMBOBOXEXW', '__anon2', [
  \ ])

call cppapi#class('NMTTDISPINFOA', 'tagNMTTDISPINFOA', [
  \ ])

call cppapi#class('LPFINDREPLACEA', '__anon20', [
  \ ])

call cppapi#class('tagCREATESTRUCTW', '', [
  \ cppapi#field_internal('0', '1', 'cx', 'int'),
  \ cppapi#field_internal('0', '1', 'cy', 'int'),
  \ cppapi#field_internal('0', '1', 'dwExStyle', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hMenu', 'HMENU'),
  \ cppapi#field_internal('0', '1', 'hwndParent', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lpCreateParams', 'LPVOID'),
  \ cppapi#field_internal('0', '1', 'lpszClass', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpszName', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'style', 'LONG'),
  \ cppapi#field_internal('0', '1', 'x', 'int'),
  \ cppapi#field_internal('0', '1', 'y', 'int'),
  \ ])

call cppapi#class('GOPHER_ORGANIZATION_ATTRIBUTE_TYPE', '__anon84', [
  \ ])

call cppapi#class('DNS_MINFO_DATA', '__anon52', [
  \ ])

call cppapi#class('PNMLVFINDITEMW', 'tagNMLVFINDITEMW', [
  \ ])

call cppapi#class('tagLVBKIMAGEW', '', [
  \ cppapi#field_internal('0', '1', 'cchImageMax', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hbm', 'HBITMAP'),
  \ cppapi#field_internal('0', '1', 'pszImage', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'ulFlags', 'ULONG'),
  \ cppapi#field_internal('0', '1', 'xOffsetPercent', 'int'),
  \ cppapi#field_internal('0', '1', 'yOffsetPercent', 'int'),
  \ ])

call cppapi#class('DNS_A_DATA', '__anon47', [
  \ ])

call cppapi#class('LPFN_GETPROTOBYNAME', 'LPFN_GETPROTOBYNAME', [
  \ ])

call cppapi#class('LPINTERNET_CACHE_ENTRY_INFOA', '_INTERNET_CACHE_ENTRY_INFOA', [
  \ ])

call cppapi#class('LPINTERNET_PROXY_INFO', '__anon71', [
  \ ])

call cppapi#class('LPFINDREPLACEW', '__anon21', [
  \ ])

call cppapi#class('CRYPT_KEY_PROV_INFO', '_CRYPT_KEY_PROV_INFO', [
  \ ])

call cppapi#class('STARTUPINFOW', '_STARTUPINFOW', [
  \ ])

call cppapi#class('POFSTRUCT', '_OFSTRUCT', [
  \ ])

call cppapi#class('PDELETEITEMSTRUCT', 'tagDELETEITEMSTRUCT', [
  \ ])

call cppapi#class('TCHITTESTINFO', 'tagTCHITTESTINFO', [
  \ ])

call cppapi#class('LPSERVICE_STATUS_PROCESS', '_SERVICE_STATUS_PROCESS', [
  \ ])

call cppapi#class('_TIME_ZONE_INFORMATION', '', [
  \ cppapi#field_internal('0', '1', 'Bias', 'LONG'),
  \ cppapi#field_internal('0', '1', 'DaylightBias', 'LONG'),
  \ cppapi#field_internal('0', '1', 'DaylightDate', 'SYSTEMTIME'),
  \ cppapi#field_internal('0', '1', 'DaylightName', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'StandardBias', 'LONG'),
  \ cppapi#field_internal('0', '1', 'StandardDate', 'SYSTEMTIME'),
  \ cppapi#field_internal('0', '1', 'StandardName', 'WCHAR'),
  \ ])

call cppapi#class('LPINTERNET_CACHE_ENTRY_INFOW', '_INTERNET_CACHE_ENTRY_INFOW', [
  \ ])

call cppapi#class('LPOPENFILENAMEA', 'tagOFNA', [
  \ ])

call cppapi#class('PCRYPT_INTEGER_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('ADDJOB_INFO_1W', '_ADDJOB_INFO_1W', [
  \ ])

call cppapi#class('tagLVFINDINFOW', '', [
  \ cppapi#field_internal('0', '1', 'flags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'psz', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'pt', 'POINT'),
  \ cppapi#field_internal('0', '1', 'vkDirection', 'UINT'),
  \ ])

call cppapi#class('LPHIGHCONTRASTW', 'tagHIGHCONTRASTW', [
  \ ])

call cppapi#class('LPPRINTPAGERANGE', 'tagPRINTPAGERANGE', [
  \ ])

call cppapi#class('DOC_INFO_1A', '_DOC_INFO_1A', [
  \ ])

call cppapi#class('CRITICAL_SECTION', '_CRITICAL_SECTION', [
  \ ])

call cppapi#class('WSAPROTOCOL_INFOA', '_WSAPROTOCOL_INFOA', [
  \ ])

call cppapi#class('PLITEM', 'tagLITEM', [
  \ ])

call cppapi#class('EXCEPTION_DEBUG_INFO', '_EXCEPTION_DEBUG_INFO', [
  \ ])

call cppapi#class('LPOPENFILENAMEW', 'tagOFNW', [
  \ ])

call cppapi#class('_CERT_CHAIN_POLICY_STATUS', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwError', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lChainIndex', 'LONG'),
  \ cppapi#field_internal('0', '1', 'lElementIndex', 'LONG'),
  \ cppapi#field_internal('0', '1', 'pvExtraPolicyStatus', 'void*'),
  \ ])

call cppapi#class('PDATATYPES_INFO_1W', '_DATATYPES_INFO_1W', [
  \ ])

call cppapi#class('PCERT_BASIC_CONSTRAINTS2_INFO', '_CERT_BASIC_CONSTRAINTS2_INFO', [
  \ ])

call cppapi#class('DOC_INFO_1W', '_DOC_INFO_1W', [
  \ ])

call cppapi#class('LPPAGESETUPDLGW', 'tagPSDW', [
  \ ])

call cppapi#class('ENCORRECTTEXT', '_encorrecttext', [
  \ ])

call cppapi#class('_MONITOR_INFO_1A', '', [
  \ cppapi#field_internal('0', '1', 'pName', 'typedef'),
  \ ])

call cppapi#class('WSAPROTOCOL_INFOW', '_WSAPROTOCOL_INFOW', [
  \ ])

call cppapi#class('WSANETWORKEVENTS', '_WSANETWORKEVENTS', [
  \ ])

call cppapi#class('LPMULTIKEYHELPA', 'tagMULTIKEYHELPA', [
  \ ])

call cppapi#class('PDATATYPES_INFO_1A', '_DATATYPES_INFO_1A', [
  \ ])

call cppapi#class('DRIVER_INFO_2W', '_DRIVER_INFO_2W', [
  \ ])

call cppapi#class('CRYPT_INTEGER_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('COMMCONFIG', '_COMM_CONFIG', [
  \ ])

call cppapi#class('LPNMTOOLBARA', 'tagNMTOOLBARA', [
  \ ])

call cppapi#class('PDNS_TKEY_DATA', '__anon61', [
  \ ])

call cppapi#class('LPNMCUSTOMDRAW', 'tagNMCUSTOMDRAWINFO', [
  \ ])

call cppapi#class('tagSOUNDSENTRYW', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iFSGrafEffect', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iFSGrafEffectColor', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iFSGrafEffectMSec', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iFSTextEffect', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iFSTextEffectColorBits', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iFSTextEffectMSec', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iWindowsEffect', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iWindowsEffectMSec', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'iWindowsEffectOrdinal', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpszWindowsEffectDLL', 'LPWSTR'),
  \ ])

call cppapi#class('LPMULTIKEYHELPW', 'tagMULTIKEYHELPW', [
  \ ])

call cppapi#class('PNMCBEENDEDITA', '__anon10', [
  \ ])

call cppapi#class('PINPUT', 'tagINPUT', [
  \ ])

call cppapi#class('_endropfiles', '', [
  \ cppapi#field_internal('0', '1', 'cp', 'LONG'),
  \ cppapi#field_internal('0', '1', 'fProtected', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'hDrop', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'nmhdr', 'NMHDR'),
  \ ])

call cppapi#class('PTOOLINFOW', 'tagTOOLINFOW', [
  \ ])

call cppapi#class('PPROTOENT', 'protoent', [
  \ ])

call cppapi#class('LPDLGTEMPLATE', '__anon113', [
  \ ])

call cppapi#class('LPSOCKET_ADDRESS_LIST', '_SOCKET_ADDRESS_LIST', [
  \ ])

call cppapi#class('LPNCCALCSIZE_PARAMS', 'tagNCCALCSIZE_PARAMS', [
  \ ])

call cppapi#class('LPSERVICE_STATUS', '_SERVICE_STATUS', [
  \ ])

call cppapi#class('SERVENT', 'servent', [
  \ ])

call cppapi#class('LPQUERY_SERVICE_CONFIGW', '_QUERY_SERVICE_CONFIGW', [
  \ ])

call cppapi#class('ENLINK', '_enlink', [
  \ ])

call cppapi#class('_WINDOWPOS', '', [
  \ cppapi#field_internal('0', '1', 'cx', 'int'),
  \ cppapi#field_internal('0', '1', 'cy', 'int'),
  \ cppapi#field_internal('0', '1', 'flags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hwnd', 'HWND'),
  \ cppapi#field_internal('0', '1', 'hwndInsertAfter', 'HWND'),
  \ cppapi#field_internal('0', '1', 'x', 'int'),
  \ cppapi#field_internal('0', '1', 'y', 'int'),
  \ ])

call cppapi#class('tagNMTTDISPINFOA', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'hinst', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lpszText', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'szText', 'char'),
  \ cppapi#field_internal('0', '1', 'uFlags', 'UINT'),
  \ ])

call cppapi#class('LPQUERY_SERVICE_CONFIGA', '_QUERY_SERVICE_CONFIGA', [
  \ ])

call cppapi#class('tagDRAWITEMSTRUCT', '', [
  \ cppapi#field_internal('0', '1', 'CtlID', 'UINT'),
  \ cppapi#field_internal('0', '1', 'CtlType', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hDC', 'HDC'),
  \ cppapi#field_internal('0', '1', 'hwndItem', 'HWND'),
  \ cppapi#field_internal('0', '1', 'itemAction', 'UINT'),
  \ cppapi#field_internal('0', '1', 'itemData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'itemID', 'UINT'),
  \ cppapi#field_internal('0', '1', 'itemState', 'UINT'),
  \ cppapi#field_internal('0', '1', 'rcItem', 'RECT'),
  \ ])

call cppapi#class('MEMORYSTATUSEX', '_MEMORYSTATUSEX', [
  \ ])

call cppapi#class('PSERVENT', 'servent', [
  \ ])

call cppapi#class('PMSGBOXPARAMSA', '__anon117', [
  \ ])

call cppapi#class('PRINTER_INFO_7A', '_PRINTER_INFO_7A', [
  \ ])

call cppapi#class('_SERVICE_DESCRIPTIONA', '', [
  \ cppapi#field_internal('0', '1', 'lpDescription', 'LPSTR'),
  \ ])

call cppapi#class('_settextex', '', [
  \ cppapi#field_internal('0', '1', 'codepage', 'UINT'),
  \ cppapi#field_internal('0', '1', 'flags', 'DWORD'),
  \ ])

call cppapi#class('tagNMTTDISPINFOW', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'hinst', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lpszText', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'szText', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'uFlags', 'UINT'),
  \ ])

call cppapi#class('NMREBAR', 'tagNMREBAR', [
  \ ])

call cppapi#class('WNDCLASSW', '_WNDCLASSW', [
  \ ])

call cppapi#class('PRINTDLGEXA', 'tagPDEXA', [
  \ ])

call cppapi#class('PMSGBOXPARAMSW', '__anon118', [
  \ ])

call cppapi#class('MEASUREITEMSTRUCT', 'tagMEASUREITEMSTRUCT', [
  \ ])

call cppapi#class('__anon123', '', [
  \ cppapi#field_internal('0', '1', 'usButtonData', 'USHORT'),
  \ cppapi#field_internal('0', '1', 'usButtonFlags', 'USHORT'),
  \ ])

call cppapi#class('_TOUCHINPUT', '', [
  \ cppapi#field_internal('0', '1', 'cxContact', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cyContact', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwExtraInfo', 'ULONG_PTR'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwID', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMask', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hSource', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'x', 'LONG'),
  \ cppapi#field_internal('0', '1', 'y', 'LONG'),
  \ ])

call cppapi#class('PROTOENT', 'protoent', [
  \ ])

call cppapi#class('PRINTER_INFO_7W', '_PRINTER_INFO_7W', [
  \ ])

call cppapi#class('DOC_INFO_2W', '_DOC_INFO_2W', [
  \ ])

call cppapi#class('LPHELPWININFOA', 'tagHELPWININFOA', [
  \ ])

call cppapi#class('PRINTER_DEFAULTSA', '_PRINTER_DEFAULTSA', [
  \ ])

call cppapi#class('tagCURSORINFO', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hCursor', 'HCURSOR'),
  \ cppapi#field_internal('0', '1', 'ptScreenPos', 'POINT'),
  \ ])

call cppapi#class('LPWINDOWINFO', 'tagWINDOWINFO', [
  \ ])

call cppapi#class('LVITEMA', '_LVITEMA', [
  \ ])

call cppapi#class('PWSANSCLASSINFOW', '_WSANSClassInfoW', [
  \ ])

call cppapi#class('LPNMTBGETINFOTIPA', 'tagNMTBGETINFOTIPA', [
  \ ])

call cppapi#class('DRIVER_INFO_3W', '_DRIVER_INFO_3W', [
  \ ])

call cppapi#class('_PROV_ENUMALGS', '', [
  \ cppapi#field_internal('0', '1', 'aiAlgid', 'ALG_ID'),
  \ cppapi#field_internal('0', '1', 'dwBitLen', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwNameLen', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'szName', 'CHAR'),
  \ ])

call cppapi#class('BY_HANDLE_FILE_INFORMATION', '_BY_HANDLE_FILE_INFORMATION', [
  \ ])

call cppapi#class('tagHW_PROFILE_INFOA', '', [
  \ cppapi#field_internal('0', '1', 'dwDockInfo', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'szHwProfileGuid', 'CHAR'),
  \ cppapi#field_internal('0', '1', 'szHwProfileName', 'CHAR'),
  \ ])

call cppapi#class('TVHITTESTINFO', 'tagTVHITTESTINFO', [
  \ ])

call cppapi#class('_MEMORYSTATUS', '', [
  \ cppapi#field_internal('0', '1', 'dwAvailPageFile', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwAvailPhys', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwAvailVirtual', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwLength', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMemoryLoad', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwTotalPageFile', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwTotalPhys', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwTotalVirtual', 'DWORD'),
  \ ])

call cppapi#class('tagNMITEMACTIVATE', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'iSubItem', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'ptAction', 'POINT'),
  \ cppapi#field_internal('0', '1', 'uChanged', 'UINT'),
  \ cppapi#field_internal('0', '1', 'uKeyFlags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'uNewState', 'UINT'),
  \ cppapi#field_internal('0', '1', 'uOldState', 'UINT'),
  \ ])

call cppapi#class('_LVITEMA', '', [
  \ cppapi#field_internal('0', '1', 'cColumns', 'UINT'),
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'iGroupId', 'int'),
  \ cppapi#field_internal('0', '1', 'iImage', 'int'),
  \ cppapi#field_internal('0', '1', 'iIndent', 'int'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'iSubItem', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'mask', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'puColumns', 'PUINT'),
  \ cppapi#field_internal('0', '1', 'state', 'UINT'),
  \ cppapi#field_internal('0', '1', 'stateMask', 'UINT'),
  \ ])

call cppapi#class('LPFN_GETHOSTBYNAME', 'LPFN_GETHOSTBYNAME', [
  \ ])

call cppapi#class('LVITEMW', '_LVITEMW', [
  \ ])

call cppapi#class('LPNMTBGETINFOTIPW', 'tagNMTBGETINFOTIPW', [
  \ ])

call cppapi#class('DNS_TKEY_DATA', '__anon61', [
  \ ])

call cppapi#class('LPTCHITTESTINFO', 'tagTCHITTESTINFO', [
  \ ])

call cppapi#class('tagHW_PROFILE_INFOW', '', [
  \ cppapi#field_internal('0', '1', 'dwDockInfo', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'szHwProfileGuid', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'szHwProfileName', 'WCHAR'),
  \ ])

call cppapi#class('WSAQUERYSETA', '_WSAQuerySetA', [
  \ ])

call cppapi#class('TBNOTIFY', '__anon15', [
  \ ])

call cppapi#class('CSADDR_INFO', '_CSADDR_INFO', [
  \ ])

call cppapi#class('LPWIN32_STREAM_ID', '_WIN32_STREAM_ID', [
  \ ])

call cppapi#class('PCERT_CHAIN_PARA', '_CERT_CHAIN_PARA', [
  \ ])

call cppapi#class('PWINDOWPLACEMENT', '_WINDOWPLACEMENT', [
  \ ])

call cppapi#class('protoent', '', [
  \ cppapi#field_internal('0', '1', 'p_aliases', 'char'),
  \ cppapi#field_internal('0', '1', 'p_name', 'char'),
  \ cppapi#field_internal('0', '1', 'p_proto', 'short'),
  \ ])

call cppapi#class('_PRINTER_INFO_3', '', [
  \ cppapi#field_internal('0', '1', 'pSecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ ])

call cppapi#class('PCONSOLE_SCREEN_BUFFER_INFO', '_CONSOLE_SCREEN_BUFFER_INFO', [
  \ ])

call cppapi#class('_PRINTER_INFO_6', '', [
  \ cppapi#field_internal('0', '1', 'dwStatus', 'DWORD'),
  \ ])

call cppapi#class('_SERVICE_FAILURE_ACTIONSA', '', [
  \ cppapi#field_internal('0', '1', 'cActions', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwResetPeriod', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpCommand', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpRebootMsg', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpsaActions', 'SC_ACTION'),
  \ ])

call cppapi#class('RIP_INFO', '_RIP_INFO', [
  \ ])

call cppapi#class('tagMSG', '', [
  \ cppapi#field_internal('0', '1', 'hwnd', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'message', 'UINT'),
  \ cppapi#field_internal('0', '1', 'pt', 'POINT'),
  \ cppapi#field_internal('0', '1', 'time', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'wParam', 'WPARAM'),
  \ ])

call cppapi#class('WSAQUERYSETW', '_WSAQuerySetW', [
  \ ])

call cppapi#class('SCROLLINFO', 'tagSCROLLINFO', [
  \ ])

call cppapi#class('ALTTABINFO', 'tagALTTABINFO', [
  \ ])

call cppapi#class('TOUCHINPUT', '_TOUCHINPUT', [
  \ ])

call cppapi#class('LPGOPHER_TTL_ATTRIBUTE_TYPE', '__anon80', [
  \ ])

call cppapi#class('NMTREEVIEWW', 'tagNMTREEVIEWW', [
  \ ])

call cppapi#class('DRAWITEMSTRUCT', 'tagDRAWITEMSTRUCT', [
  \ ])

call cppapi#class('PRINTPROCESSOR_CAPS_1', '_PRINTPROCESSOR_CAPS_1', [
  \ ])

call cppapi#class('_SYSTEMTIME', '', [
  \ cppapi#field_internal('0', '1', 'wDay', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wDayOfWeek', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wHour', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wMilliseconds', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wMinute', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wMonth', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wSecond', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wYear', 'WORD'),
  \ ])

call cppapi#class('GETTEXTLENGTHEX', '_gettextlengthex', [
  \ ])

call cppapi#class('NMHEADERA', '_NMHEADERA', [
  \ ])

call cppapi#class('_RSAPUBKEY', '', [
  \ cppapi#field_internal('0', '1', 'bitlen', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'magic', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pubexp', 'DWORD'),
  \ ])

call cppapi#class('tagMDINEXTMENU', '', [
  \ cppapi#field_internal('0', '1', 'hmenuIn', 'HMENU'),
  \ cppapi#field_internal('0', '1', 'hmenuNext', 'HMENU'),
  \ cppapi#field_internal('0', '1', 'hwndNext', 'HWND'),
  \ ])

call cppapi#class('tagNMLVGETINFOTIPW', '', [
  \ cppapi#field_internal('0', '1', 'cchTextMax', 'int'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iItem', 'int'),
  \ cppapi#field_internal('0', '1', 'iSubItem', 'int'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'pszText', 'LPWSTR'),
  \ ])

call cppapi#class('LPHDITEMW', '_HDITEMW', [
  \ ])

call cppapi#class('DRIVER_INFO_4A', '_DRIVER_INFO_4A', [
  \ ])

call cppapi#class('LPHELPWININFOW', 'tagHELPWININFOW', [
  \ ])

call cppapi#class('NMTVDISPINFOA', 'tagNMTVDISPINFOA', [
  \ ])

call cppapi#class('QUERY_SERVICE_CONFIGW', '_QUERY_SERVICE_CONFIGW', [
  \ ])

call cppapi#class('MSLLHOOKSTRUCT', '__anon126', [
  \ ])

call cppapi#class('LPREBARBANDINFOA', 'tagREBARBANDINFOA', [
  \ ])

call cppapi#class('GETTEXTEX', '_gettextex', [
  \ ])

call cppapi#class('RID_DEVICE_INFO_HID', 'tagRID_DEVICE_INFO_HID', [
  \ ])

call cppapi#class('PCERT_CHAIN_CONTEXT', '_CERT_CHAIN_CONTEXT', [
  \ ])

call cppapi#class('DRIVER_INFO_4W', '_DRIVER_INFO_4W', [
  \ ])

call cppapi#class('_CTL_ENTRY', '', [
  \ cppapi#field_internal('0', '1', 'SubjectIdentifier', 'CRYPT_DATA_BLOB'),
  \ cppapi#field_internal('0', '1', 'cAttribute', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'rgAttribute', 'PCRYPT_ATTRIBUTE'),
  \ ])

call cppapi#class('NMTVDISPINFOW', 'tagNMTVDISPINFOW', [
  \ ])

call cppapi#class('_CERT_POLICY_MAPPING', '', [
  \ cppapi#field_internal('0', '1', 'pszIssuerDomainPolicy', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pszSubjectDomainPolicy', 'LPSTR'),
  \ ])

call cppapi#class('LPNMLVKEYDOWN', 'tagLVKEYDOWN', [
  \ ])

call cppapi#class('_CERT_POLICY_CONSTRAINTS_INFO', '', [
  \ cppapi#field_internal('0', '1', 'dwInhibitPolicyMappingSkipCerts', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwRequireExplicitPolicySkipCerts', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fInhibitPolicyMapping', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'fRequireExplicitPolicy', 'BOOL'),
  \ ])

call cppapi#class('_DOC_INFO_1W', '', [
  \ cppapi#field_internal('0', '1', 'pDatatype', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDocName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pOutputFile', 'LPWSTR'),
  \ ])

call cppapi#class('LV_KEYDOWN', '_LV_KEYDOWN', [
  \ ])

call cppapi#class('LPREBARBANDINFOW', 'tagREBARBANDINFOW', [
  \ ])

call cppapi#class('HDLAYOUT', '_HD_LAYOUT', [
  \ ])

call cppapi#class('__anon106', '', [
  \ cppapi#field_internal('0', '1', 'context', 'WPARAM'),
  \ cppapi#field_internal('0', '1', 'hWnd', 'HWND'),
  \ cppapi#field_internal('0', '1', 'uMsg', 'UINT'),
  \ ])

call cppapi#class('LPGOPHER_GEOGRAPHICAL_LOCATION_ATTRIBUTE_TYPE', '__anon86', [
  \ ])

call cppapi#class('PPOINTS', 'tagPOINTS', [
  \ ])

call cppapi#class('WIN_CERTIFICATE', '_WIN_CERTIFICATE', [
  \ ])

call cppapi#class('LPFINDINFOA', 'tagLVFINDINFOA', [
  \ ])

call cppapi#class('LPNMTOOLBARW', 'tagNMTOOLBARW', [
  \ ])

call cppapi#class('PDNS_PTR_DATA', '__anon56', [
  \ ])

call cppapi#class('PPSAPI_WS_WATCH_INFORMATION', '_PSAPI_WS_WATCH_INFORMATION', [
  \ ])

call cppapi#class('PMINMAXINFO', 'tagMINMAXINFO', [
  \ ])

call cppapi#class('LPSIZE', 'tagSIZE', [
  \ ])

call cppapi#class('PTIMEVAL', 'timeval', [
  \ ])

call cppapi#class('PDRIVER_INFO_2A', '_DRIVER_INFO_2A', [
  \ ])

call cppapi#class('SERVICE_STATUS', '_SERVICE_STATUS', [
  \ ])

call cppapi#class('tagEVENTMSG', '', [
  \ cppapi#field_internal('0', '1', 'hwnd', 'HWND'),
  \ cppapi#field_internal('0', '1', 'message', 'UINT'),
  \ cppapi#field_internal('0', '1', 'paramH', 'UINT'),
  \ cppapi#field_internal('0', '1', 'paramL', 'UINT'),
  \ cppapi#field_internal('0', '1', 'time', 'DWORD'),
  \ ])

call cppapi#class('LPFINDINFOW', 'tagLVFINDINFOW', [
  \ ])

call cppapi#class('LDT_ENTRY', '_LDT_ENTRY', [
  \ ])

call cppapi#class('LPTTTOOLINFOW', 'tagTOOLINFOW', [
  \ ])

call cppapi#class('PDNS_WKS_DATA', '__anon65', [
  \ ])

call cppapi#class('PCERT_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('NMTBGETINFOTIPA', 'tagNMTBGETINFOTIPA', [
  \ ])

call cppapi#class('COPYDATASTRUCT', 'tagCOPYDATASTRUCT', [
  \ ])

call cppapi#class('URL_COMPONENTSA', '__anon73', [
  \ ])

call cppapi#class('OFNOTIFYA', '_OFNOTIFYA', [
  \ ])

call cppapi#class('_CERT_INFO', '', [
  \ cppapi#field_internal('0', '1', 'Issuer', 'CERT_NAME_BLOB'),
  \ cppapi#field_internal('0', '1', 'IssuerUniqueId', 'CRYPT_BIT_BLOB'),
  \ cppapi#field_internal('0', '1', 'NotAfter', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'NotBefore', 'FILETIME'),
  \ cppapi#field_internal('0', '1', 'SerialNumber', 'CRYPT_INTEGER_BLOB'),
  \ cppapi#field_internal('0', '1', 'SignatureAlgorithm', 'CRYPT_ALGORITHM_IDENTIFIER'),
  \ cppapi#field_internal('0', '1', 'Subject', 'CERT_NAME_BLOB'),
  \ cppapi#field_internal('0', '1', 'SubjectPublicKeyInfo', 'CERT_PUBLIC_KEY_INFO'),
  \ cppapi#field_internal('0', '1', 'SubjectUniqueId', 'CRYPT_BIT_BLOB'),
  \ cppapi#field_internal('0', '1', 'cExtension', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwVersion', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'rgExtension', 'PCERT_EXTENSION'),
  \ ])

call cppapi#class('CERT_NAME_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('LPNMPGCALCSIZE', '__anon5', [
  \ ])

call cppapi#class('PAGESETUPDLGA', 'tagPSDA', [
  \ ])

call cppapi#class('LPPROVIDOR_INFO_1W', '_PROVIDOR_INFO_1W', [
  \ ])

call cppapi#class('SETTEXTEX', '_settextex', [
  \ ])

call cppapi#class('DRIVER_INFO_5A', '_DRIVER_INFO_5A', [
  \ ])

call cppapi#class('SOCKET_ADDRESS', '_SOCKET_ADDRESS', [
  \ ])

call cppapi#class('LPGOPHER_VIEW_ATTRIBUTE_TYPE', '__anon91', [
  \ ])

call cppapi#class('NMRBAUTOSIZE', 'tagNMRBAUTOSIZE', [
  \ ])

call cppapi#class('LPPROTOENT', 'protoent', [
  \ ])

call cppapi#class('LPFORM_INFO_1A', '_FORM_INFO_1A', [
  \ ])

call cppapi#class('OFNOTIFYW', '_OFNOTIFYW', [
  \ ])

call cppapi#class('_DOC_INFO_2A', '', [
  \ cppapi#field_internal('0', '1', 'JobId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMode', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pDatatype', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pDocName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'pOutputFile', 'LPSTR'),
  \ ])

call cppapi#class('PPROVIDOR_INFO_1W', '_PROVIDOR_INFO_1W', [
  \ ])

call cppapi#class('TTHITTESTINFOA', '_TT_HITTESTINFOA', [
  \ ])

call cppapi#class('PPSAPI_WORKING_SET_INFORMATION', '_PSAPI_WORKING_SET_INFORMATION', [
  \ ])

call cppapi#class('PAGESETUPDLGW', 'tagPSDW', [
  \ ])

call cppapi#class('EDITSTREAM', '_editstream', [
  \ ])

call cppapi#class('MONITOR_INFO_2A', '_MONITOR_INFO_2A', [
  \ ])

call cppapi#class('PIP6_ADDRESS', '__anon46', [
  \ ])

call cppapi#class('DRIVER_INFO_5W', '_DRIVER_INFO_5W', [
  \ ])

call cppapi#class('PJOB_INFO_2A', '_JOB_INFO_2A', [
  \ ])

call cppapi#class('LPFORM_INFO_1W', '_FORM_INFO_1W', [
  \ ])

call cppapi#class('_DOC_INFO_2W', '', [
  \ cppapi#field_internal('0', '1', 'JobId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwMode', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'pDatatype', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDocName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pOutputFile', 'LPWSTR'),
  \ ])

call cppapi#class('LPPRINTER_INFO_1A', '_PRINTER_INFO_1A', [
  \ ])

call cppapi#class('PCERT_CHAIN_POLICY_PARA', '_CERT_CHAIN_POLICY_PARA', [
  \ ])

call cppapi#class('PDNS_HEADER', '_DNS_HEADER', [
  \ ])

call cppapi#class('LPRECTL', 'tagRECTL', [
  \ ])

call cppapi#class('_WSABUF', '', [
  \ cppapi#field_internal('0', '1', 'buf', 'char'),
  \ cppapi#field_internal('0', '1', 'len', 'unsigned'),
  \ ])

call cppapi#class('_enlink', '', [
  \ cppapi#field_internal('0', '1', 'chrg', 'CHARRANGE'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'msg', 'UINT'),
  \ cppapi#field_internal('0', '1', 'nmhdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'wParam', 'WPARAM'),
  \ ])

call cppapi#class('PCERT_TRUST_LIST_INFO', '_CERT_TRUST_LIST_INFO', [
  \ ])

call cppapi#class('tagNMHDR', '', [
  \ cppapi#field_internal('0', '1', 'code', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hwndFrom', 'HWND'),
  \ cppapi#field_internal('0', '1', 'idFrom', 'UINT'),
  \ ])

call cppapi#class('NMUPDOWN', '_NM_UPDOWN', [
  \ ])

call cppapi#class('LPTBNOTIFY', '__anon15', [
  \ ])

call cppapi#class('PORT_INFO_3A', '_PORT_INFO_3A', [
  \ ])

call cppapi#class('NMTBDISPINFOA', '__anon7', [
  \ ])

call cppapi#class('PSOCKADDR', 'sockaddr', [
  \ ])

call cppapi#class('PDRIVER_INFO_6W', '_DRIVER_INFO_6W', [
  \ ])

call cppapi#class('LPDATATYPES_INFO_1W', '_DATATYPES_INFO_1W', [
  \ ])

call cppapi#class('PPROCESS_MEMORY_COUNTERS_EX', '_PROCESS_MEMORY_COUNTERS_EX', [
  \ ])

call cppapi#class('LPEXIT_THREAD_DEBUG_INFO', '_EXIT_THREAD_DEBUG_INFO', [
  \ ])

call cppapi#class('CERT_POLICY_QUALIFIER_INFO', '_CERT_POLICY_QUALIFIER_INFO', [
  \ ])

call cppapi#class('_COMMTIMEOUTS', '', [
  \ cppapi#field_internal('0', '1', 'ReadIntervalTimeout', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ReadTotalTimeoutConstant', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ReadTotalTimeoutMultiplier', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'WriteTotalTimeoutConstant', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'WriteTotalTimeoutMultiplier', 'DWORD'),
  \ ])

call cppapi#class('LPNMTREEVIEWW', 'tagNMTREEVIEWW', [
  \ ])

call cppapi#class('NMTBDISPINFOW', '__anon8', [
  \ ])

call cppapi#class('PMOUSEINPUT', 'tagMOUSEINPUT', [
  \ ])

call cppapi#class('LPTRACKMOUSEEVENT', 'tagTRACKMOUSEEVENT', [
  \ ])

call cppapi#class('PACTCTXW', 'tagACTCTXW', [
  \ ])

call cppapi#class('LPSOUNDSENTRYW', 'tagSOUNDSENTRYW', [
  \ ])

call cppapi#class('LPLDT_ENTRY', '_LDT_ENTRY', [
  \ ])

call cppapi#class('PRAWHID', 'tagRAWHID', [
  \ ])

call cppapi#class('_SC_ACTION', '', [
  \ cppapi#field_internal('0', '1', 'Delay', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Type', 'SC_ACTION_TYPE'),
  \ ])

call cppapi#class('KBDLLHOOKSTRUCT', 'tagKBDLLHOOKSTRUCT', [
  \ ])

call cppapi#class('MSGFILTER', '_msgfilter', [
  \ ])

call cppapi#class('TCITEMHEADERA', 'tagTCITEMHEADERA', [
  \ ])

call cppapi#class('LPALTTABINFO', 'tagALTTABINFO', [
  \ ])

call cppapi#class('PPORT_INFO_2A', '_PORT_INFO_2A', [
  \ ])

call cppapi#class('LPOFNOTIFYA', '_OFNOTIFYA', [
  \ ])

call cppapi#class('LPNMTVDISPINFOW', 'tagNMTVDISPINFOW', [
  \ ])

call cppapi#class('WIN32_FILE_ATTRIBUTE_DATA', '_WIN32_FILE_ATTRIBUTE_DATA', [
  \ ])

call cppapi#class('INTERNET_CONNECTED_INFO', '__anon97', [
  \ ])

call cppapi#class('LPWIN32_FIND_DATAA', '_WIN32_FIND_DATAA', [
  \ ])

call cppapi#class('tagTOGGLEKEYS', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ ])

call cppapi#class('DRIVER_INFO_6W', '_DRIVER_INFO_6W', [
  \ ])

call cppapi#class('PPRINTER_INFO_8', '_PRINTER_INFO_8', [
  \ ])

call cppapi#class('PRECTL', 'tagRECTL', [
  \ ])

call cppapi#class('LPRID_DEVICE_INFO', 'tagRID_DEVICE_INFO', [
  \ ])

call cppapi#class('SERVICE_TABLE_ENTRYW', '_SERVICE_TABLE_ENTRYW', [
  \ ])

call cppapi#class('PPRINTER_INFO_9', '_PRINTER_INFO_9', [
  \ ])

call cppapi#class('LPOFNOTIFYW', '_OFNOTIFYW', [
  \ ])

call cppapi#class('LPNMLVGETINFOTIPA', 'tagNMLVGETINFOTIPA', [
  \ ])

call cppapi#class('LPPRINTER_INFO_2A', '_PRINTER_INFO_2A', [
  \ ])

call cppapi#class('ENSAVECLIPBOARD', '_ensaveclipboard', [
  \ ])

call cppapi#class('LPWIN32_FIND_DATAW', '_WIN32_FIND_DATAW', [
  \ ])

call cppapi#class('TTHITTESTINFOW', '_TT_HITTESTINFOW', [
  \ ])

call cppapi#class('_TC_KEYDOWN', '', [
  \ cppapi#field_internal('0', '1', 'flags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'wVKey', 'WORD'),
  \ ])

call cppapi#class('TBREPLACEBITMAP', '__anon17', [
  \ ])

call cppapi#class('LPGOPHER_ASK_ATTRIBUTE_TYPE', '__anon93', [
  \ ])

call cppapi#class('tagHARDWAREINPUT', '', [
  \ cppapi#field_internal('0', '1', 'uMsg', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'wParamH', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wParamL', 'WORD'),
  \ ])

call cppapi#class('CRYPT_HASH_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('PSCROLLBARINFO', 'tagSCROLLBARINFO', [
  \ ])

call cppapi#class('LPPRINTER_INFO_6', '_PRINTER_INFO_6', [
  \ ])

call cppapi#class('SELCHANGE', '_selchange', [
  \ ])

call cppapi#class('PDATA_BLOB', '_CRYPTOAPI_BLOB', [
  \ ])

call cppapi#class('LPNMLVGETINFOTIPW', 'tagNMLVGETINFOTIPW', [
  \ ])

call cppapi#class('LPPRINTER_INFO_2W', '_PRINTER_INFO_2W', [
  \ ])

call cppapi#class('_msgfilter', '', [
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'msg', 'UINT'),
  \ cppapi#field_internal('0', '1', 'nmhdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'wParam', 'WPARAM'),
  \ ])

call cppapi#class('_CERT_SIMPLE_CHAIN', '', [
  \ cppapi#field_internal('0', '1', 'TrustStatus', 'CERT_TRUST_STATUS'),
  \ cppapi#field_internal('0', '1', 'cElement', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwRevocationFreshnessTime', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'fHasRevocationFreshnessTime', 'BOOL'),
  \ cppapi#field_internal('0', '1', 'pTrustListInfo', 'PCERT_TRUST_LIST_INFO'),
  \ cppapi#field_internal('0', '1', 'rgpElement', 'PCERT_CHAIN_ELEMENT*'),
  \ ])

call cppapi#class('DNS_LOC_DATA', '__anon51', [
  \ ])

call cppapi#class('CRYPT_ATTRIBUTE', '_CRYPT_ATTRIBUTE', [
  \ ])

call cppapi#class('GOPHER_GEOGRAPHICAL_LOCATION_ATTRIBUTE_TYPE', '__anon86', [
  \ ])

call cppapi#class('REBARINFO', 'tagREBARINFO', [
  \ ])

call cppapi#class('INTERNET_CACHE_ENTRY_INFOA', '_INTERNET_CACHE_ENTRY_INFOA', [
  \ ])

call cppapi#class('GOPHER_LOCATION_ATTRIBUTE_TYPE', '__anon85', [
  \ ])

call cppapi#class('_ENUM_SERVICE_STATUSA', '', [
  \ cppapi#field_internal('0', '1', 'ServiceStatus', 'SERVICE_STATUS'),
  \ cppapi#field_internal('0', '1', 'lpDisplayName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpServiceName', 'LPSTR'),
  \ ])

call cppapi#class('PWSAQUERYSETA', '_WSAQuerySetA', [
  \ ])

call cppapi#class('PRID_DEVICE_INFO', 'tagRID_DEVICE_INFO', [
  \ ])

call cppapi#class('LPGOPHER_FIND_DATAW', '__anon77', [
  \ ])

call cppapi#class('NMCOMBOBOXEXA', '__anon1', [
  \ ])

call cppapi#class('_findtextexW', '', [
  \ cppapi#field_internal('0', '1', 'chrg', 'CHARRANGE'),
  \ cppapi#field_internal('0', '1', 'chrgText', 'CHARRANGE'),
  \ cppapi#field_internal('0', '1', 'lpstrText', 'LPWSTR'),
  \ ])

call cppapi#class('CMC_ADD_ATTRIBUTES_INFO', '_CMC_ADD_ATTRIBUTES_INFO', [
  \ ])

call cppapi#class('FOCUS_EVENT_RECORD', '_FOCUS_EVENT_RECORD', [
  \ ])

call cppapi#class('PCERT_PUBLIC_KEY_INFO', '_CERT_PUBLIC_KEY_INFO', [
  \ ])

call cppapi#class('_WIN32_STREAM_ID', '', [
  \ cppapi#field_internal('0', '1', 'Size', 'LARGE_INTEGER'),
  \ cppapi#field_internal('0', '1', 'cStreamName', 'WCHAR'),
  \ cppapi#field_internal('0', '1', 'dwStreamAttributes', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStreamId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwStreamNameSize', 'DWORD'),
  \ ])

call cppapi#class('PICONINFO', '_ICONINFO', [
  \ ])

call cppapi#class('tagNMTOOLTIPSCREATED', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'hwndToolTips', 'HWND'),
  \ ])

call cppapi#class('_ENUM_SERVICE_STATUSW', '', [
  \ cppapi#field_internal('0', '1', 'ServiceStatus', 'SERVICE_STATUS'),
  \ cppapi#field_internal('0', '1', 'lpDisplayName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpServiceName', 'LPWSTR'),
  \ ])

call cppapi#class('PPERFORMANCE_INFORMATION', '_PERFORMANCE_INFORMATION', [
  \ ])

call cppapi#class('PWSAQUERYSETW', '_WSAQuerySetW', [
  \ ])

call cppapi#class('PCRITICAL_SECTION_DEBUG', '_CRITICAL_SECTION_DEBUG', [
  \ ])

call cppapi#class('EXIT_THREAD_DEBUG_INFO', '_EXIT_THREAD_DEBUG_INFO', [
  \ ])

call cppapi#class('DEBUG_EVENT', '_DEBUG_EVENT', [
  \ ])

call cppapi#class('_selchange', '', [
  \ cppapi#field_internal('0', '1', 'chrg', 'CHARRANGE'),
  \ cppapi#field_internal('0', '1', 'nmhdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'seltyp', 'WORD'),
  \ ])

call cppapi#class('PRAWMOUSE', 'tagRAWMOUSE', [
  \ ])

call cppapi#class('QUERY_SERVICE_CONFIGA', '_QUERY_SERVICE_CONFIGA', [
  \ ])

call cppapi#class('ACTCTX_SECTION_KEYED_DATA', 'tagACTCTX_SECTION_KEYED_DATA', [
  \ ])

call cppapi#class('_WSAPROTOCOLCHAIN', '', [
  \ cppapi#field_internal('0', '1', 'ChainEntries', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'ChainLen', 'int'),
  \ ])

call cppapi#class('PFILE_ATTRIBUTE_TAG_INFO', '_FILE_ATTRIBUTE_TAG_INFO', [
  \ ])

call cppapi#class('tagNONCLIENTMETRICSA', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'iBorderWidth', 'int'),
  \ cppapi#field_internal('0', '1', 'iCaptionHeight', 'int'),
  \ cppapi#field_internal('0', '1', 'iCaptionWidth', 'int'),
  \ cppapi#field_internal('0', '1', 'iMenuHeight', 'int'),
  \ cppapi#field_internal('0', '1', 'iMenuWidth', 'int'),
  \ cppapi#field_internal('0', '1', 'iScrollHeight', 'int'),
  \ cppapi#field_internal('0', '1', 'iScrollWidth', 'int'),
  \ cppapi#field_internal('0', '1', 'iSmCaptionHeight', 'int'),
  \ cppapi#field_internal('0', '1', 'iSmCaptionWidth', 'int'),
  \ cppapi#field_internal('0', '1', 'lfCaptionFont', 'LOGFONTA'),
  \ cppapi#field_internal('0', '1', 'lfMenuFont', 'LOGFONTA'),
  \ cppapi#field_internal('0', '1', 'lfMessageFont', 'LOGFONTA'),
  \ cppapi#field_internal('0', '1', 'lfSmCaptionFont', 'LOGFONTA'),
  \ cppapi#field_internal('0', '1', 'lfStatusFont', 'LOGFONTA'),
  \ ])

call cppapi#class('CERT_REVOCATION_INFO', '_CERT_REVOCATION_INFO', [
  \ ])

call cppapi#class('_CERT_CONTEXT', '', [
  \ cppapi#field_internal('0', '1', 'cbCertEncoded', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwCertEncodingType', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hCertStore', 'HCERTSTORE'),
  \ cppapi#field_internal('0', '1', 'pCertInfo', 'PCERT_INFO'),
  \ cppapi#field_internal('0', '1', 'pbCertEncoded', 'BYTE*'),
  \ ])

call cppapi#class('PHTTPSPolicyCallbackData', '_SSL_EXTRA_CERT_CHAIN_POLICY_PARA', [
  \ ])

call cppapi#class('SIZEL', 'tagSIZE', [
  \ ])

call cppapi#class('tagSTICKYKEYS', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'dwFlags', 'DWORD'),
  \ ])

call cppapi#class('RECT', 'tagRECT', [
  \ ])

call cppapi#class('WSASERVICECLASSINFOA', '_WSAServiceClassInfoA', [
  \ ])

call cppapi#class('POINT', 'tagPOINT', [
  \ ])

call cppapi#class('CHOOSECOLORW', 'tagCHOOSECOLORW', [
  \ ])

call cppapi#class('tagDEVNAMES', '', [
  \ cppapi#field_internal('0', '1', 'wDefault', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wDeviceOffset', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wDriverOffset', 'WORD'),
  \ cppapi#field_internal('0', '1', 'wOutputOffset', 'WORD'),
  \ ])

call cppapi#class('PLASTINPUTINFO', 'tagLASTINPUTINFO', [
  \ ])

call cppapi#class('LPNMTBDISPINFOA', '__anon7', [
  \ ])

call cppapi#class('tagNONCLIENTMETRICSW', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'iBorderWidth', 'int'),
  \ cppapi#field_internal('0', '1', 'iCaptionHeight', 'int'),
  \ cppapi#field_internal('0', '1', 'iCaptionWidth', 'int'),
  \ cppapi#field_internal('0', '1', 'iMenuHeight', 'int'),
  \ cppapi#field_internal('0', '1', 'iMenuWidth', 'int'),
  \ cppapi#field_internal('0', '1', 'iScrollHeight', 'int'),
  \ cppapi#field_internal('0', '1', 'iScrollWidth', 'int'),
  \ cppapi#field_internal('0', '1', 'iSmCaptionHeight', 'int'),
  \ cppapi#field_internal('0', '1', 'iSmCaptionWidth', 'int'),
  \ cppapi#field_internal('0', '1', 'lfCaptionFont', 'LOGFONTW'),
  \ cppapi#field_internal('0', '1', 'lfMenuFont', 'LOGFONTW'),
  \ cppapi#field_internal('0', '1', 'lfMessageFont', 'LOGFONTW'),
  \ cppapi#field_internal('0', '1', 'lfSmCaptionFont', 'LOGFONTW'),
  \ cppapi#field_internal('0', '1', 'lfStatusFont', 'LOGFONTW'),
  \ ])

call cppapi#class('LPPRINTER_NOTIFY_INFO', '_PRINTER_NOTIFY_INFO', [
  \ ])

call cppapi#class('LPNMUPDOWN', '_NM_UPDOWN', [
  \ ])

call cppapi#class('OVERLAPPED', '_OVERLAPPED', [
  \ ])

call cppapi#class('tagMINIMIZEDMETRICS', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'iArrange', 'int'),
  \ cppapi#field_internal('0', '1', 'iHorzGap', 'int'),
  \ cppapi#field_internal('0', '1', 'iVertGap', 'int'),
  \ cppapi#field_internal('0', '1', 'iWidth', 'int'),
  \ ])

call cppapi#class('_SERVICE_TABLE_ENTRYA', '', [
  \ cppapi#field_internal('0', '1', 'lpServiceName', 'LPSTR'),
  \ cppapi#field_internal('0', '1', 'lpServiceProc', 'LPSERVICE_MAIN_FUNCTIONA'),
  \ ])

call cppapi#class('tagNMIPADDRESS', '', [
  \ cppapi#field_internal('0', '1', 'hdr', 'NMHDR'),
  \ cppapi#field_internal('0', '1', 'iField', 'int'),
  \ cppapi#field_internal('0', '1', 'iValue', 'int'),
  \ ])

call cppapi#class('IP6_ADDRESS', '__anon46', [
  \ ])

call cppapi#class('LPMODULEINFO', '_MODULEINFO', [
  \ ])

call cppapi#class('LPSERIALKEYSA', 'tagSERIALKEYSA', [
  \ ])

call cppapi#class('_PRINTER_DEFAULTSW', '', [
  \ cppapi#field_internal('0', '1', 'DesiredAccess', 'ACCESS_MASK'),
  \ cppapi#field_internal('0', '1', 'pDatatype', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'pDevMode', 'LPDEVMODE'),
  \ ])

call cppapi#class('LPNMTBDISPINFOW', '__anon8', [
  \ ])

call cppapi#class('LPTVHITTESTINFO', 'tagTVHITTESTINFO', [
  \ ])

call cppapi#class('PHMAC_INFO', '_HMAC_Info', [
  \ ])

call cppapi#class('GOPHER_FIND_DATAW', '__anon77', [
  \ ])

call cppapi#class('_SERVICE_TABLE_ENTRYW', '', [
  \ cppapi#field_internal('0', '1', 'lpServiceName', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'lpServiceProc', 'LPSERVICE_MAIN_FUNCTIONW'),
  \ ])

call cppapi#class('LPSC_ACTION', '_SC_ACTION', [
  \ ])

call cppapi#class('MDINEXTMENU', 'tagMDINEXTMENU', [
  \ ])

call cppapi#class('tagTOOLINFOW', '', [
  \ cppapi#field_internal('0', '1', 'cbSize', 'UINT'),
  \ cppapi#field_internal('0', '1', 'hinst', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hwnd', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lParam', 'LPARAM'),
  \ cppapi#field_internal('0', '1', 'lpszText', 'LPWSTR'),
  \ cppapi#field_internal('0', '1', 'rect', 'RECT'),
  \ cppapi#field_internal('0', '1', 'uFlags', 'UINT'),
  \ cppapi#field_internal('0', '1', 'uId', 'UINT'),
  \ ])

call cppapi#class('PCERT_CHAIN_FIND_BY_ISSUER_PARA', '_CERT_CHAIN_FIND_BY_ISSUER_PARA', [
  \ ])

call cppapi#class('PPRINTER_INFO_2W', '_PRINTER_INFO_2W', [
  \ ])

call cppapi#class('PBSMINFO', '__anon121', [
  \ ])

call cppapi#class('_JOB_INFO_3', '', [
  \ cppapi#field_internal('0', '1', 'JobId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'NextJobId', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'Reserved', 'DWORD'),
  \ ])

call cppapi#class('LPREBARINFO', 'tagREBARINFO', [
  \ ])

call cppapi#class('tagPDW', '', [
  \ cppapi#field_internal('0', '1', 'Flags', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'hDC', 'HDC'),
  \ cppapi#field_internal('0', '1', 'hDevMode', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'hDevNames', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'hInstance', 'HINSTANCE'),
  \ cppapi#field_internal('0', '1', 'hPrintTemplate', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'hSetupTemplate', 'HANDLE'),
  \ cppapi#field_internal('0', '1', 'hwndOwner', 'HWND'),
  \ cppapi#field_internal('0', '1', 'lCustData', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lStructSize', 'DWORD'),
  \ cppapi#field_internal('0', '1', 'lpPrintTemplateName', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpSetupTemplateName', 'LPCWSTR'),
  \ cppapi#field_internal('0', '1', 'lpfnPrintHook', 'LPPRINTHOOKPROC'),
  \ cppapi#field_internal('0', '1', 'lpfnSetupHook', 'LPSETUPHOOKPROC'),
  \ cppapi#field_internal('0', '1', 'nCopies', 'WORD'),
  \ cppapi#field_internal('0', '1', 'nFromPage', 'WORD'),
  \ cppapi#field_internal('0', '1', 'nMaxPage', 'WORD'),
  \ cppapi#field_internal('0', '1', 'nMinPage', 'WORD'),
  \ cppapi#field_internal('0', '1', 'nToPage', 'WORD'),
  \ ])

call cppapi#class('PEVENTMSG', 'tagEVENTMSG', [
  \ ])

call cppapi#class('PRAWINPUTDEVICELIST', 'tagRAWINPUTDEVICELIST', [
  \ ])

call cppapi#class('PRID_DEVICE_INFO_MOUSE', 'tagRID_DEVICE_INFO_MOUSE', [
  \ ])

call cppapi#function('_TrackMouseEvent(', 'LPTRACKMOUSEEVENT)', 'BOOL', '.\commctrl.h')
call cppapi#function('__WSAFDIsSet(', 'SOCKET,fd_set*)', 'int', '.\winsock.h')
call cppapi#function('_hread(', 'HFILE,LPVOID,long)', 'long', '.\winbase.h')
call cppapi#function('_hwrite(', 'HFILE,LPCSTR,long)', 'long', '.\winbase.h')
call cppapi#function('_lclose(', 'HFILE)', 'HFILE', '.\winbase.h')
call cppapi#function('_lcreat(', 'LPCSTR,int)', 'HFILE', '.\winbase.h')
call cppapi#function('_llseek(', 'HFILE,LONG,int)', 'LONG', '.\winbase.h')
call cppapi#function('_lopen(', 'LPCSTR,int)', 'HFILE', '.\winbase.h')
call cppapi#function('_lread(', 'HFILE,LPVOID,UINT)', 'UINT', '.\winbase.h')
call cppapi#function('_lwrite(', 'HFILE,LPCSTR,UINT)', 'UINT', '.\winbase.h')
call cppapi#function('accept(', 'SOCKET,struct sockaddr*,int*)', 'SOCKET', '.\winsock.h')
call cppapi#function('AbortPrinter(', 'HANDLE)', 'BOOL', '.\winspool.h')
call cppapi#function('AccessCheck(', 'PSECURITY_DESCRIPTOR,HANDLE,DWORD,PGENERIC_MAPPING,PPRIVILEGE_SET,PDWORD,PDWORD,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('AccessCheckAndAuditAlarmA(', 'LPCSTR,LPVOID,LPSTR,LPSTR,PSECURITY_DESCRIPTOR,DWORD,PGENERIC_MAPPING,BOOL,PDWORD,PBOOL,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('AccessCheckAndAuditAlarmW(', 'LPCWSTR,LPVOID,LPWSTR,LPWSTR,PSECURITY_DESCRIPTOR,DWORD,PGENERIC_MAPPING,BOOL,PDWORD,PBOOL,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('ActivateActCtx(', 'HANDLE,ULONG_PTR*)', 'BOOL', '.\winbase.h')
call cppapi#function('ActivateKeyboardLayout(', 'HKL,UINT)', 'HKL', '.\winuser.h')
call cppapi#function('AddAccessAllowedAce(', 'PACL,DWORD,DWORD,PSID)', 'BOOL', '.\winbase.h')
call cppapi#function('AddAccessAllowedAceEx(', 'PACL,DWORD,DWORD,DWORD,PSID)', 'BOOL', '.\winbase.h')
call cppapi#function('AddAccessDeniedAce(', 'PACL,DWORD,DWORD,PSID)', 'BOOL', '.\winbase.h')
call cppapi#function('AddAccessDeniedAceEx(', 'PACL,DWORD,DWORD,DWORD,PSID)', 'BOOL', '.\winbase.h')
call cppapi#function('AddAce(', 'PACL,DWORD,DWORD,PVOID,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('AddAtomA(', 'LPCSTR)', 'ATOM', '.\winbase.h')
call cppapi#function('AddAtomW(', 'LPCWSTR)', 'ATOM', '.\winbase.h')
call cppapi#function('AddAuditAccessAce(', 'PACL,DWORD,DWORD,PSID,BOOL,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('AddFormA(', 'HANDLE,DWORD,PBYTE)', 'BOOL', '.\winspool.h')
call cppapi#function('AddFormW(', 'HANDLE,DWORD,PBYTE)', 'BOOL', '.\winspool.h')
call cppapi#function('AddJobA(', 'HANDLE,DWORD,PBYTE,DWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('AddJobW(', 'HANDLE,DWORD,PBYTE,DWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('AddMonitorA(', 'LPSTR,DWORD,PBYTE)', 'BOOL', '.\winspool.h')
call cppapi#function('AddMonitorW(', 'LPWSTR,DWORD,PBYTE)', 'BOOL', '.\winspool.h')
call cppapi#function('AddPortA(', 'LPSTR,HWND,LPSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('AddPortW(', 'LPWSTR,HWND,LPWSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('AddPrintProcessorA(', 'LPSTR,LPSTR,LPSTR,LPSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('AddPrintProcessorW(', 'LPWSTR,LPWSTR,LPWSTR,LPWSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('AddPrintProvidorA(', 'LPSTR,DWORD,PBYTE)', 'BOOL', '.\winspool.h')
call cppapi#function('AddPrintProvidorW(', 'LPWSTR,DWORD,PBYTE)', 'BOOL', '.\winspool.h')
call cppapi#function('AddPrinterA(', 'LPSTR,DWORD,PBYTE)', 'HANDLE', '.\winspool.h')
call cppapi#function('AddPrinterConnectionA(', 'LPSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('AddPrinterConnectionW(', 'LPWSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('AddPrinterDriverA(', 'LPSTR,DWORD,PBYTE)', 'BOOL', '.\winspool.h')
call cppapi#function('AddPrinterDriverW(', 'LPWSTR,DWORD,PBYTE)', 'BOOL', '.\winspool.h')
call cppapi#function('AddPrinterW(', 'LPWSTR,DWORD,PBYTE)', 'HANDLE', '.\winspool.h')
call cppapi#function('AddRefActCtx(', 'HANDLE)', 'void', '.\winbase.h')
call cppapi#function('AddVectoredExceptionHandler(', 'ULONG,PVECTORED_EXCEPTION_HANDLER)', 'PVOID', '.\winbase.h')
call cppapi#function('AdjustTokenGroups(', 'HANDLE,BOOL,PTOKEN_GROUPS,DWORD,PTOKEN_GROUPS,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('AdjustTokenPrivileges(', 'HANDLE,BOOL,PTOKEN_PRIVILEGES,DWORD,PTOKEN_PRIVILEGES,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('AdjustWindowRect(', 'LPRECT,DWORD,BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('AdjustWindowRectEx(', 'LPRECT,DWORD,BOOL,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('AdvancedDocumentPropertiesA(', 'HWND,HANDLE,LPSTR,PDEVMODE,PDEVMODEA)', 'LONG', '.\winspool.h')
call cppapi#function('AdvancedDocumentPropertiesW(', 'HWND,HANDLE,LPWSTR,PDEVMODE,PDEVMODEW)', 'LONG', '.\winspool.h')
call cppapi#function('AllocConsole(', 'void)', 'BOOL', '.\wincon.h')
call cppapi#function('AllocateAndInitializeSid(', 'PSID_IDENTIFIER_AUTHORITY,BYTE,DWORD,DWORD,DWORD,DWORD,DWORD,DWORD,DWORD,DWORD,PSID*)', 'BOOL', '.\winbase.h')
call cppapi#function('AllocateLocallyUniqueId(', 'PLUID)', 'BOOL', '.\winbase.h')
call cppapi#function('AllocateUserPhysicalPages(', 'HANDLE,PULONG_PTR,PULONG_PTR)', 'BOOL', '.\winbase.h')
call cppapi#function('AllowSetForegroundWindow(', 'DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('AnimateWindow(', 'HWND,DWORD,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('AnyPopup(', 'void)', 'BOOL', '.\winuser.h')
call cppapi#function('AppendMenuA(', 'HMENU,UINT,UINT_PTR,LPCSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('AppendMenuW(', 'HMENU,UINT,UINT_PTR,LPCWSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('AreAllAccessesGranted(', 'DWORD,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('AreAnyAccessesGranted(', 'DWORD,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('AreFileApisANSI(', 'void)', 'BOOL', '.\winbase.h')
call cppapi#function('ArrangeIconicWindows(', 'HWND)', 'UINT', '.\winuser.h')
call cppapi#function('AssignProcessToJobObject(', 'HANDLE,HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('AttachConsole(', 'DWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('AttachThreadInput(', 'DWORD,DWORD,BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('AuthenticateUser(', 'PVOID*,LPSTR,LPSTR,DWORD,LPSTR,DWORD,LPSTR,LPSTR)', 'DWORD', '.\wininet.h')
call cppapi#function('bind(', 'SOCKET,const struct sockaddr*,int)', 'int', '.\winsock.h')
call cppapi#function('BackupEventLogA(', 'HANDLE,LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('BackupEventLogW(', 'HANDLE,LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('BackupRead(', 'HANDLE,LPBYTE,DWORD,LPDWORD,BOOL,BOOL,LPVOID*)', 'BOOL', '.\winbase.h')
call cppapi#function('BackupSeek(', 'HANDLE,DWORD,DWORD,LPDWORD,LPDWORD,LPVOID*)', 'BOOL', '.\winbase.h')
call cppapi#function('BackupWrite(', 'HANDLE,LPBYTE,DWORD,LPDWORD,BOOL,BOOL,LPVOID*)', 'BOOL', '.\winbase.h')
call cppapi#function('Beep(', 'DWORD,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('BeginDeferWindowPos(', 'int)', 'HDWP', '.\winuser.h')
call cppapi#function('BeginPaint(', 'HWND,LPPAINTSTRUCT)', 'HDC', '.\winuser.h')
call cppapi#function('BeginUpdateResourceA(', 'LPCSTR,BOOL)', 'HANDLE', '.\winbase.h')
call cppapi#function('BeginUpdateResourceW(', 'LPCWSTR,BOOL)', 'HANDLE', '.\winbase.h')
call cppapi#function('BringWindowToTop(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('BroadcastSystemMessage(', 'DWORD,LPDWORD,UINT,WPARAM,LPARAM)', 'long', '.\winuser.h')
call cppapi#function('BroadcastSystemMessageA(', 'DWORD,LPDWORD,UINT,WPARAM,LPARAM)', 'long', '.\winuser.h')
call cppapi#function('BroadcastSystemMessageExA(', 'DWORD,LPDWORD,UINT,WPARAM,LPARAM,PBSMINFO)', 'long', '.\winuser.h')
call cppapi#function('BroadcastSystemMessageExW(', 'DWORD,LPDWORD,UINT,WPARAM,LPARAM,PBSMINFO)', 'long', '.\winuser.h')
call cppapi#function('BroadcastSystemMessageW(', 'DWORD,LPDWORD,UINT,WPARAM,LPARAM)', 'long', '.\winuser.h')
call cppapi#function('BuildCommDCBA(', 'LPCSTR,LPDCB)', 'BOOL', '.\winbase.h')
call cppapi#function('BuildCommDCBAndTimeoutsA(', 'LPCSTR,LPDCB,LPCOMMTIMEOUTS)', 'BOOL', '.\winbase.h')
call cppapi#function('BuildCommDCBAndTimeoutsW(', 'LPCWSTR,LPDCB,LPCOMMTIMEOUTS)', 'BOOL', '.\winbase.h')
call cppapi#function('BuildCommDCBW(', 'LPCWSTR,LPDCB)', 'BOOL', '.\winbase.h')
call cppapi#function('closesocket(', 'SOCKET)', 'int', '.\winsock.h')
call cppapi#function('connect(', 'SOCKET,const struct sockaddr*,int)', 'int', '.\winsock.h')
call cppapi#function('CallMsgFilterA(', 'LPMSG,INT)', 'BOOL', '.\winuser.h')
call cppapi#function('CallMsgFilterW(', 'LPMSG,INT)', 'BOOL', '.\winuser.h')
call cppapi#function('CallNamedPipeA(', 'LPCSTR,PVOID,DWORD,PVOID,DWORD,PDWORD,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('CallNamedPipeW(', 'LPCWSTR,PVOID,DWORD,PVOID,DWORD,PDWORD,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('CallNextHookEx(', 'HHOOK,int,WPARAM,LPARAM)', 'LRESULT', '.\winuser.h')
call cppapi#function('CallWindowProcA(', 'WNDPROC,HWND,UINT,WPARAM,LPARAM)', 'LRESULT', '.\winuser.h')
call cppapi#function('CallWindowProcW(', 'WNDPROC,HWND,UINT,WPARAM,LPARAM)', 'LRESULT', '.\winuser.h')
call cppapi#function('CancelDeviceWakeupRequest(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('CancelIo(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('CancelWaitableTimer(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('CascadeWindows(', 'HWND,UINT,LPCRECT,UINT,const HWND*)', 'WORD', '.\winuser.h')
call cppapi#function('CertAddCertificateContextToStore(', 'HCERTSTORE,PCCERT_CONTEXT,DWORD,PCCERT_CONTEXT*)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CertCloseStore(', 'HCERTSTORE,DWORD)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CertCompareCertificate(', 'DWORD,PCERT_INFO,PCERT_INFO)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CertCompareCertificateName(', 'DWORD, PCERT_NAME_BLOB, PCERT_NAME_BLOB)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CertCreateCertificateContext(', 'DWORD, const BYTE *, DWORD)', 'PCCERT_CONTEXT', '.\wincrypt.h')
call cppapi#function('CertDeleteCertificateFromStore(', 'PCCERT_CONTEXT)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CertDuplicateCertificateContext(', 'PCCERT_CONTEXT)', 'PCCERT_CONTEXT', '.\wincrypt.h')
call cppapi#function('CertDuplicateStore(', 'HCERTSTORE)', 'HCERTSTORE', '.\wincrypt.h')
call cppapi#function('CertEnumCertificatesInStore(', 'HCERTSTORE,PCCERT_CONTEXT)', 'PCCERT_CONTEXT', '.\wincrypt.h')
call cppapi#function('CertFindCertificateInStore(', 'HCERTSTORE,DWORD,DWORD,DWORD,const void*,PCCERT_CONTEXT)', 'PCCERT_CONTEXT', '.\wincrypt.h')
call cppapi#function('CertFindChainInStore(', 'HCERTSTORE,DWORD,DWORD,DWORD,const void*,PCCERT_CHAIN_CONTEXT)', 'PCCERT_CHAIN_CONTEXT', '.\wincrypt.h')
call cppapi#function('CertFindExtension(', 'LPCSTR,DWORD,CERT_EXTENSION*)', 'PCERT_EXTENSION', '.\wincrypt.h')
call cppapi#function('CertFreeCertificateChain(', 'PCCERT_CHAIN_CONTEXT)', 'void', '.\wincrypt.h')
call cppapi#function('CertFreeCertificateContext(', 'PCCERT_CONTEXT)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CertGetCertificateChain(', 'HCERTCHAINENGINE,PCCERT_CONTEXT,LPFILETIME,HCERTSTORE,PCERT_CHAIN_PARA,DWORD,LPVOID,PCCERT_CHAIN_CONTEXT*)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CertGetCertificateContextProperty(', 'PCCERT_CONTEXT, DWORD, void *, DWORD *)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CertGetIssuerCertificateFromStore(', 'HCERTSTORE,PCCERT_CONTEXT,PCCERT_CONTEXT,DWORD*)', 'PCCERT_CONTEXT', '.\wincrypt.h')
call cppapi#function('CertGetNameStringA(', 'PCCERT_CONTEXT,DWORD,DWORD,void*,LPSTR,DWORD)', 'DWORD', '.\wincrypt.h')
call cppapi#function('CertGetNameStringW(', 'PCCERT_CONTEXT,DWORD,DWORD,void*,LPWSTR,DWORD)', 'DWORD', '.\wincrypt.h')
call cppapi#function('CertNameToStrA(', 'DWORD,PCERT_NAME_BLOB,DWORD,LPSTR,DWORD)', 'DWORD', '.\wincrypt.h')
call cppapi#function('CertNameToStrW(', 'DWORD,PCERT_NAME_BLOB,DWORD,LPWSTR,DWORD)', 'DWORD', '.\wincrypt.h')
call cppapi#function('CertOIDToAlgId(', 'LPCSTR )', 'DWORD', '.\wincrypt.h')
call cppapi#function('CertOpenStore(', 'LPCSTR,DWORD,HCRYPTPROV,DWORD,const void*)', 'HCERTSTORE', '.\wincrypt.h')
call cppapi#function('CertOpenSystemStoreA(', 'HCRYPTPROV,LPCSTR)', 'HCERTSTORE', '.\wincrypt.h')
call cppapi#function('CertOpenSystemStoreW(', 'HCRYPTPROV,LPCWSTR)', 'HCERTSTORE', '.\wincrypt.h')
call cppapi#function('CertSetCertificateContextProperty(', 'PCCERT_CONTEXT, DWORD, DWORD, void *)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CertVerifyCertificateChainPolicy(', 'LPCSTR,PCCERT_CHAIN_CONTEXT,PCERT_CHAIN_POLICY_PARA,PCERT_CHAIN_POLICY_STATUS)', 'BOOL', '.\wincrypt.h')
call cppapi#function('ChangeClipboardChain(', 'HWND,HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('ChangeDisplaySettingsA(', 'PDEVMODEA,DWORD)', 'LONG', '.\winuser.h')
call cppapi#function('ChangeDisplaySettingsExA(', 'LPCSTR,LPDEVMODEA,HWND,DWORD,LPVOID)', 'LONG', '.\winuser.h')
call cppapi#function('ChangeDisplaySettingsExW(', 'LPCWSTR,LPDEVMODEW,HWND,DWORD,LPVOID)', 'LONG', '.\winuser.h')
call cppapi#function('ChangeDisplaySettingsW(', 'PDEVMODEW,DWORD)', 'LONG', '.\winuser.h')
call cppapi#function('ChangeMenuA(', 'HMENU,UINT,LPCSTR,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('ChangeMenuW(', 'HMENU,UINT,LPCWSTR,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('ChangeServiceConfig2A(', 'SC_HANDLE,DWORD,LPVOID)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('ChangeServiceConfig2W(', 'SC_HANDLE,DWORD,LPVOID)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('ChangeServiceConfigA(', 'SC_HANDLE,DWORD,DWORD,DWORD,LPCSTR,LPCSTR,LPDWORD,LPCSTR,LPCSTR,LPCSTR,LPCSTR)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('ChangeServiceConfigW(', 'SC_HANDLE,DWORD,DWORD,DWORD,LPCWSTR,LPCWSTR,LPDWORD,LPCWSTR,LPCWSTR,LPCWSTR,LPCWSTR)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('ChangeTimerQueueTimer(', 'HANDLE,HANDLE,ULONG,ULONG)', 'BOOL', '.\winbase.h')
call cppapi#function('CharLowerA(', 'LPSTR)', 'LPSTR', '.\winuser.h')
call cppapi#function('CharLowerBuffA(', 'LPSTR,DWORD)', 'DWORD', '.\winuser.h')
call cppapi#function('CharLowerBuffW(', 'LPWSTR,DWORD)', 'DWORD', '.\winuser.h')
call cppapi#function('CharLowerW(', 'LPWSTR)', 'LPWSTR', '.\winuser.h')
call cppapi#function('CharNextA(', 'LPCSTR)', 'LPSTR', '.\winuser.h')
call cppapi#function('CharNextExA(', 'WORD,LPCSTR,DWORD)', 'LPSTR', '.\winuser.h')
call cppapi#function('CharNextW(', 'LPCWSTR)', 'LPWSTR', '.\winuser.h')
call cppapi#function('CharPrevA(', 'LPCSTR,LPCSTR)', 'LPSTR', '.\winuser.h')
call cppapi#function('CharPrevExA(', 'WORD,LPCSTR,LPCSTR,DWORD)', 'LPSTR', '.\winuser.h')
call cppapi#function('CharPrevW(', 'LPCWSTR,LPCWSTR)', 'LPWSTR', '.\winuser.h')
call cppapi#function('CharToOemA(', 'LPCSTR,LPSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('CharToOemBuffA(', 'LPCSTR,LPSTR,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('CharToOemBuffW(', 'LPCWSTR,LPSTR,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('CharToOemW(', 'LPCWSTR,LPSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('CharUpperA(', 'LPSTR)', 'LPSTR', '.\winuser.h')
call cppapi#function('CharUpperBuffA(', 'LPSTR,DWORD)', 'DWORD', '.\winuser.h')
call cppapi#function('CharUpperBuffW(', 'LPWSTR,DWORD)', 'DWORD', '.\winuser.h')
call cppapi#function('CharUpperW(', 'LPWSTR)', 'LPWSTR', '.\winuser.h')
call cppapi#function('CheckDlgButton(', 'HWND,int,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('CheckMenuItem(', 'HMENU,UINT,UINT)', 'DWORD', '.\winuser.h')
call cppapi#function('CheckMenuRadioItem(', 'HMENU,UINT,UINT,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('CheckNameLegalDOS8Dot3A(', 'LPCSTR,LPSTR,DWORD,PBOOL,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('CheckNameLegalDOS8Dot3W(', 'LPCWSTR,LPSTR,DWORD,PBOOL,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('CheckRadioButton(', 'HWND,int,int,int)', 'BOOL', '.\winuser.h')
call cppapi#function('CheckRemoteDebuggerPresent(', 'HANDLE,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('CheckTokenMembership(', 'HANDLE,PSID,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('ChildWindowFromPoint(', 'HWND,POINT)', 'HWND', '.\winuser.h')
call cppapi#function('ChildWindowFromPointEx(', 'HWND,POINT,UINT)', 'HWND', '.\winuser.h')
call cppapi#function('ChooseColorA(', 'LPCHOOSECOLORA)', 'BOOL', '.\commdlg.h')
call cppapi#function('ChooseColorW(', 'LPCHOOSECOLORW)', 'BOOL', '.\commdlg.h')
call cppapi#function('ChooseFontA(', 'LPCHOOSEFONTA)', 'BOOL', '.\commdlg.h')
call cppapi#function('ChooseFontW(', 'LPCHOOSEFONTW)', 'BOOL', '.\commdlg.h')
call cppapi#function('ClearCommBreak(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('ClearCommError(', 'HANDLE,PDWORD,LPCOMSTAT)', 'BOOL', '.\winbase.h')
call cppapi#function('ClearEventLogA(', 'HANDLE,LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('ClearEventLogW(', 'HANDLE,LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('ClientToScreen(', 'HWND,LPPOINT)', 'BOOL', '.\winuser.h')
call cppapi#function('ClipCursor(', 'LPCRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('CloseClipboard(', 'void)', 'BOOL', '.\winuser.h')
call cppapi#function('CloseDesktop(', 'HDESK)', 'BOOL', '.\winuser.h')
call cppapi#function('CloseEventLog(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('CloseHandle(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('ClosePrinter(', 'HANDLE)', 'BOOL', '.\winspool.h')
call cppapi#function('CloseServiceHandle(', 'SC_HANDLE)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('CloseTouchInputHandle(', 'HANDLE hTouchInput)', 'BOOL', '.\winuser.h')
call cppapi#function('CloseWindow(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('CloseWindowStation(', 'HWINSTA)', 'BOOL', '.\winuser.h')
call cppapi#function('CommConfigDialogA(', 'LPCSTR,HWND,LPCOMMCONFIG)', 'BOOL', '.\winbase.h')
call cppapi#function('CommConfigDialogW(', 'LPCWSTR,HWND,LPCOMMCONFIG)', 'BOOL', '.\winbase.h')
call cppapi#function('CommDlgExtendedError(', 'void)', 'DWORD', '.\commdlg.h')
call cppapi#function('CommandBar_AddAdornments(', 'HWND, DWORD, DWORD)', 'COMMCTRLAPI', '.\commctrl.h')
call cppapi#function('CommandBar_AddBitmap(', 'HWND, HINSTANCE, int, int, int, int)', 'COMMCTRLAPI', '.\commctrl.h')
call cppapi#function('CommandBar_Create(', 'HINSTANCE, HWND, int)', 'COMMCTRLAPI', '.\commctrl.h')
call cppapi#function('CommandBar_DrawMenuBar(', 'HWND, WORD)', 'COMMCTRLAPI', '.\commctrl.h')
call cppapi#function('CommandBar_GetMenu(', 'HWND, WORD)', 'COMMCTRLAPI', '.\commctrl.h')
call cppapi#function('CommandBar_Height(', 'HWND hwndCB)', 'COMMCTRLAPI', '.\commctrl.h')
call cppapi#function('CommandBar_InsertComboBox(', 'HWND, HINSTANCE, int, UINT, WORD, WORD)', 'COMMCTRLAPI', '.\commctrl.h')
call cppapi#function('CommandBar_InsertMenubar(', 'HWND, HINSTANCE, WORD, WORD )', 'COMMCTRLAPI', '.\commctrl.h')
call cppapi#function('CommandBar_InsertMenubarEx(', 'HWND, HINSTANCE, LPTSTR, WORD)', 'COMMCTRLAPI', '.\commctrl.h')
call cppapi#function('CommandBar_Show(', 'HWND, BOOL)', 'COMMCTRLAPI', '.\commctrl.h')
call cppapi#function('CommitUrlCacheEntryA(', 'LPCSTR,LPCSTR,FILETIME,FILETIME,DWORD,LPBYTE,DWORD,LPCSTR,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('CommitUrlCacheEntryW(', 'LPCSTR,LPCWSTR,FILETIME,FILETIME,DWORD,LPBYTE,DWORD,LPCWSTR,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('CompareFileTime(', 'CONST FILETIME*,CONST FILETIME*)', 'LONG', '.\winbase.h')
call cppapi#function('ConfigurePortA(', 'LPSTR,HWND,LPSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('ConfigurePortW(', 'LPWSTR,HWND,LPWSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('ConnectNamedPipe(', 'HANDLE,LPOVERLAPPED)', 'BOOL', '.\winbase.h')
call cppapi#function('ConnectToPrinterDlg(', 'HWND,DWORD)', 'HANDLE', '.\winspool.h')
call cppapi#function('ContinueDebugEvent(', 'DWORD,DWORD,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('ControlService(', 'SC_HANDLE,DWORD,LPSERVICE_STATUS)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('ConvertFiberToThread(', 'void)', 'BOOL', '.\winbase.h')
call cppapi#function('ConvertThreadToFiber(', 'PVOID)', 'PVOID', '.\winbase.h')
call cppapi#function('CopyAcceleratorTableA(', 'HACCEL,LPACCEL,int)', 'int', '.\winuser.h')
call cppapi#function('CopyAcceleratorTableW(', 'HACCEL,LPACCEL,int)', 'int', '.\winuser.h')
call cppapi#function('CopyFileA(', 'LPCSTR,LPCSTR,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('CopyFileExA(', 'LPCSTR,LPCSTR,LPPROGRESS_ROUTINE,LPVOID,LPBOOL,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('CopyFileExW(', 'LPCWSTR,LPCWSTR,LPPROGRESS_ROUTINE,LPVOID,LPBOOL,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('CopyFileW(', 'LPCWSTR,LPCWSTR,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('CopyIcon(', 'HICON)', 'HICON', '.\winuser.h')
call cppapi#function('CopyImage(', 'HANDLE,UINT,int,int,UINT)', 'HANDLE', '.\winuser.h')
call cppapi#function('CopyRect(', 'LPRECT,LPCRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('CopySid(', 'DWORD,PSID,PSID)', 'BOOL', '.\winbase.h')
call cppapi#function('CountClipboardFormats(', 'void)', 'int', '.\winuser.h')
call cppapi#function('CreateAcceleratorTableA(', 'LPACCEL,int)', 'HACCEL', '.\winuser.h')
call cppapi#function('CreateAcceleratorTableW(', 'LPACCEL,int)', 'HACCEL', '.\winuser.h')
call cppapi#function('CreateActCtxA(', 'PCACTCTXA)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateActCtxW(', 'PCACTCTXW)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateCaret(', 'HWND,HBITMAP,int,int)', 'BOOL', '.\winuser.h')
call cppapi#function('CreateConsoleScreenBuffer(', 'DWORD,DWORD,CONST SECURITY_ATTRIBUTES*,DWORD,LPVOID)', 'HANDLE', '.\wincon.h')
call cppapi#function('CreateCursor(', 'HINSTANCE,int,int,int,int,PCVOID,PCVOID)', 'HCURSOR', '.\winuser.h')
call cppapi#function('CreateDesktopA(', 'LPCSTR,LPCSTR,LPDEVMODEA,DWORD,ACCESS_MASK,LPSECURITY_ATTRIBUTES)', 'HDESK', '.\winuser.h')
call cppapi#function('CreateDesktopW(', 'LPCWSTR,LPCWSTR,LPDEVMODEW,DWORD,ACCESS_MASK,LPSECURITY_ATTRIBUTES)', 'HDESK', '.\winuser.h')
call cppapi#function('CreateDialogIndirectParamA(', 'HINSTANCE,LPCDLGTEMPLATE,HWND,DLGPROC,LPARAM)', 'HWND', '.\winuser.h')
call cppapi#function('CreateDialogIndirectParamW(', 'HINSTANCE,LPCDLGTEMPLATE,HWND,DLGPROC,LPARAM)', 'HWND', '.\winuser.h')
call cppapi#function('CreateDialogParamA(', 'HINSTANCE,LPCSTR,HWND,DLGPROC,LPARAM)', 'HWND', '.\winuser.h')
call cppapi#function('CreateDialogParamW(', 'HINSTANCE,LPCWSTR,HWND,DLGPROC,LPARAM)', 'HWND', '.\winuser.h')
call cppapi#function('CreateDirectoryA(', 'LPCSTR,LPSECURITY_ATTRIBUTES)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateDirectoryExA(', 'LPCSTR,LPCSTR,LPSECURITY_ATTRIBUTES)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateDirectoryExW(', 'LPCWSTR,LPCWSTR,LPSECURITY_ATTRIBUTES)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateDirectoryW(', 'LPCWSTR,LPSECURITY_ATTRIBUTES)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateEventA(', 'LPSECURITY_ATTRIBUTES,BOOL,BOOL,LPCSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateEventW(', 'LPSECURITY_ATTRIBUTES,BOOL,BOOL,LPCWSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateFiber(', 'SIZE_T,LPFIBER_START_ROUTINE,LPVOID)', 'LPVOID', '.\winbase.h')
call cppapi#function('CreateFiberEx(', 'SIZE_T,SIZE_T,DWORD,LPFIBER_START_ROUTINE,LPVOID)', 'LPVOID', '.\winbase.h')
call cppapi#function('CreateFileA(', 'LPCSTR,DWORD,DWORD,LPSECURITY_ATTRIBUTES,DWORD,DWORD,HANDLE)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateFileMappingA(', 'HANDLE,LPSECURITY_ATTRIBUTES,DWORD,DWORD,DWORD,LPCSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateFileMappingW(', 'HANDLE,LPSECURITY_ATTRIBUTES,DWORD,DWORD,DWORD,LPCWSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateFileW(', 'LPCWSTR,DWORD,DWORD,LPSECURITY_ATTRIBUTES,DWORD,DWORD,HANDLE)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateHardLinkA(', 'LPCSTR,LPCSTR,LPSECURITY_ATTRIBUTES)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateHardLinkW(', 'LPCWSTR,LPCWSTR,LPSECURITY_ATTRIBUTES)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateIcon(', 'HINSTANCE,int,int,BYTE,BYTE,const BYTE*,const BYTE*)', 'HICON', '.\winuser.h')
call cppapi#function('CreateIconFromResource(', 'PBYTE,DWORD,BOOL,DWORD)', 'HICON', '.\winuser.h')
call cppapi#function('CreateIconFromResourceEx(', 'PBYTE,DWORD,BOOL,DWORD,int,int,UINT)', 'HICON', '.\winuser.h')
call cppapi#function('CreateIconIndirect(', 'PICONINFO)', 'HICON', '.\winuser.h')
call cppapi#function('CreateIoCompletionPort(', 'HANDLE,HANDLE,ULONG_PTR,DWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateJobObjectA(', 'LPSECURITY_ATTRIBUTES,LPCSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateJobObjectW(', 'LPSECURITY_ATTRIBUTES,LPCWSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateMDIWindowA(', 'LPCSTR,LPCSTR,DWORD,int,int,int,int,HWND,HINSTANCE,LPARAM)', 'HWND', '.\winuser.h')
call cppapi#function('CreateMDIWindowW(', 'LPCWSTR,LPCWSTR,DWORD,int,int,int,int,HWND,HINSTANCE,LPARAM)', 'HWND', '.\winuser.h')
call cppapi#function('CreateMailslotA(', 'LPCSTR,DWORD,DWORD,LPSECURITY_ATTRIBUTES)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateMailslotW(', 'LPCWSTR,DWORD,DWORD,LPSECURITY_ATTRIBUTES)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateMappedBitmap(', 'HINSTANCE,int,UINT,LPCOLORMAP,int)', 'HBITMAP', '.\commctrl.h')
call cppapi#function('CreateMemoryResourceNotification(', 'MEMORY_RESOURCE_NOTIFICATION_TYPE)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateMenu(', 'void)', 'HMENU', '.\winuser.h')
call cppapi#function('CreateMutexA(', 'LPSECURITY_ATTRIBUTES,BOOL,LPCSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateMutexW(', 'LPSECURITY_ATTRIBUTES,BOOL,LPCWSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateNamedPipeA(', 'LPCSTR,DWORD,DWORD,DWORD,DWORD,DWORD,DWORD,LPSECURITY_ATTRIBUTES)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateNamedPipeW(', 'LPCWSTR,DWORD,DWORD,DWORD,DWORD,DWORD,DWORD,LPSECURITY_ATTRIBUTES)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreatePipe(', 'PHANDLE,PHANDLE,LPSECURITY_ATTRIBUTES,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('CreatePopupMenu(', 'void)', 'HMENU', '.\winuser.h')
call cppapi#function('CreatePrivateObjectSecurity(', 'PSECURITY_DESCRIPTOR,PSECURITY_DESCRIPTOR,PSECURITY_DESCRIPTOR*,BOOL,HANDLE,PGENERIC_MAPPING)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateProcessA(', 'LPCSTR,LPSTR,LPSECURITY_ATTRIBUTES,LPSECURITY_ATTRIBUTES,BOOL,DWORD,PVOID,LPCSTR,LPSTARTUPINFOA,LPPROCESS_INFORMATION)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateProcessAsUserA(', 'HANDLE,LPCSTR,LPSTR,LPSECURITY_ATTRIBUTES,LPSECURITY_ATTRIBUTES,BOOL,DWORD,PVOID,LPCSTR,LPSTARTUPINFOA,LPPROCESS_INFORMATION)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateProcessAsUserW(', 'HANDLE,LPCWSTR,LPWSTR,LPSECURITY_ATTRIBUTES,LPSECURITY_ATTRIBUTES,BOOL,DWORD,PVOID,LPCWSTR,LPSTARTUPINFOW,LPPROCESS_INFORMATION)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateProcessW(', 'LPCWSTR,LPWSTR,LPSECURITY_ATTRIBUTES,LPSECURITY_ATTRIBUTES,BOOL,DWORD,PVOID,LPCWSTR,LPSTARTUPINFOW,LPPROCESS_INFORMATION)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateProcessWithLogonW(', 'LPCWSTR,LPCWSTR,LPCWSTR,DWORD, LPCWSTR,LPWSTR,DWORD,LPVOID, LPCWSTR,LPSTARTUPINFOW, LPPROCESS_INFORMATION)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateRemoteThread(', 'HANDLE,LPSECURITY_ATTRIBUTES,DWORD,LPTHREAD_START_ROUTINE,LPVOID,DWORD,LPDWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateRestrictedToken(', 'HANDLE,DWORD,DWORD,PSID_AND_ATTRIBUTES,DWORD,PLUID_AND_ATTRIBUTES,DWORD,PSID_AND_ATTRIBUTES,PHANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateSemaphoreA(', 'LPSECURITY_ATTRIBUTES,LONG,LONG,LPCSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateSemaphoreW(', 'LPSECURITY_ATTRIBUTES,LONG,LONG,LPCWSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateServiceA(', 'SC_HANDLE,LPCSTR,LPCSTR,DWORD,DWORD,DWORD,DWORD,LPCSTR,LPCSTR,PDWORD,LPCSTR,LPCSTR,LPCSTR)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('CreateServiceW(', 'SC_HANDLE,LPCWSTR,LPCWSTR,DWORD,DWORD,DWORD,DWORD,LPCWSTR,LPCWSTR,PDWORD,LPCWSTR,LPCWSTR,LPCWSTR)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('CreateStatusWindowA(', 'LONG,LPCSTR,HWND,UINT)', 'HWND', '.\commctrl.h')
call cppapi#function('CreateStatusWindowW(', 'LONG,LPCWSTR,HWND,UINT)', 'HWND', '.\commctrl.h')
call cppapi#function('CreateSymbolicLinkA(', 'LPCSTR,LPCSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateSymbolicLinkW(', 'LPCWSTR,LPCWSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateTapePartition(', 'HANDLE,DWORD,DWORD,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('CreateThread(', 'LPSECURITY_ATTRIBUTES,DWORD,LPTHREAD_START_ROUTINE,PVOID,DWORD,PDWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateTimerQueue(', 'void)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateTimerQueueTimer(', 'PHANDLE,HANDLE,WAITORTIMERCALLBACK,PVOID,DWORD,DWORD,ULONG)', 'BOOL', '.\winbase.h')
call cppapi#function('CreateToolbarEx(', 'HWND,DWORD,UINT,int,HINSTANCE,UINT,LPCTBBUTTON,int,int,int,int,int,UINT)', 'HWND', '.\commctrl.h')
call cppapi#function('CreateUpDownControl(', 'DWORD,int,int,int,int,HWND,int,HINSTANCE,HWND,int,int,int)', 'HWND', '.\commctrl.h')
call cppapi#function('CreateUrlCacheEntryA(', 'LPCSTR,DWORD,LPCSTR,LPSTR,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('CreateUrlCacheEntryW(', 'LPCSTR,DWORD,LPCSTR,LPWSTR,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('CreateUrlCacheGroup(', 'DWORD,LPVOID)', 'GROUPID', '.\wininet.h')
call cppapi#function('CreateWaitableTimerA(', 'LPSECURITY_ATTRIBUTES,BOOL,LPCSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateWaitableTimerW(', 'LPSECURITY_ATTRIBUTES,BOOL,LPCWSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('CreateWindowExA(', 'DWORD,LPCSTR,LPCSTR,DWORD,int,int,int,int,HWND,HMENU,HINSTANCE,LPVOID)', 'HWND', '.\winuser.h')
call cppapi#function('CreateWindowExW(', 'DWORD,LPCWSTR,LPCWSTR,DWORD,int,int,int,int,HWND,HMENU,HINSTANCE,LPVOID)', 'HWND', '.\winuser.h')
call cppapi#function('CreateWindowStationA(', 'LPCSTR,DWORD,DWORD,LPSECURITY_ATTRIBUTES)', 'HWINSTA', '.\winuser.h')
call cppapi#function('CreateWindowStationW(', 'LPCWSTR,DWORD,DWORD,LPSECURITY_ATTRIBUTES)', 'HWINSTA', '.\winuser.h')
call cppapi#function('CryptAcquireCertificatePrivateKey(', 'PCCERT_CONTEXT, DWORD, void *, HCRYPTPROV *, DWORD *, BOOL *)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CryptAcquireContextA(', 'HCRYPTPROV*,LPCSTR,LPCSTR,DWORD,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptAcquireContextW(', 'HCRYPTPROV*,LPCWSTR,LPCWSTR,DWORD,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptContextAddRef(', 'HCRYPTPROV,DWORD*,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptCreateHash(', 'HCRYPTPROV,ALG_ID,HCRYPTKEY,DWORD,HCRYPTHASH*)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptDecodeObject(', 'DWORD,LPCSTR,const BYTE*,DWORD,DWORD,void*,DWORD*)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CryptDecodeObjectEx(', 'DWORD,LPCSTR,const BYTE*,DWORD,DWORD,PCRYPT_DECODE_PARA,void*,DWORD*)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CryptDecrypt(', 'HCRYPTKEY,HCRYPTHASH,BOOL,DWORD,PBYTE,PDWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptDeriveKey(', 'HCRYPTPROV,ALG_ID,HCRYPTHASH,DWORD,HCRYPTKEY*)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptDestroyHash(', 'HCRYPTHASH)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptDestroyKey(', 'HCRYPTKEY)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptDuplicateHash(', 'HCRYPTHASH,DWORD*,DWORD,HCRYPTHASH*)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptDuplicateKey(', 'HCRYPTKEY,DWORD*,DWORD,HCRYPTKEY*)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptEncodeObject(', 'DWORD dwCertEncodingType,LPCSTR,const void*,BYTE*,DWORD*)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CryptEncodeObjectEx(', 'DWORD,LPCSTR,const void*,DWORD,PCRYPT_ENCODE_PARA,void*,DWORD*)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CryptEncrypt(', 'HCRYPTKEY,HCRYPTHASH,BOOL,DWORD,PBYTE,PDWORD,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptEnumKeyIdentifierProperties(', 'const CRYPT_HASH_BLOB *, DWORD, DWORD, LPCWSTR, void *, void *, PFN_CRYPT_ENUM_KEYID_PROP)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CryptEnumProvidersA(', 'DWORD,DWORD*,DWORD,DWORD*,LPTSTR,DWORD*)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptEnumProvidersW(', 'DWORD,DWORD*,DWORD,DWORD*,LPTSTR,DWORD*)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptExportKey(', 'HCRYPTKEY,HCRYPTKEY,DWORD,DWORD,PBYTE,PDWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptGenKey(', 'HCRYPTPROV,ALG_ID,DWORD,HCRYPTKEY*)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptGenRandom(', 'HCRYPTPROV,DWORD,PBYTE)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptGetDefaultProviderA(', 'DWORD,DWORD,DWORD,LPSTR,DWORD)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CryptGetDefaultProviderW(', 'DWORD,DWORD,DWORD,LPSTR,DWORD)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CryptGetHashParam(', 'HCRYPTHASH,DWORD,PBYTE,PDWORD,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptGetHashValue(', 'HCRYPTHASH,DWORD,PBYTE,PDWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptGetKeyIdentifierProperty(', 'const CRYPT_HASH_BLOB *, DWORD, DWORD, LPCWSTR, void *, void *, DWORD *)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CryptGetKeyParam(', 'HCRYPTKEY,DWORD,PBYTE,PDWORD,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptGetProvParam(', 'HCRYPTPROV,DWORD,PBYTE,PDWORD,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptGetUserKey(', 'HCRYPTPROV,DWORD,HCRYPTKEY*)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptHashData(', 'HCRYPTHASH,PBYTE,DWORD,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptHashSessionKey(', 'HCRYPTHASH,HCRYPTKEY,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptImportKey(', 'HCRYPTPROV,PBYTE,DWORD,HCRYPTKEY,DWORD,HCRYPTKEY*)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptProtectData(', 'DATA_BLOB*, LPCWSTR, DATA_BLOB*, PVOID, CRYPTPROTECT_PROMPTSTRUCT*, DWORD, DATA_BLOB*)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CryptReleaseContext(', 'HCRYPTPROV,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptSetHashParam(', 'HCRYPTHASH,DWORD,PBYTE,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptSetKeyIdentifierProperty(', 'const CRYPT_HASH_BLOB *, DWORD, DWORD, LPCWSTR, void *, void *)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CryptSetKeyParam(', 'HCRYPTKEY,DWORD,PBYTE,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptSetProvParam(', 'HCRYPTPROV,DWORD,PBYTE,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptSetProviderA(', 'LPCSTR,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptSetProviderW(', 'LPCWSTR,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptSignHashA(', 'HCRYPTHASH,DWORD,LPCSTR,DWORD,PBYTE,PDWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptSignHashW(', 'HCRYPTHASH,DWORD,LPCWSTR,DWORD,PBYTE,PDWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptUnprotectData(', 'DATA_BLOB*, LPWSTR*, DATA_BLOB*, PVOID, CRYPTPROTECT_PROMPTSTRUCT*, DWORD, DATA_BLOB*)', 'BOOL', '.\wincrypt.h')
call cppapi#function('CryptVerifySignatureA(', 'HCRYPTHASH,PBYTE,DWORD,HCRYPTKEY,LPCSTR,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('CryptVerifySignatureW(', 'HCRYPTHASH,PBYTE,DWORD,HCRYPTKEY,LPCWSTR,DWORD)', 'WINADVAPI', '.\wincrypt.h')
call cppapi#function('DPA_Create(', 'INT)', 'HDPA', '.\commctrl.h')
call cppapi#function('DPA_DeleteAllPtrs(', 'HDPA)', 'BOOL', '.\commctrl.h')
call cppapi#function('DPA_DeletePtr(', 'HDPA,INT)', 'PVOID', '.\commctrl.h')
call cppapi#function('DPA_Destroy(', 'HDPA)', 'BOOL', '.\commctrl.h')
call cppapi#function('DPA_DestroyCallback(', 'HDPA,PFNDPAENUMCALLBACK,PVOID)', 'VOID', '.\commctrl.h')
call cppapi#function('DPA_EnumCallback(', 'HDPA,PFNDPAENUMCALLBACK,PVOID)', 'VOID', '.\commctrl.h')
call cppapi#function('DPA_GetPtr(', 'HDPA,INT_PTR)', 'PVOID', '.\commctrl.h')
call cppapi#function('DPA_InsertPtr(', 'HDPA,INT,PVOID)', 'INT', '.\commctrl.h')
call cppapi#function('DPA_Search(', 'HDPA,PVOID,INT,PFNDPACOMPARE,LPARAM,UINT)', 'INT', '.\commctrl.h')
call cppapi#function('DPA_SetPtr(', 'HDPA,INT,PVOID)', 'BOOL', '.\commctrl.h')
call cppapi#function('DPA_Sort(', 'HDPA,PFNDPACOMPARE,LPARAM)', 'BOOL', '.\commctrl.h')
call cppapi#function('DSA_Create(', 'INT,INT)', 'HDSA', '.\commctrl.h')
call cppapi#function('DSA_Destroy(', 'HDSA)', 'BOOL', '.\commctrl.h')
call cppapi#function('DSA_DestroyCallback(', 'HDSA,PFNDSAENUMCALLBACK,PVOID)', 'VOID', '.\commctrl.h')
call cppapi#function('DSA_GetItemPtr(', 'HDSA,INT)', 'PVOID', '.\commctrl.h')
call cppapi#function('DSA_InsertItem(', 'HDSA,INT,PVOID)', 'INT', '.\commctrl.h')
call cppapi#function('DeactivateActCtx(', 'DWORD,ULONG_PTR)', 'BOOL', '.\winbase.h')
call cppapi#function('DebugActiveProcess(', 'DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('DebugActiveProcessStop(', 'DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('DebugBreak(', 'void)', 'void', '.\winbase.h')
call cppapi#function('DebugBreakProcess(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('DebugSetProcessKillOnExit(', 'BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('DefDlgProcA(', 'HWND,UINT,WPARAM,LPARAM)', 'LRESULT', '.\winuser.h')
call cppapi#function('DefDlgProcW(', 'HWND,UINT,WPARAM,LPARAM)', 'LRESULT', '.\winuser.h')
call cppapi#function('DefFrameProcA(', 'HWND,HWND,UINT,WPARAM,LPARAM)', 'LRESULT', '.\winuser.h')
call cppapi#function('DefFrameProcW(', 'HWND,HWND,UINT,WPARAM,LPARAM)', 'LRESULT', '.\winuser.h')
call cppapi#function('DefMDIChildProcA(', 'HWND,UINT,WPARAM,LPARAM)', 'LRESULT', '.\winuser.h')
call cppapi#function('DefMDIChildProcW(', 'HWND,UINT,WPARAM,LPARAM)', 'LRESULT', '.\winuser.h')
call cppapi#function('DefRawInputProc(', 'PRAWINPUT*,INT,UINT)', 'LRESULT', '.\winuser.h')
call cppapi#function('DefSubclassProc(', 'HWND,UINT,WPARAM,LPARAM)', 'LRESULT', '.\commctrl.h')
call cppapi#function('DefWindowProcA(', 'HWND,UINT,WPARAM,LPARAM)', 'LRESULT', '.\winuser.h')
call cppapi#function('DefWindowProcW(', 'HWND,UINT,WPARAM,LPARAM)', 'LRESULT', '.\winuser.h')
call cppapi#function('DeferWindowPos(', 'HDWP,HWND,HWND,int,int,int,int,UINT)', 'HDWP', '.\winuser.h')
call cppapi#function('DefineDosDeviceA(', 'DWORD,LPCSTR,LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('DefineDosDeviceW(', 'DWORD,LPCWSTR,LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('DeleteAce(', 'PACL,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('DeleteAtom(', 'ATOM)', 'ATOM', '.\winbase.h')
call cppapi#function('DeleteCriticalSection(', 'PCRITICAL_SECTION)', 'void', '.\winbase.h')
call cppapi#function('DeleteFiber(', 'PVOID)', 'void', '.\winbase.h')
call cppapi#function('DeleteFileA(', 'LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('DeleteFileW(', 'LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('DeleteFormA(', 'HANDLE,LPSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('DeleteFormW(', 'HANDLE,LPWSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('DeleteMenu(', 'HMENU,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('DeleteMonitorA(', 'LPSTR,LPSTR,LPSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('DeleteMonitorW(', 'LPWSTR,LPWSTR,LPWSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('DeletePortA(', 'LPSTR,HWND,LPSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('DeletePortW(', 'LPWSTR,HWND,LPWSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('DeletePrintProcessorA(', 'LPSTR,LPSTR,LPSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('DeletePrintProcessorW(', 'LPWSTR,LPWSTR,LPWSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('DeletePrintProvidorA(', 'LPSTR,LPSTR,LPSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('DeletePrintProvidorW(', 'LPWSTR,LPWSTR,LPWSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('DeletePrinter(', 'HANDLE)', 'BOOL', '.\winspool.h')
call cppapi#function('DeletePrinterConnectionA(', 'LPSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('DeletePrinterConnectionW(', 'LPWSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('DeletePrinterDataA(', 'HANDLE,LPSTR)', 'DWORD', '.\winspool.h')
call cppapi#function('DeletePrinterDataW(', 'HANDLE,LPWSTR)', 'DWORD', '.\winspool.h')
call cppapi#function('DeletePrinterDriverA(', 'LPSTR,LPSTR,LPSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('DeletePrinterDriverW(', 'LPWSTR,LPWSTR,LPWSTR)', 'BOOL', '.\winspool.h')
call cppapi#function('DeleteService(', 'SC_HANDLE)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('DeleteTimerQueue(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('DeleteTimerQueueEx(', 'HANDLE,HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('DeleteTimerQueueTimer(', 'HANDLE,HANDLE,HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('DeleteUrlCacheEntryA(', 'LPCSTR)', 'BOOL', '.\wininet.h')
call cppapi#function('DeleteUrlCacheEntryW(', 'LPCWSTR)', 'BOOL', '.\wininet.h')
call cppapi#function('DeleteUrlCacheGroup(', 'GROUPID,DWORD,LPVOID)', 'BOOL', '.\wininet.h')
call cppapi#function('DeleteVolumeMountPointA(', 'LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('DeleteVolumeMountPointW(', 'LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('DeregisterEventSource(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('DeregisterShellHookWindow(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('DestroyAcceleratorTable(', 'HACCEL)', 'BOOL', '.\winuser.h')
call cppapi#function('DestroyCaret(', 'void)', 'BOOL', '.\winuser.h')
call cppapi#function('DestroyCursor(', 'HCURSOR)', 'BOOL', '.\winuser.h')
call cppapi#function('DestroyIcon(', 'HICON)', 'BOOL', '.\winuser.h')
call cppapi#function('DestroyMenu(', 'HMENU)', 'BOOL', '.\winuser.h')
call cppapi#function('DestroyPrivateObjectSecurity(', 'PSECURITY_DESCRIPTOR*)', 'BOOL', '.\winbase.h')
call cppapi#function('DestroyWindow(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('DeviceIoControl(', 'HANDLE,DWORD,PVOID,DWORD,PVOID,DWORD,PDWORD,POVERLAPPED)', 'BOOL', '.\winbase.h')
call cppapi#function('DialogBoxIndirectParamA(', 'HINSTANCE,LPCDLGTEMPLATE,HWND,DLGPROC,LPARAM)', 'int', '.\winuser.h')
call cppapi#function('DialogBoxIndirectParamW(', 'HINSTANCE,LPCDLGTEMPLATE,HWND,DLGPROC,LPARAM)', 'int', '.\winuser.h')
call cppapi#function('DialogBoxParamA(', 'HINSTANCE,LPCSTR,HWND,DLGPROC,LPARAM)', 'int', '.\winuser.h')
call cppapi#function('DialogBoxParamW(', 'HINSTANCE,LPCWSTR,HWND,DLGPROC,LPARAM)', 'int', '.\winuser.h')
call cppapi#function('DisableThreadLibraryCalls(', 'HMODULE)', 'BOOL', '.\winbase.h')
call cppapi#function('DisconnectNamedPipe(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('DispatchMessageA(', 'const MSG*)', 'LONG', '.\winuser.h')
call cppapi#function('DispatchMessageW(', 'const MSG*)', 'LONG', '.\winuser.h')
call cppapi#function('DlgDirListA(', 'HWND,LPSTR,int,int,UINT)', 'int', '.\winuser.h')
call cppapi#function('DlgDirListComboBoxA(', 'HWND,LPSTR,int,int,UINT)', 'int', '.\winuser.h')
call cppapi#function('DlgDirListComboBoxW(', 'HWND,LPWSTR,int,int,UINT)', 'int', '.\winuser.h')
call cppapi#function('DlgDirListW(', 'HWND,LPWSTR,int,int,UINT)', 'int', '.\winuser.h')
call cppapi#function('DlgDirSelectComboBoxExA(', 'HWND,LPSTR,int,int)', 'BOOL', '.\winuser.h')
call cppapi#function('DlgDirSelectComboBoxExW(', 'HWND,LPWSTR,int,int)', 'BOOL', '.\winuser.h')
call cppapi#function('DlgDirSelectExA(', 'HWND,LPSTR,int,int)', 'BOOL', '.\winuser.h')
call cppapi#function('DlgDirSelectExW(', 'HWND,LPWSTR,int,int)', 'BOOL', '.\winuser.h')
call cppapi#function('DnsAcquireContextHandle_A(', 'DWORD,PVOID,HANDLE*)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsAcquireContextHandle_W(', 'DWORD,PVOID,HANDLE*)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsExtractRecordsFromMessage_UTF8(', 'PDNS_MESSAGE_BUFFER,WORD,PDNS_RECORD*)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsExtractRecordsFromMessage_W(', 'PDNS_MESSAGE_BUFFER,WORD,PDNS_RECORD*)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsHostnameToComputerNameA(', 'LPCSTR,LPSTR,LPDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('DnsHostnameToComputerNameW(', 'LPCWSTR,LPWSTR,LPDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('DnsModifyRecordsInSet_A(', 'PDNS_RECORD,PDNS_RECORD,DWORD,HANDLE,PIP4_ARRAY,PVOID)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsModifyRecordsInSet_UTF8(', 'PDNS_RECORD,PDNS_RECORD,DWORD,HANDLE,PIP4_ARRAY,PVOID)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsModifyRecordsInSet_W(', 'PDNS_RECORD,PDNS_RECORD,DWORD,HANDLE,PIP4_ARRAY,PVOID)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsNameCompare_A(', 'LPSTR,LPSTR)', 'BOOL', '.\windns.h')
call cppapi#function('DnsNameCompare_W(', 'LPWSTR,LPWSTR)', 'BOOL', '.\windns.h')
call cppapi#function('DnsQueryConfig(', 'DNS_CONFIG_TYPE,DWORD,PWSTR,PVOID,PVOID,PDWORD)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsQuery_A(', 'PCSTR,WORD,DWORD,PIP4_ARRAY,PDNS_RECORD*,PVOID*)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsQuery_UTF8(', 'PCSTR,WORD,DWORD,PIP4_ARRAY,PDNS_RECORD*,PVOID*)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsQuery_W(', 'PCWSTR,WORD,DWORD,PIP4_ARRAY,PDNS_RECORD*,PVOID*)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsRecordCompare(', 'PDNS_RECORD,PDNS_RECORD)', 'BOOL', '.\windns.h')
call cppapi#function('DnsRecordCopyEx(', 'PDNS_RECORD,DNS_CHARSET,DNS_CHARSET)', 'PDNS_RECORD', '.\windns.h')
call cppapi#function('DnsRecordListFree(', 'PDNS_RECORD,DNS_FREE_TYPE)', 'void', '.\windns.h')
call cppapi#function('DnsRecordSetCompare(', 'PDNS_RECORD,PDNS_RECORD,PDNS_RECORD*,PDNS_RECORD*)', 'BOOL', '.\windns.h')
call cppapi#function('DnsRecordSetCopyEx(', 'PDNS_RECORD,DNS_CHARSET,DNS_CHARSET)', 'PDNS_RECORD', '.\windns.h')
call cppapi#function('DnsRecordSetDetach(', 'PDNS_RECORD)', 'PDNS_RECORD', '.\windns.h')
call cppapi#function('DnsReleaseContextHandle(', 'HANDLE)', 'void', '.\windns.h')
call cppapi#function('DnsReplaceRecordSetA(', 'PDNS_RECORD,DWORD,HANDLE,PIP4_ARRAY,PVOID)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsReplaceRecordSetUTF8(', 'PDNS_RECORD,DWORD,HANDLE,PIP4_ARRAY,PVOID)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsReplaceRecordSetW(', 'PDNS_RECORD,DWORD,HANDLE,PIP4_ARRAY,PVOID)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsValidateName_A(', 'LPCSTR,DNS_NAME_FORMAT)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsValidateName_UTF8(', 'LPCSTR,DNS_NAME_FORMAT)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsValidateName_W(', 'LPCWSTR, DNS_NAME_FORMAT)', 'DNS_STATUS', '.\windns.h')
call cppapi#function('DnsWriteQuestionToBuffer_UTF8(', 'PDNS_MESSAGE_BUFFER,LPDWORD,LPSTR,WORD,WORD,BOOL)', 'BOOL', '.\windns.h')
call cppapi#function('DnsWriteQuestionToBuffer_W(', 'PDNS_MESSAGE_BUFFER,LPDWORD,LPWSTR,WORD,WORD,BOOL)', 'BOOL', '.\windns.h')
call cppapi#function('DocumentPropertiesA(', 'HWND,HANDLE,LPSTR,PDEVMODEA,PDEVMODEA,DWORD)', 'LONG', '.\winspool.h')
call cppapi#function('DocumentPropertiesW(', 'HWND,HANDLE,LPWSTR,PDEVMODEW,PDEVMODEW,DWORD)', 'LONG', '.\winspool.h')
call cppapi#function('DosDateTimeToFileTime(', 'WORD,WORD,LPFILETIME)', 'BOOL', '.\winbase.h')
call cppapi#function('DragDetect(', 'HWND,POINT)', 'BOOL', '.\winuser.h')
call cppapi#function('DragObject(', 'HWND,HWND,UINT,DWORD,HCURSOR)', 'DWORD', '.\winuser.h')
call cppapi#function('DrawAnimatedRects(', 'HWND,int,LPCRECT,LPCRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('DrawCaption(', 'HWND,HDC,LPCRECT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('DrawEdge(', 'HDC,LPRECT,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('DrawFocusRect(', 'HDC,LPCRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('DrawFrameControl(', 'HDC,LPRECT,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('DrawIcon(', 'HDC,int,int,HICON)', 'BOOL', '.\winuser.h')
call cppapi#function('DrawIconEx(', 'HDC,int,int,HICON,int,int,UINT,HBRUSH,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('DrawInsert(', 'HWND,HWND,int)', 'void', '.\commctrl.h')
call cppapi#function('DrawMenuBar(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('DrawShadowText(', 'HDC,LPCWSTR,UINT,RECT*,DWORD,COLORREF,COLORREF,INT,INT)', 'INT', '.\commctrl.h')
call cppapi#function('DrawStateA(', 'HDC,HBRUSH,DRAWSTATEPROC,LPARAM,WPARAM,int,int,int,int,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('DrawStateW(', 'HDC,HBRUSH,DRAWSTATEPROC,LPARAM,WPARAM,int,int,int,int,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('DrawStatusTextA(', 'HDC,LPRECT,LPCSTR,UINT)', 'void', '.\commctrl.h')
call cppapi#function('DrawStatusTextW(', 'HDC,LPRECT,LPCWSTR,UINT)', 'void', '.\commctrl.h')
call cppapi#function('DrawTextA(', 'HDC,LPCSTR,int,LPRECT,UINT)', 'int', '.\winuser.h')
call cppapi#function('DrawTextExA(', 'HDC,LPSTR,int,LPRECT,UINT,LPDRAWTEXTPARAMS)', 'int', '.\winuser.h')
call cppapi#function('DrawTextExW(', 'HDC,LPWSTR,int,LPRECT,UINT,LPDRAWTEXTPARAMS)', 'int', '.\winuser.h')
call cppapi#function('DrawTextW(', 'HDC,LPCWSTR,int,LPRECT,UINT)', 'int', '.\winuser.h')
call cppapi#function('DuplicateHandle(', 'HANDLE,HANDLE,HANDLE,PHANDLE,DWORD,BOOL,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('DuplicateToken(', 'HANDLE,SECURITY_IMPERSONATION_LEVEL,PHANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('DuplicateTokenEx(', 'HANDLE,DWORD,LPSECURITY_ATTRIBUTES,SECURITY_IMPERSONATION_LEVEL,TOKEN_TYPE,PHANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('EmptyClipboard(', 'void)', 'BOOL', '.\winuser.h')
call cppapi#function('EmptyWorkingSet(', 'HANDLE)', 'BOOL', '.\psapi.h')
call cppapi#function('EnableMenuItem(', 'HMENU,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('EnableScrollBar(', 'HWND,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('EnableWindow(', 'HWND,BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('EncryptFileA(', 'LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('EncryptFileW(', 'LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('EndDeferWindowPos(', 'HDWP)', 'BOOL', '.\winuser.h')
call cppapi#function('EndDialog(', 'HWND,int)', 'BOOL', '.\winuser.h')
call cppapi#function('EndDocPrinter(', 'HANDLE)', 'BOOL', '.\winspool.h')
call cppapi#function('EndMenu(', 'void)', 'BOOL', '.\winuser.h')
call cppapi#function('EndPagePrinter(', 'HANDLE)', 'BOOL', '.\winspool.h')
call cppapi#function('EndPaint(', 'HWND,const PAINTSTRUCT*)', 'BOOL', '.\winuser.h')
call cppapi#function('EndTask(', 'HWND,BOOL,BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('EndUpdateResourceA(', 'HANDLE,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('EndUpdateResourceW(', 'HANDLE,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('EnterCriticalSection(', 'LPCRITICAL_SECTION)', 'void', '.\winbase.h')
call cppapi#function('EnumChildWindows(', 'HWND,ENUMWINDOWSPROC,LPARAM)', 'BOOL', '.\winuser.h')
call cppapi#function('EnumClipboardFormats(', 'UINT)', 'UINT', '.\winuser.h')
call cppapi#function('EnumDependentServicesA(', 'SC_HANDLE,DWORD,LPENUM_SERVICE_STATUSA,DWORD,PDWORD,PDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('EnumDependentServicesW(', 'SC_HANDLE,DWORD,LPENUM_SERVICE_STATUSW,DWORD,PDWORD,PDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('EnumDesktopWindows(', 'HDESK,ENUMWINDOWSPROC,LPARAM)', 'BOOL', '.\winuser.h')
call cppapi#function('EnumDesktopsA(', 'HWINSTA,DESKTOPENUMPROCA,LPARAM)', 'BOOL', '.\winuser.h')
call cppapi#function('EnumDesktopsW(', 'HWINSTA,DESKTOPENUMPROCW,LPARAM)', 'BOOL', '.\winuser.h')
call cppapi#function('EnumDeviceDrivers(', 'LPVOID *,DWORD,LPDWORD)', 'BOOL', '.\psapi.h')
call cppapi#function('EnumDisplayDevicesA(', 'LPCSTR,DWORD,PDISPLAY_DEVICEA,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('EnumDisplayDevicesW(', 'LPCWSTR,DWORD,PDISPLAY_DEVICEW,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('EnumDisplayMonitors(', 'HDC,LPCRECT,MONITORENUMPROC,LPARAM)', 'BOOL', '.\winuser.h')
call cppapi#function('EnumDisplaySettingsA(', 'LPCSTR,DWORD,PDEVMODEA)', 'BOOL', '.\winuser.h')
call cppapi#function('EnumDisplaySettingsExA(', 'LPCSTR,DWORD,LPDEVMODEA,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('EnumDisplaySettingsExW(', 'LPCWSTR,DWORD,LPDEVMODEW,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('EnumDisplaySettingsW(', 'LPCWSTR,DWORD,PDEVMODEW)', 'BOOL', '.\winuser.h')
call cppapi#function('EnumFormsA(', 'HANDLE,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumFormsW(', 'HANDLE,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumJobsA(', 'HANDLE,DWORD,DWORD,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumJobsW(', 'HANDLE,DWORD,DWORD,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumMonitorsA(', 'LPSTR,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumMonitorsW(', 'LPWSTR,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumPortsA(', 'LPSTR,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumPortsW(', 'LPWSTR,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumPrintProcessorDatatypesA(', 'LPSTR,LPSTR,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumPrintProcessorDatatypesW(', 'LPWSTR,LPWSTR,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumPrintProcessorsA(', 'LPSTR,LPSTR,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumPrintProcessorsW(', 'LPWSTR,LPWSTR,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumPrinterDataA(', 'HANDLE,DWORD,LPSTR,DWORD,PDWORD,PDWORD,PBYTE,DWORD,PDWORD)', 'DWORD', '.\winspool.h')
call cppapi#function('EnumPrinterDataW(', 'HANDLE,DWORD,LPWSTR,DWORD,PDWORD,PDWORD,PBYTE,DWORD,PDWORD)', 'DWORD', '.\winspool.h')
call cppapi#function('EnumPrinterDriversA(', 'LPSTR,LPSTR,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumPrinterDriversW(', 'LPWSTR,LPWSTR,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumPrintersA(', 'DWORD,LPSTR,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumPrintersW(', 'DWORD,LPWSTR,DWORD,PBYTE,DWORD,PDWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('EnumProcessModules(', 'HANDLE,HMODULE *,DWORD,LPDWORD)', 'BOOL', '.\psapi.h')
call cppapi#function('EnumProcesses(', 'DWORD *,DWORD,DWORD *)', 'BOOL', '.\psapi.h')
call cppapi#function('EnumPropsA(', 'HWND,PROPENUMPROCA)', 'int', '.\winuser.h')
call cppapi#function('EnumPropsExA(', 'HWND,PROPENUMPROCEXA,LPARAM)', 'int', '.\winuser.h')
call cppapi#function('EnumPropsExW(', 'HWND,PROPENUMPROCEXW,LPARAM)', 'int', '.\winuser.h')
call cppapi#function('EnumPropsW(', 'HWND,PROPENUMPROCW)', 'int', '.\winuser.h')
call cppapi#function('EnumResourceLanguagesA(', 'HMODULE,LPCSTR,LPCSTR,ENUMRESLANGPROCA,LONG_PTR)', 'BOOL', '.\winbase.h')
call cppapi#function('EnumResourceLanguagesW(', 'HMODULE,LPCWSTR,LPCWSTR,ENUMRESLANGPROCW,LONG_PTR)', 'BOOL', '.\winbase.h')
call cppapi#function('EnumResourceNamesA(', 'HMODULE,LPCSTR,ENUMRESNAMEPROCA,LONG_PTR)', 'BOOL', '.\winbase.h')
call cppapi#function('EnumResourceNamesW(', 'HMODULE,LPCWSTR,ENUMRESNAMEPROCW,LONG_PTR)', 'BOOL', '.\winbase.h')
call cppapi#function('EnumResourceTypesA(', 'HMODULE,ENUMRESTYPEPROCA,LONG_PTR)', 'BOOL', '.\winbase.h')
call cppapi#function('EnumResourceTypesW(', 'HMODULE,ENUMRESTYPEPROCW,LONG_PTR)', 'BOOL', '.\winbase.h')
call cppapi#function('EnumServicesStatusA(', 'SC_HANDLE,DWORD,DWORD,LPENUM_SERVICE_STATUSA,DWORD,PDWORD,PDWORD,PDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('EnumServicesStatusExA(', 'SC_HANDLE,SC_ENUM_TYPE,DWORD,DWORD,LPBYTE,DWORD,LPDWORD,LPDWORD,LPDWORD,LPCSTR)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('EnumServicesStatusExW(', 'SC_HANDLE,SC_ENUM_TYPE,DWORD,DWORD,LPBYTE,DWORD,LPDWORD,LPDWORD,LPDWORD,LPCWSTR)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('EnumServicesStatusW(', 'SC_HANDLE,DWORD,DWORD,LPENUM_SERVICE_STATUSW,DWORD,PDWORD,PDWORD,PDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('EnumThreadWindows(', 'DWORD,WNDENUMPROC,LPARAM)', 'BOOL', '.\winuser.h')
call cppapi#function('EnumWindowStationsA(', 'WINSTAENUMPROCA,LPARAM)', 'BOOL', '.\winuser.h')
call cppapi#function('EnumWindowStationsW(', 'WINSTAENUMPROCW,LPARAM)', 'BOOL', '.\winuser.h')
call cppapi#function('EnumWindows(', 'WNDENUMPROC,LPARAM)', 'BOOL', '.\winuser.h')
call cppapi#function('EqualPrefixSid(', 'PSID,PSID)', 'BOOL', '.\winbase.h')
call cppapi#function('EqualRect(', 'LPCRECT,LPCRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('EqualSid(', 'PSID,PSID)', 'BOOL', '.\winbase.h')
call cppapi#function('EraseTape(', 'HANDLE,DWORD,BOOL)', 'DWORD', '.\winbase.h')
call cppapi#function('EscapeCommFunction(', 'HANDLE,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('ExitProcess(', 'UINT)', 'DECLSPEC_NORETURN', '.\winbase.h')
call cppapi#function('ExitThread(', 'DWORD)', 'DECLSPEC_NORETURN', '.\winbase.h')
call cppapi#function('ExitWindowsEx(', 'UINT,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('ExpandEnvironmentStringsA(', 'LPCSTR,LPSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('ExpandEnvironmentStringsW(', 'LPCWSTR,LPWSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('FatalAppExitA(', 'UINT,LPCSTR)', 'void', '.\winbase.h')
call cppapi#function('FatalAppExitW(', 'UINT,LPCWSTR)', 'void', '.\winbase.h')
call cppapi#function('FatalExit(', 'int)', 'void', '.\winbase.h')
call cppapi#function('FileEncryptionStatusA(', 'LPCSTR,LPDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('FileEncryptionStatusW(', 'LPCWSTR,LPDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('FileTimeToDosDateTime(', 'CONST FILETIME *,LPWORD,LPWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('FileTimeToLocalFileTime(', 'CONST FILETIME *,LPFILETIME)', 'BOOL', '.\winbase.h')
call cppapi#function('FileTimeToSystemTime(', 'CONST FILETIME *,LPSYSTEMTIME)', 'BOOL', '.\winbase.h')
call cppapi#function('FillConsoleOutputAttribute(', 'HANDLE,WORD,DWORD,COORD,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('FillConsoleOutputCharacterA(', 'HANDLE,CHAR,DWORD,COORD,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('FillConsoleOutputCharacterW(', 'HANDLE,WCHAR,DWORD,COORD,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('FindActCtxSectionGuid(', 'DWORD,const GUID*,ULONG,const GUID*,PACTCTX_SECTION_KEYED_DATA)', 'BOOL', '.\winbase.h')
call cppapi#function('FindActCtxSectionStringA(', 'DWORD,const GUID*,ULONG,LPCSTR,PACTCTX_SECTION_KEYED_DATA)', 'BOOL', '.\winbase.h')
call cppapi#function('FindActCtxSectionStringW(', 'DWORD,const GUID*,ULONG,LPCWSTR,PACTCTX_SECTION_KEYED_DATA)', 'BOOL', '.\winbase.h')
call cppapi#function('FindAtomA(', 'LPCSTR)', 'ATOM', '.\winbase.h')
call cppapi#function('FindAtomW(', 'LPCWSTR)', 'ATOM', '.\winbase.h')
call cppapi#function('FindClose(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('FindCloseChangeNotification(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('FindClosePrinterChangeNotification(', 'HANDLE)', 'BOOL', '.\winspool.h')
call cppapi#function('FindCloseUrlCache(', 'HANDLE)', 'BOOL', '.\wininet.h')
call cppapi#function('FindFirstChangeNotificationA(', 'LPCSTR,BOOL,DWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('FindFirstChangeNotificationW(', 'LPCWSTR,BOOL,DWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('FindFirstFileA(', 'LPCSTR,LPWIN32_FIND_DATAA)', 'HANDLE', '.\winbase.h')
call cppapi#function('FindFirstFileExA(', 'LPCSTR,FINDEX_INFO_LEVELS,PVOID,FINDEX_SEARCH_OPS,PVOID,DWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('FindFirstFileExW(', 'LPCWSTR,FINDEX_INFO_LEVELS,PVOID,FINDEX_SEARCH_OPS,PVOID,DWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('FindFirstFileW(', 'LPCWSTR,LPWIN32_FIND_DATAW)', 'HANDLE', '.\winbase.h')
call cppapi#function('FindFirstFreeAce(', 'PACL,PVOID*)', 'BOOL', '.\winbase.h')
call cppapi#function('FindFirstPrinterChangeNotification(', 'HANDLE,DWORD,DWORD,PVOID)', 'HANDLE', '.\winspool.h')
call cppapi#function('FindFirstUrlCacheEntryA(', 'LPCSTR,LPINTERNET_CACHE_ENTRY_INFOA,PDWORD)', 'HANDLE', '.\wininet.h')
call cppapi#function('FindFirstUrlCacheEntryW(', 'LPCSTR,LPINTERNET_CACHE_ENTRY_INFOW,PDWORD)', 'HANDLE', '.\wininet.h')
call cppapi#function('FindFirstUrlCacheGroup(', 'DWORD,DWORD,LPVOID,DWORD,GROUPID*,LPVOID)', 'HANDLE', '.\wininet.h')
call cppapi#function('FindFirstVolumeA(', 'LPCSTR,DWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('FindFirstVolumeMountPointA(', 'LPSTR,LPSTR,DWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('FindFirstVolumeMountPointW(', 'LPWSTR,LPWSTR,DWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('FindFirstVolumeW(', 'LPCWSTR,DWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('FindNextChangeNotification(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('FindNextFileA(', 'HANDLE,LPWIN32_FIND_DATAA)', 'BOOL', '.\winbase.h')
call cppapi#function('FindNextFileW(', 'HANDLE,LPWIN32_FIND_DATAW)', 'BOOL', '.\winbase.h')
call cppapi#function('FindNextPrinterChangeNotification(', 'HANDLE,PDWORD,PVOID,PVOID*)', 'HANDLE', '.\winspool.h')
call cppapi#function('FindNextUrlCacheEntryA(', 'HANDLE,LPINTERNET_CACHE_ENTRY_INFOA,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('FindNextUrlCacheEntryW(', 'HANDLE,LPINTERNET_CACHE_ENTRY_INFOW,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('FindNextUrlCacheGroup(', 'HANDLE,GROUPID*,LPVOID)', 'BOOL', '.\wininet.h')
call cppapi#function('FindNextVolumeA(', 'HANDLE,LPCSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('FindNextVolumeMountPointA(', 'HANDLE,LPSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('FindNextVolumeMountPointW(', 'HANDLE,LPWSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('FindNextVolumeW(', 'HANDLE,LPWSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('FindResourceA(', 'HMODULE,LPCSTR,LPCSTR)', 'HRSRC', '.\winbase.h')
call cppapi#function('FindResourceExA(', 'HINSTANCE,LPCSTR,LPCSTR,WORD)', 'HRSRC', '.\winbase.h')
call cppapi#function('FindResourceExW(', 'HINSTANCE,LPCWSTR,LPCWSTR,WORD)', 'HRSRC', '.\winbase.h')
call cppapi#function('FindResourceW(', 'HINSTANCE,LPCWSTR,LPCWSTR)', 'HRSRC', '.\winbase.h')
call cppapi#function('FindTextA(', 'LPFINDREPLACEA)', 'HWND', '.\commdlg.h')
call cppapi#function('FindTextW(', 'LPFINDREPLACEW)', 'HWND', '.\commdlg.h')
call cppapi#function('FindVolumeClose(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('FindVolumeMountPointClose(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('FindWindowA(', 'LPCSTR,LPCSTR)', 'HWND', '.\winuser.h')
call cppapi#function('FindWindowExA(', 'HWND,HWND,LPCSTR,LPCSTR)', 'HWND', '.\winuser.h')
call cppapi#function('FindWindowExW(', 'HWND,HWND,LPCWSTR,LPCWSTR)', 'HWND', '.\winuser.h')
call cppapi#function('FindWindowW(', 'LPCWSTR,LPCWSTR)', 'HWND', '.\winuser.h')
call cppapi#function('FlashWindow(', 'HWND,BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('FlashWindowEx(', 'PFLASHWINFO)', 'BOOL', '.\winuser.h')
call cppapi#function('FlatSB_EnableScrollBar(', 'HWND,INT,UINT)', 'BOOL', '.\commctrl.h')
call cppapi#function('FlatSB_GetScrollInfo(', 'HWND,INT,LPSCROLLINFO)', 'BOOL', '.\commctrl.h')
call cppapi#function('FlatSB_GetScrollPos(', 'HWND,INT)', 'INT', '.\commctrl.h')
call cppapi#function('FlatSB_GetScrollProp(', 'HWND,INT,LPINT)', 'BOOL', '.\commctrl.h')
call cppapi#function('FlatSB_GetScrollPropPtr(', 'HWND,INT,PINT_PTR)', 'BOOL', '.\commctrl.h')
call cppapi#function('FlatSB_GetScrollRange(', 'HWND,INT,LPINT,LPINT)', 'BOOL', '.\commctrl.h')
call cppapi#function('FlatSB_SetScrollInfo(', 'HWND,INT,LPSCROLLINFO,BOOL)', 'INT', '.\commctrl.h')
call cppapi#function('FlatSB_SetScrollPos(', 'HWND,INT,INT,BOOL)', 'INT', '.\commctrl.h')
call cppapi#function('FlatSB_SetScrollProp(', 'HWND,UINT,INT_PTR,BOOL)', 'BOOL', '.\commctrl.h')
call cppapi#function('FlatSB_SetScrollRange(', 'HWND,INT,INT,INT,BOOL)', 'INT', '.\commctrl.h')
call cppapi#function('FlatSB_ShowScrollBar(', 'HWND,INT,BOOL)', 'BOOL', '.\commctrl.h')
call cppapi#function('FlushConsoleInputBuffer(', 'HANDLE)', 'BOOL', '.\wincon.h')
call cppapi#function('FlushFileBuffers(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('FlushInstructionCache(', 'HANDLE,PCVOID,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('FlushViewOfFile(', 'PCVOID,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('FormatMessageA(', 'DWORD,PCVOID,DWORD,DWORD,LPSTR,DWORD,va_list*)', 'DWORD', '.\winbase.h')
call cppapi#function('FormatMessageW(', 'DWORD,PCVOID,DWORD,DWORD,LPWSTR,DWORD,va_list*)', 'DWORD', '.\winbase.h')
call cppapi#function('FrameRect(', 'HDC,LPCRECT,HBRUSH)', 'int', '.\winuser.h')
call cppapi#function('FrameRgn(', 'HDC,HRGN,HBRUSH,int,int)', 'BOOL', '.\winuser.h')
call cppapi#function('FreeConsole(', 'void)', 'BOOL', '.\wincon.h')
call cppapi#function('FreeEnvironmentStringsA(', 'LPSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('FreeEnvironmentStringsW(', 'LPWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('FreeLibrary(', 'HMODULE)', 'BOOL', '.\winbase.h')
call cppapi#function('FreeLibraryAndExitThread(', 'HMODULE,DWORD)', 'DECLSPEC_NORETURN', '.\winbase.h')
call cppapi#function('FreePrinterNotifyInfo(', 'PPRINTER_NOTIFY_INFO)', 'BOOL', '.\winspool.h')
call cppapi#function('FreeResource(', 'HGLOBAL)', 'BOOL', '.\winbase.h')
call cppapi#function('FreeSid(', 'PSID)', 'PVOID', '.\winbase.h')
call cppapi#function('FreeUserPhysicalPages(', 'HANDLE,PULONG_PTR,PULONG_PTR)', 'BOOL', '.\winbase.h')
call cppapi#function('FtpCommandA(', 'HINTERNET,BOOL,DWORD,LPCSTR,DWORD_PTR,HINTERNET*)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpCommandW(', 'HINTERNET,BOOL,DWORD,LPCWSTR,DWORD_PTR,HINTERNET*)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpCreateDirectoryA(', 'HINTERNET,LPCSTR)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpCreateDirectoryW(', 'HINTERNET,LPCWSTR)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpDeleteFileA(', 'HINTERNET,LPCSTR)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpDeleteFileW(', 'HINTERNET,LPCWSTR)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpFindFirstFileA(', 'HINTERNET,LPCSTR,LPWIN32_FIND_DATA,DWORD,DWORD)', 'HINTERNET', '.\wininet.h')
call cppapi#function('FtpFindFirstFileW(', 'HINTERNET,LPCWSTR,LPWIN32_FIND_DATA,DWORD,DWORD)', 'HINTERNET', '.\wininet.h')
call cppapi#function('FtpGetCurrentDirectoryA(', 'HINTERNET,LPSTR,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpGetCurrentDirectoryW(', 'HINTERNET,LPWSTR,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpGetFileA(', 'HINTERNET,LPCSTR,LPCSTR,BOOL,DWORD,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpGetFileSize(', 'HINTERNET,LPDWORD)', 'DWORD', '.\wininet.h')
call cppapi#function('FtpGetFileW(', 'HINTERNET,LPCWSTR,LPCWSTR,BOOL,DWORD,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpOpenFileA(', 'HINTERNET,LPCSTR,DWORD,DWORD,DWORD)', 'HINTERNET', '.\wininet.h')
call cppapi#function('FtpOpenFileW(', 'HINTERNET,LPCWSTR,DWORD,DWORD,DWORD)', 'HINTERNET', '.\wininet.h')
call cppapi#function('FtpPutFileA(', 'HINTERNET,LPCSTR,LPCSTR,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpPutFileW(', 'HINTERNET,LPCWSTR,LPCWSTR,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpRemoveDirectoryA(', 'HINTERNET,LPCSTR)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpRemoveDirectoryW(', 'HINTERNET,LPCWSTR)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpRenameFileA(', 'HINTERNET, LPCSTR,LPCSTR)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpRenameFileW(', 'HINTERNET,LPCWSTR,LPCWSTR)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpSetCurrentDirectoryA(', 'HINTERNET,LPCSTR)', 'BOOL', '.\wininet.h')
call cppapi#function('FtpSetCurrentDirectoryW(', 'HINTERNET,LPCWSTR)', 'BOOL', '.\wininet.h')
call cppapi#function('gethostname(', 'char*,int)', 'int', '.\winsock.h')
call cppapi#function('getpeername(', 'SOCKET,struct sockaddr*,int*)', 'int', '.\winsock.h')
call cppapi#function('getsockname(', 'SOCKET,struct sockaddr*,int*)', 'int', '.\winsock.h')
call cppapi#function('getsockopt(', 'SOCKET,int,int,char*,int*)', 'int', '.\winsock.h')
call cppapi#function('GenerateConsoleCtrlEvent(', 'DWORD,DWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('GetAce(', 'PACL,DWORD,LPVOID*)', 'BOOL', '.\winbase.h')
call cppapi#function('GetAclInformation(', 'PACL,PVOID,DWORD,ACL_INFORMATION_CLASS)', 'BOOL', '.\winbase.h')
call cppapi#function('GetActiveWindow(', 'void)', 'HWND', '.\winuser.h')
call cppapi#function('GetAltTabInfoA(', 'HWND,int,PALTTABINFO,LPSTR,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('GetAltTabInfoW(', 'HWND,int,PALTTABINFO,LPWSTR,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('GetAncestor(', 'HWND,UINT)', 'HWND', '.\winuser.h')
call cppapi#function('GetAsyncKeyState(', 'int)', 'SHORT', '.\winuser.h')
call cppapi#function('GetAtomNameA(', 'ATOM,LPSTR,int)', 'UINT', '.\winbase.h')
call cppapi#function('GetAtomNameW(', 'ATOM,LPWSTR,int)', 'UINT', '.\winbase.h')
call cppapi#function('GetBinaryTypeA(', 'LPCSTR,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetBinaryTypeW(', 'LPCWSTR,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetCapture(', 'void)', 'HWND', '.\winuser.h')
call cppapi#function('GetCaretBlinkTime(', 'void)', 'UINT', '.\winuser.h')
call cppapi#function('GetCaretPos(', 'LPPOINT)', 'BOOL', '.\winuser.h')
call cppapi#function('GetClassInfoA(', 'HINSTANCE,LPCSTR,LPWNDCLASSA)', 'BOOL', '.\winuser.h')
call cppapi#function('GetClassInfoExA(', 'HINSTANCE,LPCSTR,LPWNDCLASSEXA)', 'BOOL', '.\winuser.h')
call cppapi#function('GetClassInfoExW(', 'HINSTANCE,LPCWSTR,LPWNDCLASSEXW)', 'BOOL', '.\winuser.h')
call cppapi#function('GetClassInfoW(', 'HINSTANCE,LPCWSTR,LPWNDCLASSW)', 'BOOL', '.\winuser.h')
call cppapi#function('GetClassLongA(', 'HWND,int)', 'DWORD', '.\winuser.h')
call cppapi#function('GetClassLongPtrA(', 'HWND,int)', 'ULONG_PTR', '.\winuser.h')
call cppapi#function('GetClassLongPtrW(', 'HWND,int)', 'ULONG_PTR', '.\winuser.h')
call cppapi#function('GetClassLongW(', 'HWND,int)', 'DWORD', '.\winuser.h')
call cppapi#function('GetClassNameA(', 'HWND,LPSTR,int)', 'int', '.\winuser.h')
call cppapi#function('GetClassNameW(', 'HWND,LPWSTR,int)', 'int', '.\winuser.h')
call cppapi#function('GetClassWord(', 'HWND,int)', 'WORD', '.\winuser.h')
call cppapi#function('GetClientRect(', 'HWND,LPRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('GetClipCursor(', 'LPRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('GetClipboardData(', 'UINT)', 'HANDLE', '.\winuser.h')
call cppapi#function('GetClipboardFormatNameA(', 'UINT,LPSTR,int)', 'int', '.\winuser.h')
call cppapi#function('GetClipboardFormatNameW(', 'UINT,LPWSTR,int)', 'int', '.\winuser.h')
call cppapi#function('GetClipboardOwner(', 'void)', 'HWND', '.\winuser.h')
call cppapi#function('GetClipboardSequenceNumber(', 'void)', 'DWORD', '.\winuser.h')
call cppapi#function('GetClipboardViewer(', 'void)', 'HWND', '.\winuser.h')
call cppapi#function('GetComboBoxInfo(', 'HWND,PCOMBOBOXINFO)', 'BOOL', '.\winuser.h')
call cppapi#function('GetCommConfig(', 'HANDLE,LPCOMMCONFIG,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetCommMask(', 'HANDLE,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetCommModemStatus(', 'HANDLE,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetCommProperties(', 'HANDLE,LPCOMMPROP)', 'BOOL', '.\winbase.h')
call cppapi#function('GetCommState(', 'HANDLE,LPDCB)', 'BOOL', '.\winbase.h')
call cppapi#function('GetCommTimeouts(', 'HANDLE,LPCOMMTIMEOUTS)', 'BOOL', '.\winbase.h')
call cppapi#function('GetCommandLineA(', 'VOID)', 'LPSTR', '.\winbase.h')
call cppapi#function('GetCommandLineW(', 'VOID)', 'LPWSTR', '.\winbase.h')
call cppapi#function('GetCompressedFileSizeA(', 'LPCSTR,PDWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetCompressedFileSizeW(', 'LPCWSTR,PDWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetComputerNameA(', 'LPSTR,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetComputerNameExA(', 'COMPUTER_NAME_FORMAT,LPSTR,LPDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetComputerNameExW(', 'COMPUTER_NAME_FORMAT,LPWSTR,LPDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetComputerNameW(', 'LPWSTR,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetConsoleCP(', 'void)', 'UINT', '.\wincon.h')
call cppapi#function('GetConsoleCursorInfo(', 'HANDLE,PCONSOLE_CURSOR_INFO)', 'BOOL', '.\wincon.h')
call cppapi#function('GetConsoleDisplayMode(', 'LPDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('GetConsoleMode(', 'HANDLE,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('GetConsoleOutputCP(', 'void)', 'UINT', '.\wincon.h')
call cppapi#function('GetConsoleProcessList(', 'LPDWORD, DWORD)', 'DWORD', '.\wincon.h')
call cppapi#function('GetConsoleScreenBufferInfo(', 'HANDLE,PCONSOLE_SCREEN_BUFFER_INFO)', 'BOOL', '.\wincon.h')
call cppapi#function('GetConsoleTitleA(', 'LPSTR,DWORD)', 'DWORD', '.\wincon.h')
call cppapi#function('GetConsoleTitleW(', 'LPWSTR,DWORD)', 'DWORD', '.\wincon.h')
call cppapi#function('GetConsoleWindow(', 'void)', 'HWND', '.\wincon.h')
call cppapi#function('GetCurrentActCtx(', 'HANDLE*)', 'BOOL', '.\winbase.h')
call cppapi#function('GetCurrentDirectoryA(', 'DWORD,LPSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetCurrentDirectoryW(', 'DWORD,LPWSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetCurrentHwProfileA(', 'LPHW_PROFILE_INFOA)', 'BOOL', '.\winbase.h')
call cppapi#function('GetCurrentHwProfileW(', 'LPHW_PROFILE_INFOW)', 'BOOL', '.\winbase.h')
call cppapi#function('GetCurrentProcess(', 'void)', 'HANDLE', '.\winbase.h')
call cppapi#function('GetCurrentProcessId(', 'void)', 'DWORD', '.\winbase.h')
call cppapi#function('GetCurrentThread(', 'void)', 'HANDLE', '.\winbase.h')
call cppapi#function('GetCurrentThreadId(', 'void)', 'DWORD', '.\winbase.h')
call cppapi#function('GetCursorInfo(', 'PCURSORINFO)', 'BOOL', '.\winuser.h')
call cppapi#function('GetCursorPos(', 'LPPOINT)', 'BOOL', '.\winuser.h')
call cppapi#function('GetDC(', 'HWND)', 'HDC', '.\winuser.h')
call cppapi#function('GetDCEx(', 'HWND,HRGN,DWORD)', 'HDC', '.\winuser.h')
call cppapi#function('GetDefaultCommConfigA(', 'LPCSTR,LPCOMMCONFIG,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetDefaultCommConfigW(', 'LPCWSTR,LPCOMMCONFIG,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetDefaultPrinterA(', 'LPSTR,LPDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('GetDefaultPrinterW(', 'LPWSTR,LPDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('GetDesktopWindow(', 'void)', 'HWND', '.\winuser.h')
call cppapi#function('GetDeviceDriverBaseNameA(', 'LPVOID,LPSTR,DWORD)', 'DWORD', '.\psapi.h')
call cppapi#function('GetDeviceDriverBaseNameW(', 'LPVOID,LPWSTR,DWORD)', 'DWORD', '.\psapi.h')
call cppapi#function('GetDeviceDriverFileNameA(', 'LPVOID,LPSTR,DWORD)', 'DWORD', '.\psapi.h')
call cppapi#function('GetDeviceDriverFileNameW(', 'LPVOID,LPWSTR,DWORD)', 'DWORD', '.\psapi.h')
call cppapi#function('GetDevicePowerState(', 'HANDLE, BOOL*)', 'BOOL', '.\winbase.h')
call cppapi#function('GetDialogBaseUnits(', 'void)', 'long', '.\winuser.h')
call cppapi#function('GetDiskFreeSpaceA(', 'LPCSTR,PDWORD,PDWORD,PDWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetDiskFreeSpaceExA(', 'LPCSTR,PULARGE_INTEGER,PULARGE_INTEGER,PULARGE_INTEGER)', 'BOOL', '.\winbase.h')
call cppapi#function('GetDiskFreeSpaceExW(', 'LPCWSTR,PULARGE_INTEGER,PULARGE_INTEGER,PULARGE_INTEGER)', 'BOOL', '.\winbase.h')
call cppapi#function('GetDiskFreeSpaceW(', 'LPCWSTR,PDWORD,PDWORD,PDWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetDlgCtrlID(', 'HWND)', 'int', '.\winuser.h')
call cppapi#function('GetDlgItem(', 'HWND,int)', 'HWND', '.\winuser.h')
call cppapi#function('GetDlgItemInt(', 'HWND,int,PBOOL,BOOL)', 'UINT', '.\winuser.h')
call cppapi#function('GetDlgItemTextA(', 'HWND,int,LPSTR,int)', 'UINT', '.\winuser.h')
call cppapi#function('GetDlgItemTextW(', 'HWND,int,LPWSTR,int)', 'UINT', '.\winuser.h')
call cppapi#function('GetDllDirectoryA(', 'DWORD,LPSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetDllDirectoryW(', 'DWORD,LPWSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetDoubleClickTime(', 'void)', 'UINT', '.\winuser.h')
call cppapi#function('GetDriveTypeA(', 'LPCSTR)', 'UINT', '.\winbase.h')
call cppapi#function('GetDriveTypeW(', 'LPCWSTR)', 'UINT', '.\winbase.h')
call cppapi#function('GetEffectiveClientRect(', 'HWND,LPRECT,LPINT)', 'void', '.\commctrl.h')
call cppapi#function('GetEnvironmentStrings(', 'void)', 'LPCH', '.\winbase.h')
call cppapi#function('GetEnvironmentStringsA(', 'void)', 'LPCH', '.\winbase.h')
call cppapi#function('GetEnvironmentStringsW(', 'void)', 'LPWCH', '.\winbase.h')
call cppapi#function('GetEnvironmentVariableA(', 'LPCSTR,LPSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetEnvironmentVariableW(', 'LPCWSTR,LPWSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetExitCodeProcess(', 'HANDLE,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetExitCodeThread(', 'HANDLE,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetFileAttributesA(', 'LPCSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetFileAttributesExA(', 'LPCSTR,GET_FILEEX_INFO_LEVELS,PVOID)', 'BOOL', '.\winbase.h')
call cppapi#function('GetFileAttributesExW(', 'LPCWSTR,GET_FILEEX_INFO_LEVELS,PVOID)', 'BOOL', '.\winbase.h')
call cppapi#function('GetFileAttributesW(', 'LPCWSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetFileInformationByHandle(', 'HANDLE,LPBY_HANDLE_FILE_INFORMATION)', 'BOOL', '.\winbase.h')
call cppapi#function('GetFileInformationByHandleEx(', 'HANDLE,FILE_INFO_BY_HANDLE_CLASS,LPVOID,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetFileSecurityA(', 'LPCSTR,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR,DWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetFileSecurityW(', 'LPCWSTR,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR,DWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetFileSize(', 'HANDLE,PDWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetFileSizeEx(', 'HANDLE,PLARGE_INTEGER)', 'BOOL', '.\winbase.h')
call cppapi#function('GetFileTime(', 'HANDLE,LPFILETIME,LPFILETIME,LPFILETIME)', 'BOOL', '.\winbase.h')
call cppapi#function('GetFileTitleA(', 'LPCSTR,LPSTR,WORD)', 'short', '.\commdlg.h')
call cppapi#function('GetFileTitleW(', 'LPCWSTR,LPWSTR,WORD)', 'short', '.\commdlg.h')
call cppapi#function('GetFileType(', 'HANDLE)', 'DWORD', '.\winbase.h')
call cppapi#function('GetFileVersionInfoA(', 'LPCSTR,DWORD,DWORD,PVOID)', 'BOOL', '.\winver.h')
call cppapi#function('GetFileVersionInfoSizeA(', 'LPCSTR,PDWORD)', 'DWORD', '.\winver.h')
call cppapi#function('GetFileVersionInfoSizeW(', 'LPCWSTR,PDWORD)', 'DWORD', '.\winver.h')
call cppapi#function('GetFileVersionInfoW(', 'LPCWSTR,DWORD,DWORD,PVOID)', 'BOOL', '.\winver.h')
call cppapi#function('GetFinalPathNameByHandleA(', 'HANDLE,LPSTR,DWORD,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetFinalPathNameByHandleW(', 'HANDLE,LPWSTR,DWORD,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetFirmwareEnvironmentVariableA(', 'LPCSTR,LPCSTR,PVOID,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetFirmwareEnvironmentVariableW(', 'LPCWSTR,LPCWSTR,PVOID,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetFocus(', 'void)', 'HWND', '.\winuser.h')
call cppapi#function('GetForegroundWindow(', 'void)', 'HWND', '.\winuser.h')
call cppapi#function('GetFormA(', 'HANDLE,LPSTR,DWORD,PBYTE,DWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('GetFormW(', 'HANDLE,LPWSTR,DWORD,PBYTE,DWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('GetFullPathNameA(', 'LPCSTR,DWORD,LPSTR,LPSTR*)', 'DWORD', '.\winbase.h')
call cppapi#function('GetFullPathNameW(', 'LPCWSTR,DWORD,LPWSTR,LPWSTR*)', 'DWORD', '.\winbase.h')
call cppapi#function('GetGUIThreadInfo(', 'DWORD,LPGUITHREADINFO)', 'BOOL', '.\winuser.h')
call cppapi#function('GetGuiResources(', 'HANDLE,DWORD)', 'DWORD', '.\winuser.h')
call cppapi#function('GetHandleInformation(', 'HANDLE,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetIconInfo(', 'HICON,PICONINFO)', 'BOOL', '.\winuser.h')
call cppapi#function('GetInputState(', 'void)', 'BOOL', '.\winuser.h')
call cppapi#function('GetJobA(', 'HANDLE,DWORD,DWORD,PBYTE,DWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('GetJobW(', 'HANDLE,DWORD,DWORD,PBYTE,DWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('GetKBCodePage(', 'void)', 'UINT', '.\winuser.h')
call cppapi#function('GetKernelObjectSecurity(', 'HANDLE,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR,DWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetKeyNameTextA(', 'LONG,LPSTR,int)', 'int', '.\winuser.h')
call cppapi#function('GetKeyNameTextW(', 'LONG,LPWSTR,int)', 'int', '.\winuser.h')
call cppapi#function('GetKeyState(', 'int)', 'SHORT', '.\winuser.h')
call cppapi#function('GetKeyboardLayout(', 'DWORD)', 'HKL', '.\winuser.h')
call cppapi#function('GetKeyboardLayoutList(', 'int,HKL*)', 'UINT', '.\winuser.h')
call cppapi#function('GetKeyboardLayoutNameA(', 'LPSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('GetKeyboardLayoutNameW(', 'LPWSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('GetKeyboardState(', 'PBYTE)', 'BOOL', '.\winuser.h')
call cppapi#function('GetKeyboardType(', 'int)', 'int', '.\winuser.h')
call cppapi#function('GetLargestConsoleWindowSize(', 'HANDLE)', 'COORD', '.\wincon.h')
call cppapi#function('GetLastActivePopup(', 'HWND)', 'HWND', '.\winuser.h')
call cppapi#function('GetLastError(', 'void)', 'DWORD', '.\winbase.h')
call cppapi#function('GetLastInputInfo(', 'PLASTINPUTINFO)', 'BOOL', '.\winuser.h')
call cppapi#function('GetLayeredWindowAttributes(', 'HWND,COLORREF*,BYTE*,DWORD*)', 'BOOL', '.\winuser.h')
call cppapi#function('GetLengthSid(', 'PSID)', 'DWORD', '.\winbase.h')
call cppapi#function('GetListBoxInfo(', 'HWND)', 'DWORD', '.\winuser.h')
call cppapi#function('GetLocalTime(', 'LPSYSTEMTIME)', 'void', '.\winbase.h')
call cppapi#function('GetLogicalDriveStringsA(', 'DWORD,LPSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetLogicalDriveStringsW(', 'DWORD,LPWSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetLogicalDrives(', 'void)', 'DWORD', '.\winbase.h')
call cppapi#function('GetLongPathNameA(', 'LPCSTR,LPSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetLongPathNameW(', 'LPCWSTR,LPWSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetMUILanguage(', 'VOID)', 'LANGID', '.\commctrl.h')
call cppapi#function('GetMailslotInfo(', 'HANDLE,PDWORD,PDWORD,PDWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetMappedFileNameA(', 'HANDLE,LPVOID,LPSTR,DWORD)', 'DWORD', '.\psapi.h')
call cppapi#function('GetMappedFileNameW(', 'HANDLE,LPVOID,LPWSTR,DWORD)', 'DWORD', '.\psapi.h')
call cppapi#function('GetMenu(', 'HWND)', 'HMENU', '.\winuser.h')
call cppapi#function('GetMenuBarInfo(', 'HWND,LONG,LONG,PMENUBARINFO)', 'BOOL', '.\winuser.h')
call cppapi#function('GetMenuCheckMarkDimensions(', 'void)', 'LONG', '.\winuser.h')
call cppapi#function('GetMenuContextHelpId(', 'HMENU)', 'DWORD', '.\winuser.h')
call cppapi#function('GetMenuDefaultItem(', 'HMENU,UINT,UINT)', 'UINT', '.\winuser.h')
call cppapi#function('GetMenuInfo(', 'HMENU,LPMENUINFO)', 'BOOL', '.\winuser.h')
call cppapi#function('GetMenuItemCount(', 'HMENU)', 'int', '.\winuser.h')
call cppapi#function('GetMenuItemID(', 'HMENU,int)', 'UINT', '.\winuser.h')
call cppapi#function('GetMenuItemInfoA(', 'HMENU,UINT,BOOL,LPMENUITEMINFOA)', 'BOOL', '.\winuser.h')
call cppapi#function('GetMenuItemInfoW(', 'HMENU,UINT,BOOL,LPMENUITEMINFOW)', 'BOOL', '.\winuser.h')
call cppapi#function('GetMenuItemRect(', 'HWND,HMENU,UINT,LPRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('GetMenuState(', 'HMENU,UINT,UINT)', 'UINT', '.\winuser.h')
call cppapi#function('GetMenuStringA(', 'HMENU,UINT,LPSTR,int,UINT)', 'int', '.\winuser.h')
call cppapi#function('GetMenuStringW(', 'HMENU,UINT,LPWSTR,int,UINT)', 'int', '.\winuser.h')
call cppapi#function('GetMessageA(', 'LPMSG,HWND,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('GetMessageExtraInfo(', 'void)', 'LONG', '.\winuser.h')
call cppapi#function('GetMessagePos(', 'void)', 'DWORD', '.\winuser.h')
call cppapi#function('GetMessageTime(', 'void)', 'LONG', '.\winuser.h')
call cppapi#function('GetMessageW(', 'LPMSG,HWND,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('GetModuleBaseNameA(', 'HANDLE,HMODULE,LPSTR,DWORD)', 'DWORD', '.\psapi.h')
call cppapi#function('GetModuleBaseNameW(', 'HANDLE,HMODULE,LPWSTR,DWORD)', 'DWORD', '.\psapi.h')
call cppapi#function('GetModuleFileNameA(', 'HINSTANCE,LPSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetModuleFileNameExA(', 'HANDLE,HMODULE,LPSTR,DWORD)', 'DWORD', '.\psapi.h')
call cppapi#function('GetModuleFileNameExW(', 'HANDLE,HMODULE,LPWSTR,DWORD)', 'DWORD', '.\psapi.h')
call cppapi#function('GetModuleFileNameW(', 'HINSTANCE,LPWSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetModuleHandleA(', 'LPCSTR)', 'HMODULE', '.\winbase.h')
call cppapi#function('GetModuleHandleExA(', 'DWORD,LPCSTR,HMODULE*)', 'BOOL', '.\winbase.h')
call cppapi#function('GetModuleHandleExW(', 'DWORD,LPCWSTR,HMODULE*)', 'BOOL', '.\winbase.h')
call cppapi#function('GetModuleHandleW(', 'LPCWSTR)', 'HMODULE', '.\winbase.h')
call cppapi#function('GetModuleInformation(', 'HANDLE,HMODULE,LPMODULEINFO,DWORD)', 'BOOL', '.\psapi.h')
call cppapi#function('GetMonitorInfoA(', 'HMONITOR,LPMONITORINFO)', 'BOOL', '.\winuser.h')
call cppapi#function('GetMonitorInfoW(', 'HMONITOR,LPMONITORINFO)', 'BOOL', '.\winuser.h')
call cppapi#function('GetMouseMovePointsEx(', 'UINT,LPMOUSEMOVEPOINT,LPMOUSEMOVEPOINT,int,DWORD)', 'int', '.\winuser.h')
call cppapi#function('GetNamedPipeHandleStateA(', 'HANDLE,PDWORD,PDWORD,PDWORD,PDWORD,LPSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetNamedPipeHandleStateW(', 'HANDLE,PDWORD,PDWORD,PDWORD,PDWORD,LPWSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetNamedPipeInfo(', 'HANDLE,PDWORD,PDWORD,PDWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetNativeSystemInfo(', 'LPSYSTEM_INFO)', 'VOID', '.\winbase.h')
call cppapi#function('GetNextDlgGroupItem(', 'HWND,HWND,BOOL)', 'HWND', '.\winuser.h')
call cppapi#function('GetNextDlgTabItem(', 'HWND,HWND,BOOL)', 'HWND', '.\winuser.h')
call cppapi#function('GetNumberOfConsoleInputEvents(', 'HANDLE,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('GetNumberOfConsoleMouseButtons(', 'PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('GetNumberOfEventLogRecords(', 'HANDLE,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetOldestEventLogRecord(', 'HANDLE,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetOpenClipboardWindow(', 'void)', 'HWND', '.\winuser.h')
call cppapi#function('GetOpenFileNameA(', 'LPOPENFILENAMEA)', 'BOOL', '.\commdlg.h')
call cppapi#function('GetOpenFileNameW(', 'LPOPENFILENAMEW)', 'BOOL', '.\commdlg.h')
call cppapi#function('GetOverlappedResult(', 'HANDLE,LPOVERLAPPED,PDWORD,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('GetParent(', 'HWND)', 'HWND', '.\winuser.h')
call cppapi#function('GetPerformanceInfo(', 'PPERFORMANCE_INFORMATION,DWORD)', 'BOOL', '.\psapi.h')
call cppapi#function('GetPrintProcessorDirectoryA(', 'LPSTR,LPSTR,DWORD,PBYTE,DWORD,PDWORD)', 'DWORD', '.\winspool.h')
call cppapi#function('GetPrintProcessorDirectoryW(', 'LPWSTR,LPWSTR,DWORD,PBYTE,DWORD,PDWORD)', 'DWORD', '.\winspool.h')
call cppapi#function('GetPrinterA(', 'HANDLE,DWORD,PBYTE,DWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('GetPrinterDataA(', 'HANDLE,LPSTR,PDWORD,PBYTE,DWORD,PDWORD)', 'DWORD', '.\winspool.h')
call cppapi#function('GetPrinterDataW(', 'HANDLE,LPWSTR,PDWORD,PBYTE,DWORD,PDWORD)', 'DWORD', '.\winspool.h')
call cppapi#function('GetPrinterDriverA(', 'HANDLE,LPSTR,DWORD,PBYTE,DWORD,PDWORD)', 'DWORD', '.\winspool.h')
call cppapi#function('GetPrinterDriverDirectoryA(', 'LPSTR,LPSTR,DWORD,PBYTE,DWORD,PDWORD)', 'DWORD', '.\winspool.h')
call cppapi#function('GetPrinterDriverDirectoryW(', 'LPWSTR,LPWSTR,DWORD,PBYTE,DWORD,PDWORD)', 'DWORD', '.\winspool.h')
call cppapi#function('GetPrinterDriverW(', 'HANDLE,LPWSTR,DWORD,PBYTE,DWORD,PDWORD)', 'DWORD', '.\winspool.h')
call cppapi#function('GetPrinterW(', 'HANDLE,DWORD,PBYTE,DWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('GetPriorityClass(', 'HANDLE)', 'DWORD', '.\winbase.h')
call cppapi#function('GetPriorityClipboardFormat(', 'UINT*,int)', 'int', '.\winuser.h')
call cppapi#function('GetPrivateObjectSecurity(', 'PSECURITY_DESCRIPTOR,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR,DWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetPrivateProfileIntA(', 'LPCSTR,LPCSTR,INT,LPCSTR)', 'UINT', '.\winbase.h')
call cppapi#function('GetPrivateProfileIntW(', 'LPCWSTR,LPCWSTR,INT,LPCWSTR)', 'UINT', '.\winbase.h')
call cppapi#function('GetPrivateProfileSectionA(', 'LPCSTR,LPSTR,DWORD,LPCSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetPrivateProfileSectionNamesA(', 'LPSTR,DWORD,LPCSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetPrivateProfileSectionNamesW(', 'LPWSTR,DWORD,LPCWSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetPrivateProfileSectionW(', 'LPCWSTR,LPWSTR,DWORD,LPCWSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetPrivateProfileStringA(', 'LPCSTR,LPCSTR,LPCSTR,LPSTR,DWORD,LPCSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetPrivateProfileStringW(', 'LPCWSTR,LPCWSTR,LPCWSTR,LPWSTR,DWORD,LPCWSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetPrivateProfileStructA(', 'LPCSTR,LPCSTR,LPVOID,UINT,LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('GetPrivateProfileStructW(', 'LPCWSTR,LPCWSTR,LPVOID,UINT,LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('GetProcAddress(', 'HINSTANCE,LPCSTR)', 'FARPROC', '.\winbase.h')
call cppapi#function('GetProcessAffinityMask(', 'HANDLE,PDWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetProcessDEPPolicy(', 'HANDLE, LPDWORD, PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('GetProcessDefaultLayout(', 'DWORD*)', 'BOOL', '.\winuser.h')
call cppapi#function('GetProcessHandleCount(', 'HANDLE,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetProcessHeap(', 'VOID)', 'HANDLE', '.\winbase.h')
call cppapi#function('GetProcessHeaps(', 'DWORD,PHANDLE)', 'DWORD', '.\winbase.h')
call cppapi#function('GetProcessId(', 'HANDLE)', 'DWORD', '.\winbase.h')
call cppapi#function('GetProcessImageFileNameA(', 'HANDLE,LPSTR,DWORD)', 'DWORD', '.\psapi.h')
call cppapi#function('GetProcessImageFileNameW(', 'HANDLE,LPWSTR,DWORD)', 'DWORD', '.\psapi.h')
call cppapi#function('GetProcessIoCounters(', 'HANDLE,PIO_COUNTERS)', 'BOOL', '.\winbase.h')
call cppapi#function('GetProcessMemoryInfo(', 'HANDLE,PPROCESS_MEMORY_COUNTERS,DWORD)', 'BOOL', '.\psapi.h')
call cppapi#function('GetProcessPriorityBoost(', 'HANDLE,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('GetProcessShutdownParameters(', 'PDWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetProcessTimes(', 'HANDLE,LPFILETIME,LPFILETIME,LPFILETIME,LPFILETIME)', 'BOOL', '.\winbase.h')
call cppapi#function('GetProcessVersion(', 'DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetProcessWindowStation(', 'void)', 'HWINSTA', '.\winbase.h')
call cppapi#function('GetProcessWorkingSetSize(', 'HANDLE,PSIZE_T,PSIZE_T)', 'BOOL', '.\winbase.h')
call cppapi#function('GetProfileIntA(', 'LPCSTR,LPCSTR,INT)', 'UINT', '.\winbase.h')
call cppapi#function('GetProfileIntW(', 'LPCWSTR,LPCWSTR,INT)', 'UINT', '.\winbase.h')
call cppapi#function('GetProfileSectionA(', 'LPCSTR,LPSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetProfileSectionW(', 'LPCWSTR,LPWSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetProfileStringA(', 'LPCSTR,LPCSTR,LPCSTR,LPSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetProfileStringW(', 'LPCWSTR,LPCWSTR,LPCWSTR,LPWSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetPropA(', 'HWND,LPCSTR)', 'HANDLE', '.\winuser.h')
call cppapi#function('GetPropW(', 'HWND,LPCWSTR)', 'HANDLE', '.\winuser.h')
call cppapi#function('GetQueueStatus(', 'UINT)', 'DWORD', '.\winuser.h')
call cppapi#function('GetQueuedCompletionStatus(', 'HANDLE,PDWORD,PULONG_PTR,LPOVERLAPPED*,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetRawInputBuffer(', 'PRAWINPUT,PUINT,UINT)', 'UINT', '.\winuser.h')
call cppapi#function('GetRawInputData(', 'HRAWINPUT,UINT,LPVOID,PUINT,UINT)', 'UINT', '.\winuser.h')
call cppapi#function('GetRawInputDeviceInfoA(', 'HANDLE,UINT,LPVOID,PUINT)', 'UINT', '.\winuser.h')
call cppapi#function('GetRawInputDeviceInfoW(', 'HANDLE,UINT,LPVOID,PUINT)', 'UINT', '.\winuser.h')
call cppapi#function('GetRawInputDeviceList(', 'PRAWINPUTDEVICELIST,PUINT,UINT)', 'UINT', '.\winuser.h')
call cppapi#function('GetRegisteredRawInputDevices(', 'PRAWINPUTDEVICE,PUINT,UINT)', 'UINT', '.\winuser.h')
call cppapi#function('GetSaveFileNameA(', 'LPOPENFILENAMEA)', 'BOOL', '.\commdlg.h')
call cppapi#function('GetSaveFileNameW(', 'LPOPENFILENAMEW)', 'BOOL', '.\commdlg.h')
call cppapi#function('GetScrollBarInfo(', 'HWND,LONG,PSCROLLBARINFO)', 'BOOL', '.\winuser.h')
call cppapi#function('GetScrollInfo(', 'HWND,int,LPSCROLLINFO)', 'BOOL', '.\winuser.h')
call cppapi#function('GetScrollPos(', 'HWND,int)', 'int', '.\winuser.h')
call cppapi#function('GetScrollRange(', 'HWND,int,LPINT,LPINT)', 'BOOL', '.\winuser.h')
call cppapi#function('GetSecurityDescriptorControl(', 'PSECURITY_DESCRIPTOR,PSECURITY_DESCRIPTOR_CONTROL,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetSecurityDescriptorDacl(', 'PSECURITY_DESCRIPTOR,LPBOOL,PACL*,LPBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('GetSecurityDescriptorGroup(', 'PSECURITY_DESCRIPTOR,PSID*,LPBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('GetSecurityDescriptorLength(', 'PSECURITY_DESCRIPTOR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetSecurityDescriptorOwner(', 'PSECURITY_DESCRIPTOR,PSID*,LPBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('GetSecurityDescriptorSacl(', 'PSECURITY_DESCRIPTOR,LPBOOL,PACL*,LPBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('GetServiceDisplayNameA(', 'SC_HANDLE,LPCSTR,LPSTR,PDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('GetServiceDisplayNameW(', 'SC_HANDLE,LPCWSTR,LPWSTR,PDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('GetServiceKeyNameA(', 'SC_HANDLE,LPCSTR,LPSTR,PDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('GetServiceKeyNameW(', 'SC_HANDLE,LPCWSTR,LPWSTR,PDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('GetShellWindow(', 'void)', 'HWND', '.\winuser.h')
call cppapi#function('GetShortPathNameA(', 'LPCSTR,LPSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetShortPathNameW(', 'LPCWSTR,LPWSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetSidIdentifierAuthority(', 'PSID)', 'PSID_IDENTIFIER_AUTHORITY', '.\winbase.h')
call cppapi#function('GetSidLengthRequired(', 'UCHAR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetSidSubAuthority(', 'PSID,DWORD)', 'PDWORD', '.\winbase.h')
call cppapi#function('GetSidSubAuthorityCount(', 'PSID)', 'PUCHAR', '.\winbase.h')
call cppapi#function('GetStartupInfoA(', 'LPSTARTUPINFOA)', 'VOID', '.\winbase.h')
call cppapi#function('GetStartupInfoW(', 'LPSTARTUPINFOW)', 'VOID', '.\winbase.h')
call cppapi#function('GetStdHandle(', 'DWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('GetSubMenu(', 'HMENU,int)', 'HMENU', '.\winuser.h')
call cppapi#function('GetSysColor(', 'int)', 'DWORD', '.\winuser.h')
call cppapi#function('GetSysColorBrush(', 'int)', 'HBRUSH', '.\winuser.h')
call cppapi#function('GetSystemDEPPolicy(', 'void)', 'DEP_SYSTEM_POLICY_TYPE', '.\winbase.h')
call cppapi#function('GetSystemDirectoryA(', 'LPSTR,UINT)', 'UINT', '.\winbase.h')
call cppapi#function('GetSystemDirectoryW(', 'LPWSTR,UINT)', 'UINT', '.\winbase.h')
call cppapi#function('GetSystemInfo(', 'LPSYSTEM_INFO)', 'VOID', '.\winbase.h')
call cppapi#function('GetSystemMenu(', 'HWND,BOOL)', 'HMENU', '.\winuser.h')
call cppapi#function('GetSystemMetrics(', 'int)', 'int', '.\winuser.h')
call cppapi#function('GetSystemPowerStatus(', 'LPSYSTEM_POWER_STATUS)', 'BOOL', '.\winbase.h')
call cppapi#function('GetSystemRegistryQuota(', 'PDWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetSystemTime(', 'LPSYSTEMTIME)', 'VOID', '.\winbase.h')
call cppapi#function('GetSystemTimeAdjustment(', 'PDWORD,PDWORD,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('GetSystemTimeAsFileTime(', 'LPFILETIME)', 'void', '.\winbase.h')
call cppapi#function('GetSystemTimes(', 'LPFILETIME,LPFILETIME,LPFILETIME)', 'BOOL', '.\winbase.h')
call cppapi#function('GetSystemWindowsDirectoryA(', 'LPSTR,UINT)', 'UINT', '.\winbase.h')
call cppapi#function('GetSystemWindowsDirectoryW(', 'LPWSTR,UINT)', 'UINT', '.\winbase.h')
call cppapi#function('GetSystemWow64DirectoryA(', 'LPSTR,UINT)', 'UINT', '.\winbase.h')
call cppapi#function('GetSystemWow64DirectoryW(', 'LPWSTR,UINT)', 'UINT', '.\winbase.h')
call cppapi#function('GetTabbedTextExtentA(', 'HDC,LPCSTR,int,int,LPINT)', 'DWORD', '.\winuser.h')
call cppapi#function('GetTabbedTextExtentW(', 'HDC,LPCWSTR,int,int,LPINT)', 'DWORD', '.\winuser.h')
call cppapi#function('GetTapeParameters(', 'HANDLE,DWORD,PDWORD,PVOID)', 'DWORD', '.\winbase.h')
call cppapi#function('GetTapePosition(', 'HANDLE,DWORD,PDWORD,PDWORD,PDWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetTapeStatus(', 'HANDLE)', 'DWORD', '.\winbase.h')
call cppapi#function('GetTempFileNameA(', 'LPCSTR,LPCSTR,UINT,LPSTR)', 'UINT', '.\winbase.h')
call cppapi#function('GetTempFileNameW(', 'LPCWSTR,LPCWSTR,UINT,LPWSTR)', 'UINT', '.\winbase.h')
call cppapi#function('GetTempPathA(', 'DWORD,LPSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetTempPathW(', 'DWORD,LPWSTR)', 'DWORD', '.\winbase.h')
call cppapi#function('GetThreadContext(', 'HANDLE,LPCONTEXT)', 'BOOL', '.\winbase.h')
call cppapi#function('GetThreadDesktop(', 'DWORD)', 'HDESK', '.\winuser.h')
call cppapi#function('GetThreadIOPendingFlag(', 'HANDLE,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('GetThreadPriority(', 'HANDLE)', 'int', '.\winbase.h')
call cppapi#function('GetThreadPriorityBoost(', 'HANDLE,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('GetThreadSelectorEntry(', 'HANDLE,DWORD,LPLDT_ENTRY)', 'BOOL', '.\winbase.h')
call cppapi#function('GetThreadTimes(', 'HANDLE,LPFILETIME,LPFILETIME,LPFILETIME,LPFILETIME)', 'BOOL', '.\winbase.h')
call cppapi#function('GetTickCount(', 'VOID)', 'DWORD', '.\winbase.h')
call cppapi#function('GetTimeZoneInformation(', 'LPTIME_ZONE_INFORMATION)', 'DWORD', '.\winbase.h')
call cppapi#function('GetTitleBarInfo(', 'HWND,PTITLEBARINFO)', 'BOOL', '.\winuser.h')
call cppapi#function('GetTokenInformation(', 'HANDLE,TOKEN_INFORMATION_CLASS,PVOID,DWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetTopWindow(', 'HWND)', 'HWND', '.\winuser.h')
call cppapi#function('GetTouchInputInfo(', 'HANDLE hTouchInput, UINT cInputs, PTOUCHINPUT pInputs, int cbSize)', 'BOOL', '.\winuser.h')
call cppapi#function('GetUpdateRect(', 'HWND,LPRECT,BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('GetUpdateRgn(', 'HWND,HRGN,BOOL)', 'int', '.\winuser.h')
call cppapi#function('GetUrlCacheEntryInfoA(', 'LPCSTR,LPINTERNET_CACHE_ENTRY_INFOA,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('GetUrlCacheEntryInfoW(', 'LPCSTR,LPINTERNET_CACHE_ENTRY_INFOW,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('GetUrlCacheGroupAttributeA(', 'GROUPID,DWORD,DWORD,LPINTERNET_CACHE_GROUP_INFOA,LPDWORD,LPVOID)', 'BOOL', '.\wininet.h')
call cppapi#function('GetUrlCacheGroupAttributeW(', 'GROUPID,DWORD,DWORD,LPINTERNET_CACHE_GROUP_INFOW,LPDWORD,LPVOID)', 'BOOL', '.\wininet.h')
call cppapi#function('GetUserNameA(', 'LPSTR,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetUserNameW(', 'LPWSTR,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetUserObjectInformationA(', 'HANDLE,int,PVOID,DWORD,PDWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('GetUserObjectInformationW(', 'HANDLE,int,PVOID,DWORD,PDWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('GetUserObjectSecurity(', 'HANDLE,PSECURITY_INFORMATION,PSECURITY_DESCRIPTOR,DWORD,PDWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('GetVersion(', 'void)', 'DWORD', '.\winbase.h')
call cppapi#function('GetVersionExA(', 'LPOSVERSIONINFOA)', 'BOOL', '.\winbase.h')
call cppapi#function('GetVersionExW(', 'LPOSVERSIONINFOW)', 'BOOL', '.\winbase.h')
call cppapi#function('GetVolumeInformationA(', 'LPCSTR,LPSTR,DWORD,PDWORD,PDWORD,PDWORD,LPSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetVolumeInformationW(', 'LPCWSTR,LPWSTR,DWORD,PDWORD,PDWORD,PDWORD,LPWSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetVolumeNameForVolumeMountPointA(', 'LPCSTR,LPSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetVolumeNameForVolumeMountPointW(', 'LPCWSTR,LPWSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetVolumePathNameA(', 'LPCSTR,LPSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetVolumePathNameW(', 'LPCWSTR,LPWSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetVolumePathNamesForVolumeNameA(', 'LPCSTR,LPSTR,DWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetVolumePathNamesForVolumeNameW(', 'LPCWSTR,LPWSTR,DWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('GetWindow(', 'HWND,UINT)', 'HWND', '.\winuser.h')
call cppapi#function('GetWindowContextHelpId(', 'HWND)', 'DWORD', '.\winuser.h')
call cppapi#function('GetWindowDC(', 'HWND)', 'HDC', '.\winuser.h')
call cppapi#function('GetWindowInfo(', 'HWND,PWINDOWINFO)', 'BOOL', '.\winuser.h')
call cppapi#function('GetWindowLongA(', 'HWND,int)', 'LONG', '.\winuser.h')
call cppapi#function('GetWindowLongPtrA(', 'HWND,int)', 'LONG_PTR', '.\winuser.h')
call cppapi#function('GetWindowLongPtrW(', 'HWND,int)', 'LONG_PTR', '.\winuser.h')
call cppapi#function('GetWindowLongW(', 'HWND,int)', 'LONG', '.\winuser.h')
call cppapi#function('GetWindowModuleFileNameA(', 'HWND,LPSTR,UINT)', 'UINT', '.\winuser.h')
call cppapi#function('GetWindowModuleFileNameW(', 'HWND,LPWSTR,UINT)', 'UINT', '.\winuser.h')
call cppapi#function('GetWindowPlacement(', 'HWND,WINDOWPLACEMENT*)', 'BOOL', '.\winuser.h')
call cppapi#function('GetWindowRect(', 'HWND,LPRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('GetWindowRgn(', 'HWND,HRGN)', 'int', '.\winuser.h')
call cppapi#function('GetWindowSubclass(', 'HWND,SUBCLASSPROC,UINT_PTR,DWORD_PTR*)', 'BOOL', '.\commctrl.h')
call cppapi#function('GetWindowTextA(', 'HWND,LPSTR,int)', 'int', '.\winuser.h')
call cppapi#function('GetWindowTextLengthA(', 'HWND)', 'int', '.\winuser.h')
call cppapi#function('GetWindowTextLengthW(', 'HWND)', 'int', '.\winuser.h')
call cppapi#function('GetWindowTextW(', 'HWND,LPWSTR,int)', 'int', '.\winuser.h')
call cppapi#function('GetWindowThreadProcessId(', 'HWND,PDWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('GetWindowWord(', 'HWND,int)', 'WORD', '.\winuser.h')
call cppapi#function('GetWindowsDirectoryA(', 'LPSTR,UINT)', 'UINT', '.\winbase.h')
call cppapi#function('GetWindowsDirectoryW(', 'LPWSTR,UINT)', 'UINT', '.\winbase.h')
call cppapi#function('GetWriteWatch(', 'DWORD,PVOID,SIZE_T,PVOID*,PULONG_PTR,PULONG)', 'UINT', '.\winbase.h')
call cppapi#function('GetWsChanges(', 'HANDLE,PPSAPI_WS_WATCH_INFORMATION,DWORD)', 'BOOL', '.\psapi.h')
call cppapi#function('GlobalAddAtomA(', 'LPCSTR)', 'ATOM', '.\winbase.h')
call cppapi#function('GlobalAddAtomW(', 'LPCWSTR)', 'ATOM', '.\winbase.h')
call cppapi#function('GlobalAlloc(', 'UINT,DWORD)', 'HGLOBAL', '.\winbase.h')
call cppapi#function('GlobalCompact(', 'DWORD)', 'SIZE_T', '.\winbase.h')
call cppapi#function('GlobalDeleteAtom(', 'ATOM)', 'ATOM', '.\winbase.h')
call cppapi#function('GlobalFindAtomA(', 'LPCSTR)', 'ATOM', '.\winbase.h')
call cppapi#function('GlobalFindAtomW(', 'LPCWSTR)', 'ATOM', '.\winbase.h')
call cppapi#function('GlobalFix(', 'HGLOBAL)', 'VOID', '.\winbase.h')
call cppapi#function('GlobalFlags(', 'HGLOBAL)', 'UINT', '.\winbase.h')
call cppapi#function('GlobalFree(', 'HGLOBAL)', 'HGLOBAL', '.\winbase.h')
call cppapi#function('GlobalGetAtomNameA(', 'ATOM,LPSTR,int)', 'UINT', '.\winbase.h')
call cppapi#function('GlobalGetAtomNameW(', 'ATOM,LPWSTR,int)', 'UINT', '.\winbase.h')
call cppapi#function('GlobalHandle(', 'PCVOID)', 'HGLOBAL', '.\winbase.h')
call cppapi#function('GlobalLock(', 'HGLOBAL)', 'LPVOID', '.\winbase.h')
call cppapi#function('GlobalMemoryStatus(', 'LPMEMORYSTATUS)', 'VOID', '.\winbase.h')
call cppapi#function('GlobalMemoryStatusEx(', 'LPMEMORYSTATUSEX)', 'BOOL', '.\winbase.h')
call cppapi#function('GlobalReAlloc(', 'HGLOBAL,DWORD,UINT)', 'HGLOBAL', '.\winbase.h')
call cppapi#function('GlobalSize(', 'HGLOBAL)', 'DWORD', '.\winbase.h')
call cppapi#function('GlobalUnWire(', 'HGLOBAL)', 'BOOL', '.\winbase.h')
call cppapi#function('GlobalUnfix(', 'HGLOBAL)', 'VOID', '.\winbase.h')
call cppapi#function('GlobalUnlock(', 'HGLOBAL)', 'BOOL', '.\winbase.h')
call cppapi#function('GlobalWire(', 'HGLOBAL)', 'PVOID', '.\winbase.h')
call cppapi#function('GopherCreateLocatorA(', 'LPCSTR,INTERNET_PORT,LPCSTR,LPCSTR,DWORD,LPSTR,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('GopherCreateLocatorW(', 'LPCWSTR,INTERNET_PORT,LPCWSTR,LPCWSTR,DWORD,LPWSTR,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('GopherFindFirstFileA(', 'HINTERNET,LPCSTR,LPCSTR,LPGOPHER_FIND_DATAA,DWORD,DWORD)', 'HINTERNET', '.\wininet.h')
call cppapi#function('GopherFindFirstFileW(', 'HINTERNET,LPCWSTR,LPCWSTR,LPGOPHER_FIND_DATAW,DWORD,DWORD)', 'HINTERNET', '.\wininet.h')
call cppapi#function('GopherGetAttributeA(', 'HINTERNET,LPCSTR,LPCSTR,LPBYTE,DWORD,PDWORD,GOPHER_ATTRIBUTE_ENUMERATOR,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('GopherGetAttributeW(', 'HINTERNET,LPCWSTR, LPCWSTR, LPBYTE, DWORD, PDWORD, GOPHER_ATTRIBUTE_ENUMERATOR, DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('GopherGetLocatorTypeA(', 'LPCSTR,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('GopherGetLocatorTypeW(', 'LPCWSTR,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('GopherOpenFileA(', 'HINTERNET,LPCSTR,LPCSTR,DWORD,DWORD)', 'HINTERNET', '.\wininet.h')
call cppapi#function('GopherOpenFileW(', 'HINTERNET,LPCWSTR,LPCWSTR,DWORD,DWORD)', 'HINTERNET', '.\wininet.h')
call cppapi#function('GrayStringA(', 'HDC,HBRUSH,GRAYSTRINGPROC,LPARAM,int,int,int,int,int)', 'BOOL', '.\winuser.h')
call cppapi#function('GrayStringW(', 'HDC,HBRUSH,GRAYSTRINGPROC,LPARAM,int,int,int,int,int)', 'BOOL', '.\winuser.h')
call cppapi#function('htonl(', 'u_long)', 'u_long', '.\winsock.h')
call cppapi#function('htons(', 'u_short)', 'u_short', '.\winsock.h')
call cppapi#function('HeapAlloc(', 'HANDLE,DWORD,DWORD)', 'PVOID', '.\winbase.h')
call cppapi#function('HeapCompact(', 'HANDLE,DWORD)', 'SIZE_T', '.\winbase.h')
call cppapi#function('HeapCreate(', 'DWORD,DWORD,DWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('HeapDestroy(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('HeapFree(', 'HANDLE,DWORD,PVOID)', 'BOOL', '.\winbase.h')
call cppapi#function('HeapLock(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('HeapQueryInformation(', 'HANDLE,HEAP_INFORMATION_CLASS,PVOID,SIZE_T,PSIZE_T)', 'BOOL', '.\winbase.h')
call cppapi#function('HeapReAlloc(', 'HANDLE,DWORD,PVOID,DWORD)', 'PVOID', '.\winbase.h')
call cppapi#function('HeapSetInformation(', 'HANDLE,HEAP_INFORMATION_CLASS,PVOID,SIZE_T)', 'BOOL', '.\winbase.h')
call cppapi#function('HeapSize(', 'HANDLE,DWORD,PCVOID)', 'DWORD', '.\winbase.h')
call cppapi#function('HeapUnlock(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('HeapValidate(', 'HANDLE,DWORD,PCVOID)', 'BOOL', '.\winbase.h')
call cppapi#function('HeapWalk(', 'HANDLE,LPPROCESS_HEAP_ENTRY)', 'BOOL', '.\winbase.h')
call cppapi#function('HideCaret(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('HiliteMenuItem(', 'HWND,HMENU,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('HttpAddRequestHeadersA(', 'HINTERNET,LPCSTR,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('HttpAddRequestHeadersW(', 'HINTERNET,LPCWSTR,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('HttpEndRequestA(', 'HINTERNET,LPINTERNET_BUFFERSA,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('HttpEndRequestW(', 'HINTERNET,LPINTERNET_BUFFERSW,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('HttpOpenRequestA(', 'HINTERNET,LPCSTR,LPCSTR,LPCSTR,LPCSTR,LPCSTR *,DWORD,DWORD)', 'HINTERNET', '.\wininet.h')
call cppapi#function('HttpOpenRequestW(', 'HINTERNET,LPCWSTR,LPCWSTR,LPCWSTR,LPCWSTR,LPCWSTR FAR * lplpszAcceptTypes , DWORD dwFlags, DWORD dwContext)', 'HINTERNET', '.\wininet.h')
call cppapi#function('HttpQueryInfoA(', 'HINTERNET,DWORD,PVOID,PDWORD,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('HttpQueryInfoW(', 'HINTERNET,DWORD,PVOID,PDWORD,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('HttpSendRequestA(', 'HINTERNET,LPCSTR,DWORD,PVOID,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('HttpSendRequestExA(', 'HINTERNET,LPINTERNET_BUFFERSA,LPINTERNET_BUFFERSA,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('HttpSendRequestExW(', 'HINTERNET,LPINTERNET_BUFFERSW,LPINTERNET_BUFFERSW,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('HttpSendRequestW(', 'HINTERNET,LPCWSTR,DWORD,PVOID,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('inet_addr(', 'const char*)', 'unsigned', '.\winsock.h')
call cppapi#function('ioctlsocket(', 'SOCKET,long,u_long *)', 'int', '.\winsock.h')
call cppapi#function('ImageList_Add(', 'HIMAGELIST,HBITMAP,HBITMAP)', 'int', '.\commctrl.h')
call cppapi#function('ImageList_AddMasked(', 'HIMAGELIST,HBITMAP,COLORREF)', 'int', '.\commctrl.h')
call cppapi#function('ImageList_BeginDrag(', 'HIMAGELIST,int,int,int)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImageList_Copy(', 'HIMAGELIST,int,HIMAGELIST,int,UINT)', 'WINBOOL', '.\commctrl.h')
call cppapi#function('ImageList_Create(', 'int,int,UINT,int,int)', 'HIMAGELIST', '.\commctrl.h')
call cppapi#function('ImageList_Destroy(', 'HIMAGELIST)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImageList_DragEnter(', 'HWND,int,int)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImageList_DragLeave(', 'HWND)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImageList_DragMove(', 'int,int)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImageList_DragShowNolock(', 'BOOL)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImageList_Draw(', 'HIMAGELIST,int,HDC,int,int,UINT)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImageList_DrawEx(', 'HIMAGELIST,int,HDC,int,int,int,int,COLORREF,COLORREF,UINT)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImageList_DrawIndirect(', 'IMAGELISTDRAWPARAMS*)', 'WINBOOL', '.\commctrl.h')
call cppapi#function('ImageList_Duplicate(', 'HIMAGELIST himl)', 'HIMAGELIST', '.\commctrl.h')
call cppapi#function('ImageList_EndDrag(', 'VOID)', 'void', '.\commctrl.h')
call cppapi#function('ImageList_GetBkColor(', 'HIMAGELIST)', 'COLORREF', '.\commctrl.h')
call cppapi#function('ImageList_GetDragImage(', 'LPPOINT,LPPOINT)', 'HIMAGELIST', '.\commctrl.h')
call cppapi#function('ImageList_GetIcon(', 'HIMAGELIST,int,UINT)', 'HICON', '.\commctrl.h')
call cppapi#function('ImageList_GetIconSize(', 'HIMAGELIST,int*,int*)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImageList_GetImageCount(', 'HIMAGELIST)', 'int', '.\commctrl.h')
call cppapi#function('ImageList_GetImageInfo(', 'HIMAGELIST,int,IMAGEINFO*)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImageList_LoadImageA(', 'HINSTANCE,LPCSTR,int,int,COLORREF,UINT,UINT)', 'HIMAGELIST', '.\commctrl.h')
call cppapi#function('ImageList_LoadImageW(', 'HINSTANCE,LPCWSTR,int,int,COLORREF,UINT,UINT)', 'HIMAGELIST', '.\commctrl.h')
call cppapi#function('ImageList_Merge(', 'HIMAGELIST,int,HIMAGELIST,int,int,int)', 'HIMAGELIST', '.\commctrl.h')
call cppapi#function('ImageList_Read(', 'LPSTREAM)', 'HIMAGELIST', '.\commctrl.h')
call cppapi#function('ImageList_Remove(', 'HIMAGELIST,int)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImageList_Replace(', 'HIMAGELIST,int,HBITMAP,HBITMAP)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImageList_ReplaceIcon(', 'HIMAGELIST,int,HICON)', 'int', '.\commctrl.h')
call cppapi#function('ImageList_SetBkColor(', 'HIMAGELIST,COLORREF)', 'COLORREF', '.\commctrl.h')
call cppapi#function('ImageList_SetDragCursorImage(', 'HIMAGELIST,int,int,int)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImageList_SetIconSize(', 'HIMAGELIST,int,int)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImageList_SetImageCount(', 'HIMAGELIST,UINT)', 'WINBOOL', '.\commctrl.h')
call cppapi#function('ImageList_SetOverlayImage(', 'HIMAGELIST,int,int)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImageList_Write(', 'HIMAGELIST,LPSTREAM)', 'BOOL', '.\commctrl.h')
call cppapi#function('ImpersonateLoggedOnUser(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('ImpersonateNamedPipeClient(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('ImpersonateSelf(', 'SECURITY_IMPERSONATION_LEVEL)', 'BOOL', '.\winbase.h')
call cppapi#function('InSendMessage(', 'void)', 'BOOL', '.\winuser.h')
call cppapi#function('InSendMessageEx(', 'LPVOID)', 'DWORD', '.\winuser.h')
call cppapi#function('InflateRect(', 'LPRECT,int,int)', 'BOOL', '.\winuser.h')
call cppapi#function('InitAtomTable(', 'DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('InitCommonControls(', 'void)', 'void', '.\commctrl.h')
call cppapi#function('InitCommonControlsEx(', 'LPINITCOMMONCONTROLSEX)', 'BOOL', '.\commctrl.h')
call cppapi#function('InitMUILanguage(', 'LANGID)', 'VOID', '.\commctrl.h')
call cppapi#function('InitializeAcl(', 'PACL,DWORD,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('InitializeCriticalSection(', 'LPCRITICAL_SECTION)', 'VOID', '.\winbase.h')
call cppapi#function('InitializeCriticalSectionAndSpinCount(', 'LPCRITICAL_SECTION,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('InitializeFlatSB(', 'HWND)', 'BOOL', '.\commctrl.h')
call cppapi#function('InitializeProcessForWsWatch(', 'HANDLE)', 'BOOL', '.\psapi.h')
call cppapi#function('InitializeSListHead(', 'PSLIST_HEADER)', 'VOID', '.\winbase.h')
call cppapi#function('InitializeSecurityDescriptor(', 'PSECURITY_DESCRIPTOR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('InitializeSid(', 'PSID,PSID_IDENTIFIER_AUTHORITY,BYTE)', 'BOOL', '.\winbase.h')
call cppapi#function('InsertMenuA(', 'HMENU,UINT,UINT,UINT,LPCSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('InsertMenuItemA(', 'HMENU,UINT,BOOL,LPCMENUITEMINFOA)', 'BOOL', '.\winuser.h')
call cppapi#function('InsertMenuItemW(', 'HMENU,UINT,BOOL,LPCMENUITEMINFOW)', 'BOOL', '.\winuser.h')
call cppapi#function('InsertMenuW(', 'HMENU,UINT,UINT,UINT,LPCWSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('InterlockedCompareExchange(', 'LONG volatile *,LONG,LONG)', 'LONG', '.\winbase.h')
call cppapi#function('InterlockedDecrement(', 'LONG volatile *)', 'LONG', '.\winbase.h')
call cppapi#function('InterlockedExchange(', 'LONG volatile *,LONG)', 'LONG', '.\winbase.h')
call cppapi#function('InterlockedExchangeAdd(', 'LONG volatile *,LONG)', 'LONG', '.\winbase.h')
call cppapi#function('InterlockedFlushSList(', 'PSLIST_HEADER)', 'PSLIST_ENTRY', '.\winbase.h')
call cppapi#function('InterlockedIncrement(', 'LONG volatile *)', 'LONG', '.\winbase.h')
call cppapi#function('InterlockedPopEntrySList(', 'PSLIST_HEADER)', 'PSLIST_ENTRY', '.\winbase.h')
call cppapi#function('InterlockedPushEntrySList(', 'PSLIST_HEADER,PSLIST_ENTRY)', 'PSLIST_ENTRY', '.\winbase.h')
call cppapi#function('InternalGetWindowText(', 'HWND,LPWSTR,INT)', 'INT', '.\winuser.h')
call cppapi#function('InternetAttemptConnect(', 'DWORD)', 'DWORD', '.\wininet.h')
call cppapi#function('InternetAutodial(', 'DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetAutodialHangup(', 'DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetCanonicalizeUrlA(', 'LPCSTR,LPSTR,PDWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetCanonicalizeUrlW(', 'LPCWSTR,LPWSTR,PDWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetCheckConnectionA(', 'LPCSTR,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetCheckConnectionW(', 'LPCWSTR,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetCloseHandle(', 'HINTERNET)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetCombineUrlA(', 'LPCSTR,LPCSTR,LPSTR,PDWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetCombineUrlW(', 'LPCWSTR,LPCWSTR,LPWSTR,PDWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetConfirmZoneCrossing(', 'HWND,LPSTR,LPSTR,BOOL)', 'DWORD', '.\wininet.h')
call cppapi#function('InternetConnectA(', 'HINTERNET,LPCSTR,INTERNET_PORT,LPCSTR,LPCSTR,DWORD,DWORD,DWORD)', 'HINTERNET', '.\wininet.h')
call cppapi#function('InternetConnectW(', 'HINTERNET,LPCWSTR,INTERNET_PORT,LPCWSTR,LPCWSTR,DWORD,DWORD,DWORD)', 'HINTERNET', '.\wininet.h')
call cppapi#function('InternetCrackUrlA(', 'LPCSTR,DWORD,DWORD,LPURL_COMPONENTSA)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetCrackUrlW(', 'LPCWSTR,DWORD,DWORD,LPURL_COMPONENTSW)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetCreateUrlA(', 'LPURL_COMPONENTSA,DWORD,LPSTR,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetCreateUrlW(', 'LPURL_COMPONENTSW,DWORD,LPWSTR,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetDebugGetLocalTime(', 'SYSTEMTIME*,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetDial(', 'HWND,LPTSTR,DWORD,LPDWORD,DWORD)', 'DWORD', '.\wininet.h')
call cppapi#function('InternetErrorDlg(', 'HWND,HINTERNET,DWORD,DWORD,PVOID *)', 'DWORD', '.\wininet.h')
call cppapi#function('InternetFindNextFileA(', 'HINTERNET,PVOID)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetFindNextFileW(', 'HINTERNET,PVOID)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetGetConnectedState(', 'LPDWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetGetCookieA(', 'LPCSTR,LPCSTR,LPSTR,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetGetCookieW(', 'LPCSTR,LPCWSTR,LPWSTR,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetGetLastResponseInfoA(', 'PDWORD,LPSTR,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetGetLastResponseInfoW(', 'PDWORD,LPWSTR,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetGoOnline(', 'LPTSTR,HWND,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetHangUp(', 'DWORD,DWORD)', 'DWORD', '.\wininet.h')
call cppapi#function('InternetOpenA(', 'LPCSTR,DWORD,LPCSTR,LPCSTR,DWORD)', 'HINTERNET', '.\wininet.h')
call cppapi#function('InternetOpenUrlA(', 'HINTERNET,LPCSTR,LPCSTR,DWORD,DWORD,DWORD)', 'HINTERNET', '.\wininet.h')
call cppapi#function('InternetOpenUrlW(', 'HINTERNET,LPCWSTR,LPCWSTR,DWORD,DWORD,DWORD)', 'HINTERNET', '.\wininet.h')
call cppapi#function('InternetOpenW(', 'LPCWSTR,DWORD,LPCWSTR,LPCWSTR,DWORD)', 'HINTERNET', '.\wininet.h')
call cppapi#function('InternetQueryDataAvailable(', 'HINTERNET,PDWORD,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetQueryOptionA(', 'HINTERNET,DWORD,PVOID,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetQueryOptionW(', 'HINTERNET,DWORD,PVOID,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetReadFile(', 'HINTERNET,PVOID,DWORD,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetReadFileExA(', 'HINTERNET,LPINTERNET_BUFFERSA,DWORD,DWORD_PTR)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetReadFileExW(', 'HINTERNET,LPINTERNET_BUFFERSW,DWORD,DWORD_PTR)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetSetCookieA(', 'LPCSTR,LPCSTR,LPCSTR)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetSetCookieW(', 'LPCSTR,LPCWSTR,LPCWSTR)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetSetDialState(', 'LPCTSTR,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetSetFilePointer(', 'HINTERNET,LONG,PVOID,DWORD,DWORD)', 'DWORD', '.\wininet.h')
call cppapi#function('InternetSetOptionA(', 'HINTERNET,DWORD,PVOID,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetSetOptionExA(', 'HINTERNET,DWORD,PVOID,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetSetOptionExW(', 'HINTERNET,DWORD,PVOID,DWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetSetOptionW(', 'HINTERNET,DWORD,PVOID,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetSetStatusCallback(', 'HINTERNET,INTERNET_STATUS_CALLBACK)', 'INTERNET_STATUS_CALLBACK', '.\wininet.h')
call cppapi#function('InternetTimeFromSystemTime(', 'SYSTEMTIME*,DWORD,LPSTR,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetTimeToSystemTime(', 'LPCSTR,SYSTEMTIME*,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('InternetWriteFile(', 'HINTERNET,LPCVOID,DWORD,PDWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('IntersectRect(', 'LPRECT,LPCRECT,LPCRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('InvalidateRect(', 'HWND,LPCRECT,BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('InvalidateRgn(', 'HWND,HRGN,BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('InvertRect(', 'HDC,LPCRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('IsBadCodePtr(', 'FARPROC)', 'BOOL', '.\winbase.h')
call cppapi#function('IsBadHugeReadPtr(', 'PCVOID,UINT)', 'BOOL', '.\winbase.h')
call cppapi#function('IsBadHugeWritePtr(', 'PVOID,UINT)', 'BOOL', '.\winbase.h')
call cppapi#function('IsBadReadPtr(', 'PCVOID,UINT)', 'BOOL', '.\winbase.h')
call cppapi#function('IsBadStringPtrA(', 'LPCSTR,UINT)', 'BOOL', '.\winbase.h')
call cppapi#function('IsBadStringPtrW(', 'LPCWSTR,UINT)', 'BOOL', '.\winbase.h')
call cppapi#function('IsBadWritePtr(', 'PVOID,UINT)', 'BOOL', '.\winbase.h')
call cppapi#function('IsCharAlphaA(', 'CHAR ch)', 'BOOL', '.\winuser.h')
call cppapi#function('IsCharAlphaNumericA(', 'CHAR)', 'BOOL', '.\winuser.h')
call cppapi#function('IsCharAlphaNumericW(', 'WCHAR)', 'BOOL', '.\winuser.h')
call cppapi#function('IsCharAlphaW(', 'WCHAR)', 'BOOL', '.\winuser.h')
call cppapi#function('IsCharLowerA(', 'CHAR)', 'BOOL', '.\winuser.h')
call cppapi#function('IsCharLowerW(', 'WCHAR)', 'BOOL', '.\winuser.h')
call cppapi#function('IsCharUpperA(', 'CHAR)', 'BOOL', '.\winuser.h')
call cppapi#function('IsCharUpperW(', 'WCHAR)', 'BOOL', '.\winuser.h')
call cppapi#function('IsChild(', 'HWND,HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('IsClipboardFormatAvailable(', 'UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('IsDebuggerPresent(', 'void)', 'BOOL', '.\winbase.h')
call cppapi#function('IsDialogMessageA(', 'HWND,LPMSG)', 'BOOL', '.\winuser.h')
call cppapi#function('IsDialogMessageW(', 'HWND,LPMSG)', 'BOOL', '.\winuser.h')
call cppapi#function('IsDlgButtonChecked(', 'HWND,int)', 'UINT', '.\winuser.h')
call cppapi#function('IsGUIThread(', 'BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('IsHungAppWindow(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('IsIconic(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('IsMenu(', 'HMENU)', 'BOOL', '.\winuser.h')
call cppapi#function('IsProcessInJob(', 'HANDLE,HANDLE,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('IsProcessorFeaturePresent(', 'DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('IsRectEmpty(', 'LPCRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('IsSystemResumeAutomatic(', 'void)', 'BOOL', '.\winbase.h')
call cppapi#function('IsTextUnicode(', 'PCVOID,int,LPINT)', 'BOOL', '.\winbase.h')
call cppapi#function('IsTokenRestricted(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('IsTouchWindow(', 'HWND hWnd, PULONG pulFlags)', 'BOOL', '.\winuser.h')
call cppapi#function('IsValidAcl(', 'PACL)', 'BOOL', '.\winbase.h')
call cppapi#function('IsValidSecurityDescriptor(', 'PSECURITY_DESCRIPTOR)', 'BOOL', '.\winbase.h')
call cppapi#function('IsValidSid(', 'PSID)', 'BOOL', '.\winbase.h')
call cppapi#function('IsWinEventHookInstalled(', 'DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('IsWindow(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('IsWindowEnabled(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('IsWindowUnicode(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('IsWindowVisible(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('IsWow64Process(', 'HANDLE,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('IsZoomed(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('keybd_event(', 'BYTE,BYTE,DWORD,DWORD)', 'VOID', '.\winuser.h')
call cppapi#function('KillTimer(', 'HWND,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('listen(', 'SOCKET,int)', 'int', '.\winsock.h')
call cppapi#function('lstrcatA(', 'LPSTR,LPCSTR)', 'LPSTR', '.\winbase.h')
call cppapi#function('lstrcatW(', 'LPWSTR,LPCWSTR)', 'LPWSTR', '.\winbase.h')
call cppapi#function('lstrcmpA(', 'LPCSTR,LPCSTR)', 'int', '.\winbase.h')
call cppapi#function('lstrcmpW(', 'LPCWSTR,LPCWSTR)', 'int', '.\winbase.h')
call cppapi#function('lstrcmpiA(', 'LPCSTR,LPCSTR)', 'int', '.\winbase.h')
call cppapi#function('lstrcmpiW(', 'LPCWSTR,LPCWSTR)', 'int', '.\winbase.h')
call cppapi#function('lstrcpyA(', 'LPSTR,LPCSTR)', 'LPSTR', '.\winbase.h')
call cppapi#function('lstrcpyW(', 'LPWSTR,LPCWSTR)', 'LPWSTR', '.\winbase.h')
call cppapi#function('lstrcpynA(', 'LPSTR,LPCSTR,int)', 'LPSTR', '.\winbase.h')
call cppapi#function('lstrcpynW(', 'LPWSTR,LPCWSTR,int)', 'LPWSTR', '.\winbase.h')
call cppapi#function('lstrlenA(', 'LPCSTR)', 'int', '.\winbase.h')
call cppapi#function('lstrlenW(', 'LPCWSTR)', 'int', '.\winbase.h')
call cppapi#function('LBItemFromPt(', 'HWND,POINT,BOOL)', 'int', '.\commctrl.h')
call cppapi#function('LeaveCriticalSection(', 'LPCRITICAL_SECTION)', 'void', '.\winbase.h')
call cppapi#function('LoadAcceleratorsA(', 'HINSTANCE,LPCSTR)', 'HACCEL', '.\winuser.h')
call cppapi#function('LoadAcceleratorsW(', 'HINSTANCE,LPCWSTR)', 'HACCEL', '.\winuser.h')
call cppapi#function('LoadBitmapA(', 'HINSTANCE,LPCSTR)', 'HBITMAP', '.\winuser.h')
call cppapi#function('LoadBitmapW(', 'HINSTANCE,LPCWSTR)', 'HBITMAP', '.\winuser.h')
call cppapi#function('LoadCursorA(', 'HINSTANCE,LPCSTR)', 'HCURSOR', '.\winuser.h')
call cppapi#function('LoadCursorFromFileA(', 'LPCSTR)', 'HCURSOR', '.\winuser.h')
call cppapi#function('LoadCursorFromFileW(', 'LPCWSTR)', 'HCURSOR', '.\winuser.h')
call cppapi#function('LoadCursorW(', 'HINSTANCE,LPCWSTR)', 'HCURSOR', '.\winuser.h')
call cppapi#function('LoadIconA(', 'HINSTANCE,LPCSTR)', 'HICON', '.\winuser.h')
call cppapi#function('LoadIconW(', 'HINSTANCE,LPCWSTR)', 'HICON', '.\winuser.h')
call cppapi#function('LoadImageA(', 'HINSTANCE,LPCSTR,UINT,int,int,UINT)', 'HANDLE', '.\winuser.h')
call cppapi#function('LoadImageW(', 'HINSTANCE,LPCWSTR,UINT,int,int,UINT)', 'HANDLE', '.\winuser.h')
call cppapi#function('LoadKeyboardLayoutA(', 'LPCSTR,UINT)', 'HKL', '.\winuser.h')
call cppapi#function('LoadKeyboardLayoutW(', 'LPCWSTR,UINT)', 'HKL', '.\winuser.h')
call cppapi#function('LoadLibraryA(', 'LPCSTR)', 'HINSTANCE', '.\winbase.h')
call cppapi#function('LoadLibraryExA(', 'LPCSTR,HANDLE,DWORD)', 'HINSTANCE', '.\winbase.h')
call cppapi#function('LoadLibraryExW(', 'LPCWSTR,HANDLE,DWORD)', 'HINSTANCE', '.\winbase.h')
call cppapi#function('LoadLibraryW(', 'LPCWSTR)', 'HINSTANCE', '.\winbase.h')
call cppapi#function('LoadMenuA(', 'HINSTANCE,LPCSTR)', 'HMENU', '.\winuser.h')
call cppapi#function('LoadMenuIndirectA(', 'const MENUTEMPLATE*)', 'HMENU', '.\winuser.h')
call cppapi#function('LoadMenuIndirectW(', 'const MENUTEMPLATE*)', 'HMENU', '.\winuser.h')
call cppapi#function('LoadMenuW(', 'HINSTANCE,LPCWSTR)', 'HMENU', '.\winuser.h')
call cppapi#function('LoadModule(', 'LPCSTR,PVOID)', 'DWORD', '.\winbase.h')
call cppapi#function('LoadResource(', 'HINSTANCE,HRSRC)', 'HGLOBAL', '.\winbase.h')
call cppapi#function('LoadStringA(', 'HINSTANCE,UINT,LPSTR,int)', 'int', '.\winuser.h')
call cppapi#function('LoadStringW(', 'HINSTANCE,UINT,LPWSTR,int)', 'int', '.\winuser.h')
call cppapi#function('LocalAlloc(', 'UINT,SIZE_T)', 'HLOCAL', '.\winbase.h')
call cppapi#function('LocalCompact(', 'UINT)', 'SIZE_T', '.\winbase.h')
call cppapi#function('LocalDiscard(', 'HLOCAL)', 'HLOCAL', '.\winbase.h')
call cppapi#function('LocalFileTimeToFileTime(', 'CONST FILETIME *,LPFILETIME)', 'BOOL', '.\winbase.h')
call cppapi#function('LocalFlags(', 'HLOCAL)', 'UINT', '.\winbase.h')
call cppapi#function('LocalFree(', 'HLOCAL)', 'HLOCAL', '.\winbase.h')
call cppapi#function('LocalHandle(', 'LPCVOID)', 'HLOCAL', '.\winbase.h')
call cppapi#function('LocalLock(', 'HLOCAL)', 'PVOID', '.\winbase.h')
call cppapi#function('LocalReAlloc(', 'HLOCAL,SIZE_T,UINT)', 'HLOCAL', '.\winbase.h')
call cppapi#function('LocalShrink(', 'HLOCAL,UINT)', 'SIZE_T', '.\winbase.h')
call cppapi#function('LocalSize(', 'HLOCAL)', 'UINT', '.\winbase.h')
call cppapi#function('LocalUnlock(', 'HLOCAL)', 'BOOL', '.\winbase.h')
call cppapi#function('LockFile(', 'HANDLE,DWORD,DWORD,DWORD,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('LockFileEx(', 'HANDLE,DWORD,DWORD,DWORD,DWORD,LPOVERLAPPED)', 'BOOL', '.\winbase.h')
call cppapi#function('LockResource(', 'HGLOBAL)', 'PVOID', '.\winbase.h')
call cppapi#function('LockServiceDatabase(', 'SC_HANDLE)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('LockSetForegroundWindow(', 'UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('LockWindowUpdate(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('LockWorkStation(', 'void)', 'BOOL', '.\winuser.h')
call cppapi#function('LogonUserA(', 'LPSTR,LPSTR,LPSTR,DWORD,DWORD,PHANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('LogonUserW(', 'LPWSTR,LPWSTR,LPWSTR,DWORD,DWORD,PHANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('LookupAccountNameA(', 'LPCSTR,LPCSTR,PSID,PDWORD,LPSTR,PDWORD,PSID_NAME_USE)', 'BOOL', '.\winbase.h')
call cppapi#function('LookupAccountNameW(', 'LPCWSTR,LPCWSTR,PSID,PDWORD,LPWSTR,PDWORD,PSID_NAME_USE)', 'BOOL', '.\winbase.h')
call cppapi#function('LookupAccountSidA(', 'LPCSTR,PSID,LPSTR,PDWORD,LPSTR,PDWORD,PSID_NAME_USE)', 'BOOL', '.\winbase.h')
call cppapi#function('LookupAccountSidW(', 'LPCWSTR,PSID,LPWSTR,PDWORD,LPWSTR,PDWORD,PSID_NAME_USE)', 'BOOL', '.\winbase.h')
call cppapi#function('LookupIconIdFromDirectory(', 'PBYTE,BOOL)', 'int', '.\winuser.h')
call cppapi#function('LookupIconIdFromDirectoryEx(', 'PBYTE,BOOL,int,int,UINT)', 'int', '.\winuser.h')
call cppapi#function('LookupPrivilegeDisplayNameA(', 'LPCSTR,LPCSTR,LPSTR,PDWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('LookupPrivilegeDisplayNameW(', 'LPCWSTR,LPCWSTR,LPWSTR,PDWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('LookupPrivilegeNameA(', 'LPCSTR,PLUID,LPSTR,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('LookupPrivilegeNameW(', 'LPCWSTR,PLUID,LPWSTR,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('LookupPrivilegeValueA(', 'LPCSTR,LPCSTR,PLUID)', 'BOOL', '.\winbase.h')
call cppapi#function('LookupPrivilegeValueW(', 'LPCWSTR,LPCWSTR,PLUID)', 'BOOL', '.\winbase.h')
call cppapi#function('mouse_event(', 'DWORD,DWORD,DWORD,DWORD,ULONG_PTR)', 'void', '.\winuser.h')
call cppapi#function('MakeAbsoluteSD(', 'PSECURITY_DESCRIPTOR,PSECURITY_DESCRIPTOR,PDWORD,PACL,PDWORD,PACL,PDWORD,PSID,PDWORD,PSID,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('MakeDragList(', 'HWND)', 'BOOL', '.\commctrl.h')
call cppapi#function('MakeSelfRelativeSD(', 'PSECURITY_DESCRIPTOR,PSECURITY_DESCRIPTOR,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('MapDialogRect(', 'HWND,LPRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('MapGenericMask(', 'PDWORD,PGENERIC_MAPPING)', 'VOID', '.\winbase.h')
call cppapi#function('MapUserPhysicalPages(', 'PVOID,ULONG_PTR,PULONG_PTR)', 'BOOL', '.\winbase.h')
call cppapi#function('MapUserPhysicalPagesScatter(', 'PVOID*,ULONG_PTR,PULONG_PTR)', 'BOOL', '.\winbase.h')
call cppapi#function('MapViewOfFile(', 'HANDLE,DWORD,DWORD,DWORD,DWORD)', 'PVOID', '.\winbase.h')
call cppapi#function('MapViewOfFileEx(', 'HANDLE,DWORD,DWORD,DWORD,DWORD,PVOID)', 'PVOID', '.\winbase.h')
call cppapi#function('MapVirtualKeyA(', 'UINT,UINT)', 'UINT', '.\winuser.h')
call cppapi#function('MapVirtualKeyExA(', 'UINT,UINT,HKL)', 'UINT', '.\winuser.h')
call cppapi#function('MapVirtualKeyExW(', 'UINT,UINT,HKL)', 'UINT', '.\winuser.h')
call cppapi#function('MapVirtualKeyW(', 'UINT,UINT)', 'UINT', '.\winuser.h')
call cppapi#function('MapWindowPoints(', 'HWND,HWND,LPPOINT,UINT)', 'int', '.\winuser.h')
call cppapi#function('MenuHelp(', 'UINT,WPARAM,LPARAM,HMENU,HINSTANCE,HWND,PUINT)', 'void', '.\commctrl.h')
call cppapi#function('MenuItemFromPoint(', 'HWND,HMENU,POINT)', 'int', '.\winuser.h')
call cppapi#function('MessageBeep(', 'UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('MessageBoxA(', 'HWND,LPCSTR,LPCSTR,UINT)', 'int', '.\winuser.h')
call cppapi#function('MessageBoxExA(', 'HWND,LPCSTR,LPCSTR,UINT,WORD)', 'int', '.\winuser.h')
call cppapi#function('MessageBoxExW(', 'HWND,LPCWSTR,LPCWSTR,UINT,WORD)', 'int', '.\winuser.h')
call cppapi#function('MessageBoxIndirectA(', 'CONST MSGBOXPARAMSA*)', 'int', '.\winuser.h')
call cppapi#function('MessageBoxIndirectW(', 'CONST MSGBOXPARAMSW*)', 'int', '.\winuser.h')
call cppapi#function('MessageBoxW(', 'HWND,LPCWSTR,LPCWSTR,UINT)', 'int', '.\winuser.h')
call cppapi#function('ModifyMenuA(', 'HMENU,UINT,UINT,UINT,LPCSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('ModifyMenuW(', 'HMENU,UINT,UINT,UINT,LPCWSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('MonitorFromPoint(', 'POINT,DWORD)', 'HMONITOR', '.\winuser.h')
call cppapi#function('MonitorFromRect(', 'LPCRECT,DWORD)', 'HMONITOR', '.\winuser.h')
call cppapi#function('MonitorFromWindow(', 'HWND,DWORD)', 'HMONITOR', '.\winuser.h')
call cppapi#function('MoveFileA(', 'LPCSTR,LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('MoveFileExA(', 'LPCSTR,LPCSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('MoveFileExW(', 'LPCWSTR,LPCWSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('MoveFileW(', 'LPCWSTR,LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('MoveFileWithProgressA(', 'LPCSTR,LPCSTR,LPPROGRESS_ROUTINE,LPVOID,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('MoveFileWithProgressW(', 'LPCWSTR,LPCWSTR,LPPROGRESS_ROUTINE,LPVOID,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('MoveWindow(', 'HWND,int,int,int,int,BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('MsgWaitForMultipleObjects(', 'DWORD,CONST HANDLE*,BOOL,DWORD,DWORD)', 'DWORD', '.\winuser.h')
call cppapi#function('MsgWaitForMultipleObjectsEx(', 'DWORD,CONST HANDLE*,DWORD,DWORD,DWORD)', 'DWORD', '.\winuser.h')
call cppapi#function('MulDiv(', 'int,int,int)', 'int', '.\winbase.h')
call cppapi#function('ntohl(', 'u_long)', 'u_long', '.\winsock.h')
call cppapi#function('ntohs(', 'u_short)', 'u_short', '.\winsock.h')
call cppapi#function('NotifyBootConfigStatus(', 'BOOL)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('NotifyChangeEventLog(', 'HANDLE,HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('NotifyWinEvent(', 'DWORD,HWND,LONG,LONG)', 'void', '.\winuser.h')
call cppapi#function('ObjectCloseAuditAlarmA(', 'LPCSTR,PVOID,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('ObjectCloseAuditAlarmW(', 'LPCWSTR,PVOID,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('ObjectDeleteAuditAlarmA(', 'LPCSTR,PVOID,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('ObjectDeleteAuditAlarmW(', 'LPCWSTR,PVOID,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('ObjectOpenAuditAlarmA(', 'LPCSTR,PVOID,LPSTR,LPSTR,PSECURITY_DESCRIPTOR,HANDLE,DWORD,DWORD,PPRIVILEGE_SET,BOOL,BOOL,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('ObjectOpenAuditAlarmW(', 'LPCWSTR,PVOID,LPWSTR,LPWSTR,PSECURITY_DESCRIPTOR,HANDLE,DWORD,DWORD,PPRIVILEGE_SET,BOOL,BOOL,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('ObjectPrivilegeAuditAlarmA(', 'LPCSTR,PVOID,HANDLE,DWORD,PPRIVILEGE_SET,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('ObjectPrivilegeAuditAlarmW(', 'LPCWSTR,PVOID,HANDLE,DWORD,PPRIVILEGE_SET,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('OemKeyScan(', 'WORD)', 'DWORD', '.\winuser.h')
call cppapi#function('OemToCharA(', 'LPCSTR,LPSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('OemToCharBuffA(', 'LPCSTR,LPSTR,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('OemToCharBuffW(', 'LPCSTR,LPWSTR,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('OemToCharW(', 'LPCSTR,LPWSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('OffsetRect(', 'LPRECT,int,int)', 'BOOL', '.\winuser.h')
call cppapi#function('OpenBackupEventLogA(', 'LPCSTR,LPCSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenBackupEventLogW(', 'LPCWSTR,LPCWSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenClipboard(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('OpenDesktopA(', 'LPSTR,DWORD,BOOL,DWORD)', 'HDESK', '.\winuser.h')
call cppapi#function('OpenDesktopW(', 'LPWSTR,DWORD,BOOL,DWORD)', 'HDESK', '.\winuser.h')
call cppapi#function('OpenEventA(', 'DWORD,BOOL,LPCSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenEventLogA(', 'LPCSTR,LPCSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenEventLogW(', 'LPCWSTR,LPCWSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenEventW(', 'DWORD,BOOL,LPCWSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenFile(', 'LPCSTR,LPOFSTRUCT,UINT)', 'HFILE', '.\winbase.h')
call cppapi#function('OpenFileMappingA(', 'DWORD,BOOL,LPCSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenFileMappingW(', 'DWORD,BOOL,LPCWSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenIcon(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('OpenInputDesktop(', 'DWORD,BOOL,DWORD)', 'HDESK', '.\winuser.h')
call cppapi#function('OpenMutexA(', 'DWORD,BOOL,LPCSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenMutexW(', 'DWORD,BOOL,LPCWSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenPrinterA(', 'LPSTR,PHANDLE,LPPRINTER_DEFAULTSA)', 'BOOL', '.\winspool.h')
call cppapi#function('OpenPrinterW(', 'LPWSTR,PHANDLE,LPPRINTER_DEFAULTSW)', 'BOOL', '.\winspool.h')
call cppapi#function('OpenProcess(', 'DWORD,BOOL,DWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenProcessToken(', 'HANDLE,DWORD,PHANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('OpenSCManagerA(', 'LPCSTR,LPCSTR,DWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('OpenSCManagerW(', 'LPCWSTR,LPCWSTR,DWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('OpenSemaphoreA(', 'DWORD,BOOL,LPCSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenSemaphoreW(', 'DWORD,BOOL,LPCWSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenServiceA(', 'SC_HANDLE,LPCSTR,DWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('OpenServiceW(', 'SC_HANDLE,LPCWSTR,DWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('OpenThread(', 'DWORD,BOOL,DWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenThreadToken(', 'HANDLE,DWORD,BOOL,PHANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('OpenWaitableTimerA(', 'DWORD,BOOL,LPCSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenWaitableTimerW(', 'DWORD,BOOL,LPCWSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('OpenWindowStationA(', 'LPSTR,BOOL,DWORD)', 'HWINSTA', '.\winuser.h')
call cppapi#function('OpenWindowStationW(', 'LPWSTR,BOOL,DWORD)', 'HWINSTA', '.\winuser.h')
call cppapi#function('OutputDebugStringA(', 'LPCSTR)', 'void', '.\winbase.h')
call cppapi#function('OutputDebugStringW(', 'LPCWSTR)', 'void', '.\winbase.h')
call cppapi#function('PFXImportCertStore(', 'CRYPT_DATA_BLOB*,LPCWSTR,DWORD)', 'HCERTSTORE', '.\wincrypt.h')
call cppapi#function('PFXIsPFXBlob(', 'CRYPT_DATA_BLOB*)', 'BOOL', '.\wincrypt.h')
call cppapi#function('PFXVerifyPassword(', 'CRYPT_DATA_BLOB*,LPCWSTR,DWORD)', 'BOOL', '.\wincrypt.h')
call cppapi#function('PageSetupDlgA(', 'LPPAGESETUPDLGA)', 'BOOL', '.\commdlg.h')
call cppapi#function('PageSetupDlgW(', 'LPPAGESETUPDLGW)', 'BOOL', '.\commdlg.h')
call cppapi#function('PaintDesktop(', 'HDC)', 'BOOL', '.\winuser.h')
call cppapi#function('PeekConsoleInputA(', 'HANDLE,PINPUT_RECORD,DWORD,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('PeekConsoleInputW(', 'HANDLE,PINPUT_RECORD,DWORD,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('PeekMessageA(', 'LPMSG,HWND,UINT,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('PeekMessageW(', 'LPMSG,HWND,UINT,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('PeekNamedPipe(', 'HANDLE,PVOID,DWORD,PDWORD,PDWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('PostMessageA(', 'HWND,UINT,WPARAM,LPARAM)', 'BOOL', '.\winuser.h')
call cppapi#function('PostMessageW(', 'HWND,UINT,WPARAM,LPARAM)', 'BOOL', '.\winuser.h')
call cppapi#function('PostQueuedCompletionStatus(', 'HANDLE,DWORD,ULONG_PTR,LPOVERLAPPED)', 'BOOL', '.\winbase.h')
call cppapi#function('PostQuitMessage(', 'int)', 'void', '.\winuser.h')
call cppapi#function('PostThreadMessageA(', 'DWORD,UINT,WPARAM,LPARAM)', 'BOOL', '.\winuser.h')
call cppapi#function('PostThreadMessageW(', 'DWORD,UINT,WPARAM,LPARAM)', 'BOOL', '.\winuser.h')
call cppapi#function('PrepareTape(', 'HANDLE,DWORD,BOOL)', 'DWORD', '.\winbase.h')
call cppapi#function('PrintDlgA(', 'LPPRINTDLGA)', 'BOOL', '.\commdlg.h')
call cppapi#function('PrintDlgExA(', 'LPPRINTDLGEXA)', 'HRESULT', '.\commdlg.h')
call cppapi#function('PrintDlgExW(', 'LPPRINTDLGEXW)', 'HRESULT', '.\commdlg.h')
call cppapi#function('PrintDlgW(', 'LPPRINTDLGW)', 'BOOL', '.\commdlg.h')
call cppapi#function('PrintWindow(', 'HWND,HDC,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('PrinterMessageBoxA(', 'HANDLE,DWORD,HWND,LPSTR,LPSTR,DWORD)', 'DWORD', '.\winspool.h')
call cppapi#function('PrinterMessageBoxW(', 'HANDLE,DWORD,HWND,LPWSTR,LPWSTR,DWORD)', 'DWORD', '.\winspool.h')
call cppapi#function('PrinterProperties(', 'HWND,HANDLE)', 'BOOL', '.\winspool.h')
call cppapi#function('PrivilegeCheck(', 'HANDLE,PPRIVILEGE_SET,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('PrivilegedServiceAuditAlarmA(', 'LPCSTR,LPCSTR,HANDLE,PPRIVILEGE_SET,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('PrivilegedServiceAuditAlarmW(', 'LPCWSTR,LPCWSTR,HANDLE,PPRIVILEGE_SET,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('ProcessIdToSessionId(', 'DWORD,DWORD*)', 'BOOL', '.\winbase.h')
call cppapi#function('PtInRect(', 'LPCRECT,POINT)', 'BOOL', '.\winuser.h')
call cppapi#function('PulseEvent(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('PurgeComm(', 'HANDLE,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('QueryActCtxW(', 'DWORD,HANDLE,PVOID,ULONG,PVOID,SIZE_T,SIZE_T*)', 'BOOL', '.\winbase.h')
call cppapi#function('QueryDosDeviceA(', 'LPCSTR,LPSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('QueryDosDeviceW(', 'LPCWSTR,LPWSTR,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('QueryInformationJobObject(', 'HANDLE, JOBOBJECTINFOCLASS, LPVOID, DWORD, LPDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('QueryMemoryResourceNotification(', 'HANDLE,PBOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('QueryPerformanceCounter(', 'PLARGE_INTEGER)', 'BOOL', '.\winbase.h')
call cppapi#function('QueryPerformanceFrequency(', 'PLARGE_INTEGER)', 'BOOL', '.\winbase.h')
call cppapi#function('QueryServiceConfig2A(', 'SC_HANDLE,DWORD,LPBYTE,DWORD,LPDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('QueryServiceConfig2W(', 'SC_HANDLE,DWORD,LPBYTE,DWORD,LPDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('QueryServiceConfigA(', 'SC_HANDLE,LPQUERY_SERVICE_CONFIGA,DWORD,PDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('QueryServiceConfigW(', 'SC_HANDLE,LPQUERY_SERVICE_CONFIGW,DWORD,PDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('QueryServiceLockStatusA(', 'SC_HANDLE,LPQUERY_SERVICE_LOCK_STATUSA,DWORD,PDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('QueryServiceLockStatusW(', 'SC_HANDLE,LPQUERY_SERVICE_LOCK_STATUSW,DWORD,PDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('QueryServiceObjectSecurity(', 'SC_HANDLE,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR,DWORD,LPDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('QueryServiceStatus(', 'SC_HANDLE,LPSERVICE_STATUS)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('QueryServiceStatusEx(', 'SC_HANDLE,SC_STATUS_TYPE,LPBYTE,DWORD,LPDWORD)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('QueryWorkingSet(', 'HANDLE,PVOID,DWORD)', 'BOOL', '.\psapi.h')
call cppapi#function('QueueUserAPC(', 'PAPCFUNC,HANDLE,ULONG_PTR)', 'DWORD', '.\winbase.h')
call cppapi#function('QueueUserWorkItem(', 'LPTHREAD_START_ROUTINE,PVOID,ULONG)', 'BOOL', '.\winbase.h')
call cppapi#function('recv(', 'SOCKET,char*,int,int)', 'int', '.\winsock.h')
call cppapi#function('recvfrom(', 'SOCKET,char*,int,int,struct sockaddr*,int*)', 'int', '.\winsock.h')
call cppapi#function('RaiseException(', 'DWORD,DWORD,DWORD,const DWORD*)', 'void', '.\winbase.h')
call cppapi#function('ReOpenFile(', 'HANDLE,DWORD,DWORD,DWORD)', 'HANDLE', '.\winbase.h')
call cppapi#function('ReadConsoleA(', 'HANDLE,PVOID,DWORD,PDWORD,PVOID)', 'BOOL', '.\wincon.h')
call cppapi#function('ReadConsoleInputA(', 'HANDLE,PINPUT_RECORD,DWORD,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('ReadConsoleInputW(', 'HANDLE,PINPUT_RECORD,DWORD,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('ReadConsoleOutputA(', 'HANDLE,PCHAR_INFO,COORD,COORD,PSMALL_RECT)', 'BOOL', '.\wincon.h')
call cppapi#function('ReadConsoleOutputAttribute(', 'HANDLE,LPWORD,DWORD,COORD,LPDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('ReadConsoleOutputCharacterA(', 'HANDLE,LPSTR,DWORD,COORD,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('ReadConsoleOutputCharacterW(', 'HANDLE,LPWSTR,DWORD,COORD,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('ReadConsoleOutputW(', 'HANDLE,PCHAR_INFO,COORD,COORD,PSMALL_RECT)', 'BOOL', '.\wincon.h')
call cppapi#function('ReadConsoleW(', 'HANDLE,PVOID,DWORD,PDWORD,PVOID)', 'BOOL', '.\wincon.h')
call cppapi#function('ReadDirectoryChangesW(', 'HANDLE,PVOID,DWORD,BOOL,DWORD,PDWORD,LPOVERLAPPED,LPOVERLAPPED_COMPLETION_ROUTINE)', 'BOOL', '.\winbase.h')
call cppapi#function('ReadEventLogA(', 'HANDLE,DWORD,DWORD,PVOID,DWORD,DWORD *,DWORD *)', 'BOOL', '.\winbase.h')
call cppapi#function('ReadEventLogW(', 'HANDLE,DWORD,DWORD,PVOID,DWORD,DWORD *,DWORD *)', 'BOOL', '.\winbase.h')
call cppapi#function('ReadFile(', 'HANDLE,PVOID,DWORD,PDWORD,LPOVERLAPPED)', 'BOOL', '.\winbase.h')
call cppapi#function('ReadFileEx(', 'HANDLE,PVOID,DWORD,LPOVERLAPPED,LPOVERLAPPED_COMPLETION_ROUTINE)', 'BOOL', '.\winbase.h')
call cppapi#function('ReadFileScatter(', 'HANDLE,FILE_SEGMENT_ELEMENT*,DWORD,LPDWORD,LPOVERLAPPED)', 'BOOL', '.\winbase.h')
call cppapi#function('ReadPrinter(', 'HANDLE,PVOID,DWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('ReadProcessMemory(', 'HANDLE,PCVOID,PVOID,DWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('ReadUrlCacheEntryStream(', 'HANDLE,DWORD,PVOID,PDWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('RealChildWindowFromPoint(', 'HWND,POINT)', 'HWND', '.\winuser.h')
call cppapi#function('RealGetWindowClassA(', 'HWND,LPSTR,UINT)', 'UINT', '.\winuser.h')
call cppapi#function('RealGetWindowClassW(', 'HWND,LPWSTR,UINT)', 'UINT', '.\winuser.h')
call cppapi#function('RedrawWindow(', 'HWND,LPCRECT,HRGN,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('RegisterClassA(', 'CONST WNDCLASSA*)', 'ATOM', '.\winuser.h')
call cppapi#function('RegisterClassExA(', 'CONST WNDCLASSEXA*)', 'ATOM', '.\winuser.h')
call cppapi#function('RegisterClassExW(', 'CONST WNDCLASSEXW*)', 'ATOM', '.\winuser.h')
call cppapi#function('RegisterClassW(', 'CONST WNDCLASSW*)', 'ATOM', '.\winuser.h')
call cppapi#function('RegisterClipboardFormatA(', 'LPCSTR)', 'UINT', '.\winuser.h')
call cppapi#function('RegisterClipboardFormatW(', 'LPCWSTR)', 'UINT', '.\winuser.h')
call cppapi#function('RegisterDeviceNotificationA(', 'HANDLE,LPVOID,DWORD)', 'HDEVNOTIFY', '.\winuser.h')
call cppapi#function('RegisterDeviceNotificationW(', 'HANDLE,LPVOID,DWORD)', 'HDEVNOTIFY', '.\winuser.h')
call cppapi#function('RegisterEventSourceA(', 'LPCSTR,LPCSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('RegisterEventSourceW(', 'LPCWSTR,LPCWSTR)', 'HANDLE', '.\winbase.h')
call cppapi#function('RegisterHotKey(', 'HWND,int,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('RegisterPowerSettingNotification(', 'HANDLE,LPCGUID,DWORD)', 'HPOWERNOTIFY', '.\winuser.h')
call cppapi#function('RegisterRawInputDevices(', 'PCRAWINPUTDEVICE,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('RegisterServiceCtrlHandlerA(', 'LPCSTR,LPHANDLER_FUNCTION)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('RegisterServiceCtrlHandlerExA(', 'LPCSTR,LPHANDLER_FUNCTION_EX,LPVOID)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('RegisterServiceCtrlHandlerExW(', 'LPCWSTR,LPHANDLER_FUNCTION_EX,LPVOID)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('RegisterServiceCtrlHandlerW(', 'LPCWSTR,LPHANDLER_FUNCTION)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('RegisterTouchWindow(', 'HWND hWnd, ULONG ulFlags)', 'BOOL', '.\winuser.h')
call cppapi#function('RegisterWaitForSingleObject(', 'PHANDLE,HANDLE,WAITORTIMERCALLBACK,PVOID,ULONG,ULONG)', 'BOOL', '.\winbase.h')
call cppapi#function('RegisterWaitForSingleObjectEx(', 'HANDLE,WAITORTIMERCALLBACK,PVOID,ULONG,ULONG)', 'HANDLE', '.\winbase.h')
call cppapi#function('RegisterWindowMessageA(', 'LPCSTR)', 'UINT', '.\winuser.h')
call cppapi#function('RegisterWindowMessageW(', 'LPCWSTR)', 'UINT', '.\winuser.h')
call cppapi#function('ReleaseActCtx(', 'HANDLE)', 'void', '.\winbase.h')
call cppapi#function('ReleaseCapture(', 'void)', 'BOOL', '.\winuser.h')
call cppapi#function('ReleaseDC(', 'HWND,HDC)', 'int', '.\winuser.h')
call cppapi#function('ReleaseMutex(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('ReleaseSemaphore(', 'HANDLE,LONG,LPLONG)', 'BOOL', '.\winbase.h')
call cppapi#function('RemoveDirectoryA(', 'LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('RemoveDirectoryW(', 'LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('RemoveMenu(', 'HMENU,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('RemovePropA(', 'HWND,LPCSTR)', 'HANDLE', '.\winuser.h')
call cppapi#function('RemovePropW(', 'HWND,LPCWSTR)', 'HANDLE', '.\winuser.h')
call cppapi#function('RemoveVectoredExceptionHandler(', 'PVOID)', 'ULONG', '.\winbase.h')
call cppapi#function('RemoveWindowSubclass(', 'HWND,SUBCLASSPROC,UINT_PTR)', 'BOOL', '.\commctrl.h')
call cppapi#function('ReplaceFileA(', 'LPCSTR,LPCSTR,LPCSTR,DWORD,LPVOID,LPVOID)', 'BOOL', '.\winbase.h')
call cppapi#function('ReplaceFileW(', 'LPCWSTR,LPCWSTR,LPCWSTR,DWORD,LPVOID,LPVOID)', 'BOOL', '.\winbase.h')
call cppapi#function('ReplaceTextA(', 'LPFINDREPLACEA)', 'HWND', '.\commdlg.h')
call cppapi#function('ReplaceTextW(', 'LPFINDREPLACEW)', 'HWND', '.\commdlg.h')
call cppapi#function('ReplyMessage(', 'LRESULT)', 'BOOL', '.\winuser.h')
call cppapi#function('ReportEventA(', 'HANDLE,WORD,WORD,DWORD,PSID,WORD,DWORD,LPCSTR*,PVOID)', 'BOOL', '.\winbase.h')
call cppapi#function('ReportEventW(', 'HANDLE,WORD,WORD,DWORD,PSID,WORD,DWORD,LPCWSTR*,PVOID)', 'BOOL', '.\winbase.h')
call cppapi#function('ResetEvent(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('ResetPrinterA(', 'HANDLE,LPPRINTER_DEFAULTSA)', 'BOOL', '.\winspool.h')
call cppapi#function('ResetPrinterW(', 'HANDLE,LPPRINTER_DEFAULTSW)', 'BOOL', '.\winspool.h')
call cppapi#function('ResetWriteWatch(', 'LPVOID,SIZE_T)', 'UINT', '.\winbase.h')
call cppapi#function('RestoreLastError(', 'DWORD)', 'VOID', '.\winbase.h')
call cppapi#function('ResumeThread(', 'HANDLE)', 'DWORD', '.\winbase.h')
call cppapi#function('RetrieveUrlCacheEntryFileA(', 'LPCSTR,LPINTERNET_CACHE_ENTRY_INFOA,PDWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('RetrieveUrlCacheEntryFileW(', 'LPCSTR,LPINTERNET_CACHE_ENTRY_INFOW,PDWORD,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('RetrieveUrlCacheEntryStreamA(', 'LPCSTR,LPINTERNET_CACHE_ENTRY_INFOA,PDWORD,BOOL,DWORD)', 'HANDLE', '.\wininet.h')
call cppapi#function('RetrieveUrlCacheEntryStreamW(', 'LPCSTR,LPINTERNET_CACHE_ENTRY_INFOW,PDWORD,BOOL,DWORD)', 'HANDLE', '.\wininet.h')
call cppapi#function('RevertToSelf(', 'void)', 'BOOL', '.\winbase.h')
call cppapi#function('select(', 'int nfds,fd_set*,fd_set*,fd_set*,const struct timeval*)', 'int', '.\winsock.h')
call cppapi#function('send(', 'SOCKET,const char*,int,int)', 'int', '.\winsock.h')
call cppapi#function('sendto(', 'SOCKET,const char*,int,int,const struct sockaddr*,int)', 'int', '.\winsock.h')
call cppapi#function('setsockopt(', 'SOCKET,int,int,const char*,int)', 'int', '.\winsock.h')
call cppapi#function('shutdown(', 'SOCKET,int)', 'int', '.\winsock.h')
call cppapi#function('socket(', 'int,int,int)', 'SOCKET', '.\winsock.h')
call cppapi#function('ScheduleJob(', 'HANDLE,DWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('ScreenToClient(', 'HWND,LPPOINT)', 'BOOL', '.\winuser.h')
call cppapi#function('ScrollConsoleScreenBufferA(', 'HANDLE,const SMALL_RECT*,const SMALL_RECT*,COORD,const CHAR_INFO*)', 'BOOL', '.\wincon.h')
call cppapi#function('ScrollConsoleScreenBufferW(', 'HANDLE,const SMALL_RECT*,const SMALL_RECT*,COORD,const CHAR_INFO*)', 'BOOL', '.\wincon.h')
call cppapi#function('ScrollDC(', 'HDC,int,int,LPCRECT,LPCRECT,HRGN,LPRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('ScrollWindow(', 'HWND,int,int,LPCRECT,LPCRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('ScrollWindowEx(', 'HWND,int,int,LPCRECT,LPCRECT,HRGN,LPRECT,UINT)', 'int', '.\winuser.h')
call cppapi#function('SearchPathA(', 'LPCSTR,LPCSTR,LPCSTR,DWORD,LPSTR,LPSTR*)', 'DWORD', '.\winbase.h')
call cppapi#function('SearchPathW(', 'LPCWSTR,LPCWSTR,LPCWSTR,DWORD,LPWSTR,LPWSTR*)', 'DWORD', '.\winbase.h')
call cppapi#function('SendDlgItemMessageA(', 'HWND,int,UINT,WPARAM,LPARAM)', 'LONG', '.\winuser.h')
call cppapi#function('SendDlgItemMessageW(', 'HWND,int,UINT,WPARAM,LPARAM)', 'LONG', '.\winuser.h')
call cppapi#function('SendInput(', 'UINT,LPINPUT,int)', 'UINT', '.\winuser.h')
call cppapi#function('SendMessageA(', 'HWND,UINT,WPARAM,LPARAM)', 'LRESULT', '.\winuser.h')
call cppapi#function('SendMessageCallbackA(', 'HWND,UINT,WPARAM,LPARAM,SENDASYNCPROC,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('SendMessageCallbackW(', 'HWND,UINT,WPARAM,LPARAM,SENDASYNCPROC,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('SendMessageTimeoutA(', 'HWND,UINT,WPARAM,LPARAM,UINT,UINT,PDWORD_PTR)', 'LRESULT', '.\winuser.h')
call cppapi#function('SendMessageTimeoutW(', 'HWND,UINT,WPARAM,LPARAM,UINT,UINT,PDWORD_PTR)', 'LRESULT', '.\winuser.h')
call cppapi#function('SendMessageW(', 'HWND,UINT,WPARAM,LPARAM)', 'LRESULT', '.\winuser.h')
call cppapi#function('SendNotifyMessageA(', 'HWND,UINT,WPARAM,LPARAM)', 'BOOL', '.\winuser.h')
call cppapi#function('SendNotifyMessageW(', 'HWND,UINT,WPARAM,LPARAM)', 'BOOL', '.\winuser.h')
call cppapi#function('SetAclInformation(', 'PACL,PVOID,DWORD,ACL_INFORMATION_CLASS)', 'BOOL', '.\winbase.h')
call cppapi#function('SetActiveWindow(', 'HWND)', 'HWND', '.\winuser.h')
call cppapi#function('SetCapture(', 'HWND hWnd)', 'HWND', '.\winuser.h')
call cppapi#function('SetCaretBlinkTime(', 'UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('SetCaretPos(', 'int,int)', 'BOOL', '.\winuser.h')
call cppapi#function('SetClassLongA(', 'HWND,int,LONG)', 'DWORD', '.\winuser.h')
call cppapi#function('SetClassLongPtrA(', 'HWND,int,LONG_PTR)', 'ULONG_PTR', '.\winuser.h')
call cppapi#function('SetClassLongPtrW(', 'HWND,int,LONG_PTR)', 'ULONG_PTR', '.\winuser.h')
call cppapi#function('SetClassLongW(', 'HWND,int,LONG)', 'DWORD', '.\winuser.h')
call cppapi#function('SetClassWord(', 'HWND,int,WORD)', 'WORD', '.\winuser.h')
call cppapi#function('SetClipboardData(', 'UINT,HANDLE)', 'HANDLE', '.\winuser.h')
call cppapi#function('SetClipboardViewer(', 'HWND)', 'HWND', '.\winuser.h')
call cppapi#function('SetCommBreak(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('SetCommConfig(', 'HANDLE,LPCOMMCONFIG,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetCommMask(', 'HANDLE,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetCommState(', 'HANDLE,LPDCB)', 'BOOL', '.\winbase.h')
call cppapi#function('SetCommTimeouts(', 'HANDLE,LPCOMMTIMEOUTS)', 'BOOL', '.\winbase.h')
call cppapi#function('SetComputerNameA(', 'LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetComputerNameExA(', 'COMPUTER_NAME_FORMAT,LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetComputerNameExW(', 'COMPUTER_NAME_FORMAT,LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetComputerNameW(', 'LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetConsoleActiveScreenBuffer(', 'HANDLE)', 'BOOL', '.\wincon.h')
call cppapi#function('SetConsoleCP(', 'UINT)', 'BOOL', '.\wincon.h')
call cppapi#function('SetConsoleCtrlHandler(', 'PHANDLER_ROUTINE,BOOL)', 'BOOL', '.\wincon.h')
call cppapi#function('SetConsoleCursorInfo(', 'HANDLE,const CONSOLE_CURSOR_INFO*)', 'BOOL', '.\wincon.h')
call cppapi#function('SetConsoleCursorPosition(', 'HANDLE,COORD)', 'BOOL', '.\wincon.h')
call cppapi#function('SetConsoleDisplayMode(', 'HANDLE,DWORD,PCOORD)', 'BOOL', '.\wincon.h')
call cppapi#function('SetConsoleMode(', 'HANDLE,DWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('SetConsoleOutputCP(', 'UINT)', 'BOOL', '.\wincon.h')
call cppapi#function('SetConsoleScreenBufferSize(', 'HANDLE,COORD)', 'BOOL', '.\wincon.h')
call cppapi#function('SetConsoleTextAttribute(', 'HANDLE,WORD)', 'BOOL', '.\wincon.h')
call cppapi#function('SetConsoleTitleA(', 'LPCSTR)', 'BOOL', '.\wincon.h')
call cppapi#function('SetConsoleTitleW(', 'LPCWSTR)', 'BOOL', '.\wincon.h')
call cppapi#function('SetConsoleWindowInfo(', 'HANDLE,BOOL,const SMALL_RECT*)', 'BOOL', '.\wincon.h')
call cppapi#function('SetCriticalSectionSpinCount(', 'LPCRITICAL_SECTION,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('SetCurrentDirectoryA(', 'LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetCurrentDirectoryW(', 'LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetCursor(', 'HCURSOR)', 'HCURSOR', '.\winuser.h')
call cppapi#function('SetCursorPos(', 'int,int)', 'BOOL', '.\winuser.h')
call cppapi#function('SetDebugErrorLevel(', 'DWORD)', 'VOID', '.\winuser.h')
call cppapi#function('SetDefaultCommConfigA(', 'LPCSTR,LPCOMMCONFIG,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetDefaultCommConfigW(', 'LPCWSTR,LPCOMMCONFIG,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetDlgItemInt(', 'HWND,int,UINT,BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('SetDlgItemTextA(', 'HWND,int,LPCSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('SetDlgItemTextW(', 'HWND,int,LPCWSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('SetDllDirectoryA(', 'LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetDllDirectoryW(', 'LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetDoubleClickTime(', 'UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('SetEndOfFile(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('SetEnvironmentVariableA(', 'LPCSTR,LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetEnvironmentVariableW(', 'LPCWSTR,LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetErrorMode(', 'UINT)', 'UINT', '.\winbase.h')
call cppapi#function('SetEvent(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('SetFileApisToANSI(', 'void)', 'VOID', '.\winbase.h')
call cppapi#function('SetFileApisToOEM(', 'void)', 'VOID', '.\winbase.h')
call cppapi#function('SetFileAttributesA(', 'LPCSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetFileAttributesW(', 'LPCWSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetFilePointer(', 'HANDLE,LONG,PLONG,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('SetFilePointerEx(', 'HANDLE,LARGE_INTEGER,PLARGE_INTEGER,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetFileSecurityA(', 'LPCSTR,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetFileSecurityW(', 'LPCWSTR,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetFileShortNameA(', 'HANDLE,LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetFileShortNameW(', 'HANDLE,LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetFileTime(', 'HANDLE,const FILETIME*,const FILETIME*,const FILETIME*)', 'BOOL', '.\winbase.h')
call cppapi#function('SetFileValidData(', 'HANDLE,LONGLONG)', 'BOOL', '.\winbase.h')
call cppapi#function('SetFirmwareEnvironmentVariableA(', 'LPCSTR,LPCSTR,PVOID,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetFirmwareEnvironmentVariableW(', 'LPCWSTR,LPCWSTR,PVOID,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetFocus(', 'HWND)', 'HWND', '.\winuser.h')
call cppapi#function('SetForegroundWindow(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('SetFormA(', 'HANDLE,LPSTR,DWORD,PBYTE)', 'BOOL', '.\winspool.h')
call cppapi#function('SetFormW(', 'HANDLE,LPWSTR,DWORD,PBYTE)', 'BOOL', '.\winspool.h')
call cppapi#function('SetHandleCount(', 'UINT)', 'UINT', '.\winbase.h')
call cppapi#function('SetHandleInformation(', 'HANDLE,DWORD,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetInformationJobObject(', 'HANDLE, JOBOBJECTINFOCLASS, LPVOID, DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetJobA(', 'HANDLE,DWORD,DWORD,PBYTE,DWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('SetJobW(', 'HANDLE,DWORD,DWORD,PBYTE,DWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('SetKernelObjectSecurity(', 'HANDLE,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetKeyboardState(', 'PBYTE)', 'BOOL', '.\winuser.h')
call cppapi#function('SetLastError(', 'DWORD)', 'void', '.\winbase.h')
call cppapi#function('SetLastErrorEx(', 'DWORD,DWORD)', 'void', '.\winbase.h')
call cppapi#function('SetLayeredWindowAttributes(', 'HWND,COLORREF,BYTE,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('SetLocalTime(', 'const SYSTEMTIME*)', 'BOOL', '.\winbase.h')
call cppapi#function('SetMailslotInfo(', 'HANDLE,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetMenu(', 'HWND,HMENU)', 'BOOL', '.\winuser.h')
call cppapi#function('SetMenuContextHelpId(', 'HMENU,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('SetMenuDefaultItem(', 'HMENU,UINT,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('SetMenuInfo(', 'HMENU,LPCMENUINFO)', 'BOOL', '.\winuser.h')
call cppapi#function('SetMenuItemBitmaps(', 'HMENU,UINT,UINT,HBITMAP,HBITMAP)', 'BOOL', '.\winuser.h')
call cppapi#function('SetMenuItemInfoA(', 'HMENU,UINT,BOOL,LPCMENUITEMINFOA)', 'BOOL', '.\winuser.h')
call cppapi#function('SetMenuItemInfoW(', 'HMENU,UINT,BOOL,LPCMENUITEMINFOW)', 'BOOL', '.\winuser.h')
call cppapi#function('SetMessageExtraInfo(', 'LPARAM)', 'LPARAM', '.\winuser.h')
call cppapi#function('SetMessageQueue(', 'int)', 'BOOL', '.\winuser.h')
call cppapi#function('SetNamedPipeHandleState(', 'HANDLE,PDWORD,PDWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetParent(', 'HWND,HWND)', 'HWND', '.\winuser.h')
call cppapi#function('SetPrinterA(', 'HANDLE,DWORD,PBYTE,DWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('SetPrinterDataA(', 'HANDLE,LPSTR,DWORD,PBYTE,DWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('SetPrinterDataW(', 'HANDLE,LPWSTR,DWORD,PBYTE,DWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('SetPrinterW(', 'HANDLE,DWORD,PBYTE,DWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('SetPriorityClass(', 'HANDLE,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetPrivateObjectSecurity(', 'SECURITY_INFORMATION,PSECURITY_DESCRIPTOR,PSECURITY_DESCRIPTOR *,PGENERIC_MAPPING,HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('SetProcessAffinityMask(', 'HANDLE,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetProcessDEPPolicy(', 'DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetProcessDefaultLayout(', 'DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('SetProcessPriorityBoost(', 'HANDLE,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('SetProcessShutdownParameters(', 'DWORD,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetProcessWindowStation(', 'HWINSTA)', 'BOOL', '.\winuser.h')
call cppapi#function('SetProcessWorkingSetSize(', 'HANDLE,SIZE_T,SIZE_T)', 'BOOL', '.\winbase.h')
call cppapi#function('SetPropA(', 'HWND,LPCSTR,HANDLE)', 'BOOL', '.\winuser.h')
call cppapi#function('SetPropW(', 'HWND,LPCWSTR,HANDLE)', 'BOOL', '.\winuser.h')
call cppapi#function('SetRect(', 'LPRECT,int,int,int,int)', 'BOOL', '.\winuser.h')
call cppapi#function('SetRectEmpty(', 'LPRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('SetScrollInfo(', 'HWND,int,LPCSCROLLINFO,BOOL)', 'int', '.\winuser.h')
call cppapi#function('SetScrollPos(', 'HWND,int,int,BOOL)', 'int', '.\winuser.h')
call cppapi#function('SetScrollRange(', 'HWND,int,int,int,BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('SetSecurityDescriptorControl(', 'PSECURITY_DESCRIPTOR,SECURITY_DESCRIPTOR_CONTROL,SECURITY_DESCRIPTOR_CONTROL)', 'BOOL', '.\winbase.h')
call cppapi#function('SetSecurityDescriptorDacl(', 'PSECURITY_DESCRIPTOR,BOOL,PACL,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('SetSecurityDescriptorGroup(', 'PSECURITY_DESCRIPTOR,PSID,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('SetSecurityDescriptorOwner(', 'PSECURITY_DESCRIPTOR,PSID,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('SetSecurityDescriptorSacl(', 'PSECURITY_DESCRIPTOR,BOOL,PACL,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('SetServiceObjectSecurity(', 'SC_HANDLE,SECURITY_INFORMATION,PSECURITY_DESCRIPTOR)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('SetServiceStatus(', 'SERVICE_STATUS_HANDLE,LPSERVICE_STATUS)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('SetStdHandle(', 'DWORD,HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('SetSysColors(', 'int,const INT *,const COLORREF *)', 'BOOL', '.\winuser.h')
call cppapi#function('SetSystemCursor(', 'HCURSOR,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('SetSystemPowerState(', 'BOOL,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('SetSystemTime(', 'const SYSTEMTIME*)', 'BOOL', '.\winbase.h')
call cppapi#function('SetSystemTimeAdjustment(', 'DWORD,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('SetTapeParameters(', 'HANDLE,DWORD,PVOID)', 'DWORD', '.\winbase.h')
call cppapi#function('SetTapePosition(', 'HANDLE,DWORD,DWORD,DWORD,DWORD,BOOL)', 'DWORD', '.\winbase.h')
call cppapi#function('SetThreadAffinityMask(', 'HANDLE,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('SetThreadContext(', 'HANDLE,const CONTEXT*)', 'BOOL', '.\winbase.h')
call cppapi#function('SetThreadDesktop(', 'HDESK)', 'BOOL', '.\winuser.h')
call cppapi#function('SetThreadExecutionState(', 'EXECUTION_STATE)', 'EXECUTION_STATE', '.\winbase.h')
call cppapi#function('SetThreadIdealProcessor(', 'HANDLE,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('SetThreadPriority(', 'HANDLE,int)', 'BOOL', '.\winbase.h')
call cppapi#function('SetThreadPriorityBoost(', 'HANDLE,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('SetThreadToken(', 'PHANDLE,HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('SetTimeZoneInformation(', 'const TIME_ZONE_INFORMATION *)', 'BOOL', '.\winbase.h')
call cppapi#function('SetTimer(', 'HWND,UINT,UINT,TIMERPROC)', 'UINT', '.\winuser.h')
call cppapi#function('SetTokenInformation(', 'HANDLE,TOKEN_INFORMATION_CLASS,PVOID,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('SetUnhandledExceptionFilter(', 'LPTOP_LEVEL_EXCEPTION_FILTER)', 'LPTOP_LEVEL_EXCEPTION_FILTER', '.\winbase.h')
call cppapi#function('SetUrlCacheEntryInfoA(', 'LPCSTR,LPINTERNET_CACHE_ENTRY_INFOA,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('SetUrlCacheEntryInfoW(', 'LPCSTR,LPINTERNET_CACHE_ENTRY_INFOW,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('SetUrlCacheGroupAttributeA(', 'GROUPID,DWORD,DWORD,LPINTERNET_CACHE_GROUP_INFOA,LPVOID)', 'BOOL', '.\wininet.h')
call cppapi#function('SetUrlCacheGroupAttributeW(', 'GROUPID,DWORD,DWORD,LPINTERNET_CACHE_GROUP_INFOW,LPVOID)', 'BOOL', '.\wininet.h')
call cppapi#function('SetUserObjectInformationA(', 'HANDLE,int,PVOID,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('SetUserObjectInformationW(', 'HANDLE,int,PVOID,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('SetUserObjectSecurity(', 'HANDLE,PSECURITY_INFORMATION,PSECURITY_DESCRIPTOR)', 'BOOL', '.\winuser.h')
call cppapi#function('SetVolumeLabelA(', 'LPCSTR,LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetVolumeLabelW(', 'LPCWSTR,LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetVolumeMountPointA(', 'LPCSTR,LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetVolumeMountPointW(', 'LPCWSTR,LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('SetWaitableTimer(', 'HANDLE,const LARGE_INTEGER*,LONG,PTIMERAPCROUTINE,PVOID,BOOL)', 'BOOL', '.\winbase.h')
call cppapi#function('SetWinEventHook(', 'UINT,UINT,HMODULE,WINEVENTPROC,DWORD,DWORD,UINT)', 'HWINEVENTHOOK', '.\winuser.h')
call cppapi#function('SetWindowContextHelpId(', 'HWND,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('SetWindowLongA(', 'HWND,int,LONG)', 'LONG', '.\winuser.h')
call cppapi#function('SetWindowLongPtrA(', 'HWND,int,LONG_PTR)', 'LONG_PTR', '.\winuser.h')
call cppapi#function('SetWindowLongPtrW(', 'HWND,int,LONG_PTR)', 'LONG_PTR', '.\winuser.h')
call cppapi#function('SetWindowLongW(', 'HWND,int,LONG)', 'LONG', '.\winuser.h')
call cppapi#function('SetWindowPlacement(', 'HWND hWnd,const WINDOWPLACEMENT*)', 'BOOL', '.\winuser.h')
call cppapi#function('SetWindowPos(', 'HWND,HWND,int,int,int,int,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('SetWindowRgn(', 'HWND,HRGN,BOOL)', 'int', '.\winuser.h')
call cppapi#function('SetWindowSubclass(', 'HWND,SUBCLASSPROC,UINT_PTR,DWORD_PTR)', 'BOOL', '.\commctrl.h')
call cppapi#function('SetWindowTextA(', 'HWND,LPCSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('SetWindowTextW(', 'HWND,LPCWSTR)', 'BOOL', '.\winuser.h')
call cppapi#function('SetWindowWord(', 'HWND,int,WORD)', 'WORD', '.\winuser.h')
call cppapi#function('SetWindowsHookA(', 'int,HOOKPROC)', 'HHOOK', '.\winuser.h')
call cppapi#function('SetWindowsHookExA(', 'int,HOOKPROC,HINSTANCE,DWORD)', 'HHOOK', '.\winuser.h')
call cppapi#function('SetWindowsHookExW(', 'int,HOOKPROC,HINSTANCE,DWORD)', 'HHOOK', '.\winuser.h')
call cppapi#function('SetWindowsHookW(', 'int,HOOKPROC)', 'HHOOK', '.\winuser.h')
call cppapi#function('SetupComm(', 'HANDLE,DWORD,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('ShowCaret(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('ShowCursor(', 'BOOL)', 'int', '.\winuser.h')
call cppapi#function('ShowHideMenuCtl(', 'HWND,UINT,PINT)', 'BOOL', '.\commctrl.h')
call cppapi#function('ShowOwnedPopups(', 'HWND,BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('ShowScrollBar(', 'HWND,int,BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('ShowWindow(', 'HWND,int)', 'BOOL', '.\winuser.h')
call cppapi#function('ShowWindowAsync(', 'HWND,int)', 'BOOL', '.\winuser.h')
call cppapi#function('SignalObjectAndWait(', 'HANDLE,HANDLE,DWORD,BOOL)', 'DWORD', '.\winbase.h')
call cppapi#function('SizeofResource(', 'HINSTANCE,HRSRC)', 'DWORD', '.\winbase.h')
call cppapi#function('Sleep(', 'DWORD)', 'void', '.\winbase.h')
call cppapi#function('SleepEx(', 'DWORD,BOOL)', 'DWORD', '.\winbase.h')
call cppapi#function('StartDocPrinterA(', 'HANDLE,DWORD,PBYTE)', 'DWORD', '.\winspool.h')
call cppapi#function('StartDocPrinterW(', 'HANDLE,DWORD,PBYTE)', 'DWORD', '.\winspool.h')
call cppapi#function('StartPagePrinter(', 'HANDLE)', 'BOOL', '.\winspool.h')
call cppapi#function('StartServiceA(', 'SC_HANDLE,DWORD,LPCSTR*)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('StartServiceCtrlDispatcherA(', 'LPSERVICE_TABLE_ENTRYA)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('StartServiceCtrlDispatcherW(', 'LPSERVICE_TABLE_ENTRYW)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('StartServiceW(', 'SC_HANDLE,DWORD,LPCWSTR*)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('Str_SetPtrW(', 'LPWSTR*,LPCWSTR)', 'BOOL', '.\commctrl.h')
call cppapi#function('SubtractRect(', 'LPRECT,LPCRECT,LPCRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('SuspendThread(', 'HANDLE)', 'DWORD', '.\winbase.h')
call cppapi#function('SwapMouseButton(', 'BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('SwitchDesktop(', 'HDESK)', 'BOOL', '.\winuser.h')
call cppapi#function('SwitchToFiber(', 'PVOID)', 'void', '.\winbase.h')
call cppapi#function('SwitchToThisWindow(', 'HWND,BOOL)', 'VOID', '.\winuser.h')
call cppapi#function('SwitchToThread(', 'void)', 'BOOL', '.\winbase.h')
call cppapi#function('SystemParametersInfoA(', 'UINT,UINT,PVOID,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('SystemParametersInfoW(', 'UINT,UINT,PVOID,UINT)', 'BOOL', '.\winuser.h')
call cppapi#function('SystemTimeToFileTime(', 'const SYSTEMTIME*,LPFILETIME)', 'BOOL', '.\winbase.h')
call cppapi#function('SystemTimeToTzSpecificLocalTime(', 'LPTIME_ZONE_INFORMATION,LPSYSTEMTIME,LPSYSTEMTIME)', 'BOOL', '.\winbase.h')
call cppapi#function('TabbedTextOutA(', 'HDC,int,int,LPCSTR,int,int,LPINT,int)', 'LONG', '.\winuser.h')
call cppapi#function('TabbedTextOutW(', 'HDC,int,int,LPCWSTR,int,int,LPINT,int)', 'LONG', '.\winuser.h')
call cppapi#function('TerminateJobObject(', 'HANDLE,UINT)', 'BOOL', '.\winbase.h')
call cppapi#function('TerminateProcess(', 'HANDLE,UINT)', 'BOOL', '.\winbase.h')
call cppapi#function('TerminateThread(', 'HANDLE,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('TileWindows(', 'HWND,UINT,LPCRECT,UINT,const HWND *)', 'WORD', '.\winuser.h')
call cppapi#function('TlsAlloc(', 'VOID)', 'DWORD', '.\winbase.h')
call cppapi#function('TlsFree(', 'DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('TlsGetValue(', 'DWORD)', 'PVOID', '.\winbase.h')
call cppapi#function('TlsSetValue(', 'DWORD,PVOID)', 'BOOL', '.\winbase.h')
call cppapi#function('ToAscii(', 'UINT,UINT,PBYTE,LPWORD,UINT)', 'int', '.\winuser.h')
call cppapi#function('ToAsciiEx(', 'UINT,UINT,PBYTE,LPWORD,UINT,HKL)', 'int', '.\winuser.h')
call cppapi#function('ToUnicode(', 'UINT,UINT,PBYTE,LPWSTR,int,UINT)', 'int', '.\winuser.h')
call cppapi#function('ToUnicodeEx(', 'UINT,UINT,PBYTE,LPWSTR,int,UINT,HKL)', 'int', '.\winuser.h')
call cppapi#function('TrackMouseEvent(', 'LPTRACKMOUSEEVENT)', 'BOOL', '.\winuser.h')
call cppapi#function('TrackPopupMenu(', 'HMENU,UINT,int,int,int,HWND,LPCRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('TrackPopupMenuEx(', 'HMENU,UINT,int,int,HWND,LPTPMPARAMS)', 'BOOL', '.\winuser.h')
call cppapi#function('TransactNamedPipe(', 'HANDLE,PVOID,DWORD,PVOID,DWORD,PDWORD,LPOVERLAPPED)', 'BOOL', '.\winbase.h')
call cppapi#function('TranslateAcceleratorA(', 'HWND,HACCEL,LPMSG)', 'int', '.\winuser.h')
call cppapi#function('TranslateAcceleratorW(', 'HWND,HACCEL,LPMSG)', 'int', '.\winuser.h')
call cppapi#function('TranslateMDISysAccel(', 'HWND,LPMSG)', 'BOOL', '.\winuser.h')
call cppapi#function('TranslateMessage(', 'const MSG*)', 'BOOL', '.\winuser.h')
call cppapi#function('TransmitCommChar(', 'HANDLE,char)', 'BOOL', '.\winbase.h')
call cppapi#function('TryEnterCriticalSection(', 'LPCRITICAL_SECTION)', 'BOOL', '.\winbase.h')
call cppapi#function('TzSpecificLocalTimeToSystemTime(', 'LPTIME_ZONE_INFORMATION,LPSYSTEMTIME,LPSYSTEMTIME)', 'BOOL', '.\winbase.h')
call cppapi#function('UnhandledExceptionFilter(', 'LPEXCEPTION_POINTERS)', 'LONG', '.\winbase.h')
call cppapi#function('UnhookWinEvent(', 'HWINEVENTHOOK)', 'BOOL', '.\winuser.h')
call cppapi#function('UnhookWindowsHook(', 'int,HOOKPROC)', 'BOOL', '.\winuser.h')
call cppapi#function('UnhookWindowsHookEx(', 'HHOOK)', 'BOOL', '.\winuser.h')
call cppapi#function('UninitializeFlatSB(', 'HWND)', 'HRESULT', '.\commctrl.h')
call cppapi#function('UnionRect(', 'LPRECT,LPCRECT,LPCRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('UnloadKeyboardLayout(', 'HKL)', 'BOOL', '.\winuser.h')
call cppapi#function('UnlockFile(', 'HANDLE,DWORD,DWORD,DWORD,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('UnlockFileEx(', 'HANDLE,DWORD,DWORD,DWORD,LPOVERLAPPED)', 'BOOL', '.\winbase.h')
call cppapi#function('UnlockServiceDatabase(', 'SC_LOCK)', 'WINADVAPI', '.\winsvc.h')
call cppapi#function('UnlockUrlCacheEntryFile(', 'LPCSTR,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('UnlockUrlCacheEntryStream(', 'HANDLE,DWORD)', 'BOOL', '.\wininet.h')
call cppapi#function('UnmapViewOfFile(', 'LPCVOID)', 'BOOL', '.\winbase.h')
call cppapi#function('UnregisterClassA(', 'LPCSTR,HINSTANCE)', 'BOOL', '.\winuser.h')
call cppapi#function('UnregisterClassW(', 'LPCWSTR,HINSTANCE)', 'BOOL', '.\winuser.h')
call cppapi#function('UnregisterDeviceNotification(', 'HANDLE)', 'BOOL', '.\winuser.h')
call cppapi#function('UnregisterHotKey(', 'HWND,int)', 'BOOL', '.\winuser.h')
call cppapi#function('UnregisterPowerSettingNotification(', 'HPOWERNOTIFY)', 'BOOL', '.\winuser.h')
call cppapi#function('UnregisterTouchWindow(', 'HWND hWnd)', 'BOOL', '.\winuser.h')
call cppapi#function('UnregisterWait(', 'HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('UnregisterWaitEx(', 'HANDLE,HANDLE)', 'BOOL', '.\winbase.h')
call cppapi#function('UpdateLayeredWindow(', 'HWND,HDC,POINT*,SIZE*,HDC,POINT*,COLORREF,BLENDFUNCTION*,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('UpdateResourceA(', 'HANDLE,LPCSTR,LPCSTR,WORD,PVOID,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('UpdateResourceW(', 'HANDLE,LPCWSTR,LPCWSTR,WORD,PVOID,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('UpdateWindow(', 'HWND)', 'BOOL', '.\winuser.h')
call cppapi#function('UserHandleGrantAccess(', 'HANDLE,HANDLE,BOOL)', 'BOOL', '.\winuser.h')
call cppapi#function('ValidateRect(', 'HWND,LPCRECT)', 'BOOL', '.\winuser.h')
call cppapi#function('ValidateRgn(', 'HWND,HRGN)', 'BOOL', '.\winuser.h')
call cppapi#function('VerFindFileA(', 'DWORD,LPSTR,LPSTR,LPSTR,LPSTR,PUINT,LPSTR,PUINT)', 'DWORD', '.\winver.h')
call cppapi#function('VerFindFileW(', 'DWORD,LPWSTR,LPWSTR,LPWSTR,LPWSTR,PUINT,LPWSTR,PUINT)', 'DWORD', '.\winver.h')
call cppapi#function('VerInstallFileA(', 'DWORD,LPSTR,LPSTR,LPSTR,LPSTR,LPSTR,LPSTR,PUINT)', 'DWORD', '.\winver.h')
call cppapi#function('VerInstallFileW(', 'DWORD,LPWSTR,LPWSTR,LPWSTR,LPWSTR,LPWSTR,LPWSTR,PUINT)', 'DWORD', '.\winver.h')
call cppapi#function('VerLanguageNameA(', 'DWORD,LPSTR,DWORD)', 'DWORD', '.\winver.h')
call cppapi#function('VerLanguageNameW(', 'DWORD,LPWSTR,DWORD)', 'DWORD', '.\winver.h')
call cppapi#function('VerQueryValueA(', 'const LPVOID,LPCSTR,LPVOID*,PUINT)', 'BOOL', '.\winver.h')
call cppapi#function('VerQueryValueW(', 'const LPVOID,LPCWSTR,LPVOID*,PUINT)', 'BOOL', '.\winver.h')
call cppapi#function('VerifyVersionInfoA(', 'LPOSVERSIONINFOEXA,DWORD,DWORDLONG)', 'BOOL', '.\winbase.h')
call cppapi#function('VerifyVersionInfoW(', 'LPOSVERSIONINFOEXW,DWORD,DWORDLONG)', 'BOOL', '.\winbase.h')
call cppapi#function('VirtualAlloc(', 'PVOID,DWORD,DWORD,DWORD)', 'PVOID', '.\winbase.h')
call cppapi#function('VirtualAllocEx(', 'HANDLE,PVOID,DWORD,DWORD,DWORD)', 'PVOID', '.\winbase.h')
call cppapi#function('VirtualFree(', 'PVOID,DWORD,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('VirtualFreeEx(', 'HANDLE,PVOID,DWORD,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('VirtualLock(', 'PVOID,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('VirtualProtect(', 'PVOID,DWORD,DWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('VirtualProtectEx(', 'HANDLE,PVOID,DWORD,DWORD,PDWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('VirtualQuery(', 'LPCVOID,PMEMORY_BASIC_INFORMATION,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('VirtualQueryEx(', 'HANDLE,LPCVOID,PMEMORY_BASIC_INFORMATION,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('VirtualUnlock(', 'PVOID,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('VkKeyScanA(', 'CHAR)', 'SHORT', '.\winuser.h')
call cppapi#function('VkKeyScanExA(', 'CHAR,HKL)', 'SHORT', '.\winuser.h')
call cppapi#function('VkKeyScanExW(', 'WCHAR,HKL)', 'SHORT', '.\winuser.h')
call cppapi#function('VkKeyScanW(', 'WCHAR)', 'SHORT', '.\winuser.h')
call cppapi#function('wWinMain(', 'HINSTANCE,HINSTANCE,LPWSTR,int)', 'int', '.\winbase.h')
call cppapi#function('wsprintfA(', 'LPSTR,LPCSTR,...)', 'int', '.\winuser.h')
call cppapi#function('wsprintfW(', 'LPWSTR,LPCWSTR,...)', 'int', '.\winuser.h')
call cppapi#function('wvsprintfA(', 'LPSTR,LPCSTR,va_list arglist)', 'int', '.\winuser.h')
call cppapi#function('wvsprintfW(', 'LPWSTR,LPCWSTR,va_list arglist)', 'int', '.\winuser.h')
call cppapi#function('WSAAccept(', 'SOCKET, struct sockaddr *, LPINT, LPCONDITIONPROC, DWORD)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAAddressToStringA(', 'LPSOCKADDR, DWORD, LPWSAPROTOCOL_INFOA, LPSTR, LPDWORD)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAAddressToStringW(', 'LPSOCKADDR, DWORD, LPWSAPROTOCOL_INFOW, LPWSTR, LPDWORD)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAAsyncGetHostByAddr(', 'HWND,u_int,const char*,int,int,char*,int)', 'HANDLE', '.\winsock.h')
call cppapi#function('WSAAsyncGetHostByName(', 'HWND,u_int,const char*,char*,int)', 'HANDLE', '.\winsock.h')
call cppapi#function('WSAAsyncGetProtoByName(', 'HWND,u_int,const char*,char*,int)', 'HANDLE', '.\winsock.h')
call cppapi#function('WSAAsyncGetProtoByNumber(', 'HWND,u_int,int,char*,int)', 'HANDLE', '.\winsock.h')
call cppapi#function('WSAAsyncGetServByName(', 'HWND,u_int,const char*,const char*,char*,int)', 'HANDLE', '.\winsock.h')
call cppapi#function('WSAAsyncGetServByPort(', 'HWND,u_int,int,const char*,char*,int)', 'HANDLE', '.\winsock.h')
call cppapi#function('WSAAsyncSelect(', 'SOCKET,HWND,u_int,long)', 'int', '.\winsock.h')
call cppapi#function('WSACancelAsyncRequest(', 'HANDLE)', 'int', '.\winsock.h')
call cppapi#function('WSACancelBlockingCall(', 'void)', 'int', '.\winsock.h')
call cppapi#function('WSACleanup(', 'void)', 'int', '.\winsock.h')
call cppapi#function('WSACloseEvent(', 'WSAEVENT)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAConnect(', 'SOCKET, const struct sockaddr *, int, LPWSABUF, LPWSABUF, LPQOS, LPQOS)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSACreateEvent(', 'void)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSADuplicateSocketA(', 'SOCKET, DWORD, LPWSAPROTOCOL_INFOA)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSADuplicateSocketW(', 'SOCKET, DWORD, LPWSAPROTOCOL_INFOW)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAEnumNameSpaceProvidersA(', 'LPDWORD, LPWSANAMESPACE_INFOA)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAEnumNameSpaceProvidersW(', 'LPDWORD, LPWSANAMESPACE_INFOW)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAEnumNetworkEvents(', 'SOCKET, WSAEVENT, LPWSANETWORKEVENTS)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAEnumProtocolsA(', 'LPINT, LPWSAPROTOCOL_INFOA, LPDWORD)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAEnumProtocolsW(', 'LPINT, LPWSAPROTOCOL_INFOW, LPDWORD)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAEventSelect(', 'SOCKET, WSAEVENT, long)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAGetLastError(', 'void)', 'int', '.\winsock.h')
call cppapi#function('WSAGetOverlappedResult(', 'SOCKET, LPWSAOVERLAPPED, LPDWORD, BOOL, LPDWORD)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAGetQOSByName(', 'SOCKET, LPWSABUF, LPQOS)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAGetServiceClassInfoA(', 'LPGUID, LPGUID, LPDWORD, LPWSASERVICECLASSINFOA)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAGetServiceClassInfoW(', 'LPGUID, LPGUID, LPDWORD, LPWSASERVICECLASSINFOW)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAGetServiceClassNameByClassIdA(', 'LPGUID, LPSTR, LPDWORD)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAGetServiceClassNameByClassIdW(', 'LPGUID, LPWSTR, LPDWORD)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAHtonl(', 'SOCKET, unsigned long, unsigned long *)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAHtons(', 'SOCKET, unsigned short, unsigned short *)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAInstallServiceClassA(', 'LPWSASERVICECLASSINFOA)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAInstallServiceClassW(', 'LPWSASERVICECLASSINFOW)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAIoctl(', 'SOCKET, DWORD, LPVOID, DWORD, LPVOID, DWORD, LPDWORD, LPWSAOVERLAPPED, LPWSAOVERLAPPED_COMPLETION_ROUTINE)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAIsBlocking(', 'void)', 'BOOL', '.\winsock.h')
call cppapi#function('WSAJoinLeaf(', 'SOCKET, const struct sockaddr *, int, LPWSABUF, LPWSABUF, LPQOS, LPQOS, DWORD)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSALookupServiceBeginA(', 'LPWSAQUERYSETA, DWORD, LPHANDLE)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSALookupServiceBeginW(', 'LPWSAQUERYSETW lpqsRestrictions, DWORD, LPHANDLE)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSALookupServiceEnd(', 'HANDLE)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSALookupServiceNextA(', 'HANDLE, DWORD, LPDWORD, LPWSAQUERYSETA)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSALookupServiceNextW(', 'HANDLE, DWORD, LPDWORD, LPWSAQUERYSETW)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSANSPIoctl(', 'HANDLE,DWORD,LPVOID,DWORD,LPVOID,DWORD,LPDWORD,LPWSACOMPLETION)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSANtohl(', 'SOCKET, unsigned long, unsigned long *)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSANtohs(', 'SOCKET, unsigned short, unsigned short *)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSARecv(', 'SOCKET, LPWSABUF, DWORD, LPDWORD, LPDWORD, LPWSAOVERLAPPED, LPWSAOVERLAPPED_COMPLETION_ROUTINE)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSARecvDisconnect(', 'SOCKET, LPWSABUF)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSARecvFrom(', 'SOCKET, LPWSABUF, DWORD, LPDWORD, LPDWORD, struct sockaddr *, LPINT, LPWSAOVERLAPPED, LPWSAOVERLAPPED_COMPLETION_ROUTINE)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSARemoveServiceClass(', 'LPGUID)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAResetEvent(', 'WSAEVENT)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSASend(', 'SOCKET, LPWSABUF, DWORD, LPDWORD, DWORD, LPWSAOVERLAPPED, LPWSAOVERLAPPED_COMPLETION_ROUTINE)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSASendDisconnect(', 'SOCKET, LPWSABUF)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSASendTo(', 'SOCKET, LPWSABUF, DWORD, LPDWORD, DWORD, const struct sockaddr *, int, LPWSAOVERLAPPED, LPWSAOVERLAPPED_COMPLETION_ROUTINE)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSASetBlockingHook(', 'FARPROC)', 'FARPROC', '.\winsock.h')
call cppapi#function('WSASetEvent(', 'WSAEVENT)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSASetLastError(', 'int)', 'void', '.\winsock.h')
call cppapi#function('WSASetServiceA(', 'LPWSAQUERYSETA, WSAESETSERVICEOP, DWORD)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSASetServiceW(', 'LPWSAQUERYSETW, WSAESETSERVICEOP, DWORD)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSASocketA(', 'int, int, int, LPWSAPROTOCOL_INFOA, GROUP, DWORD)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSASocketW(', 'int, int, int, LPWSAPROTOCOL_INFOW, GROUP, DWORD)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAStartup(', 'WORD,LPWSADATA)', 'int', '.\winsock.h')
call cppapi#function('WSAStringToAddressA(', 'LPSTR, INT, LPWSAPROTOCOL_INFOA, LPSOCKADDR, LPINT)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAStringToAddressW(', 'LPWSTR, INT, LPWSAPROTOCOL_INFOW, LPSOCKADDR, LPINT)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WSAUnhookBlockingHook(', 'void)', 'int', '.\winsock.h')
call cppapi#function('WSAWaitForMultipleEvents(', 'DWORD, const WSAEVENT *, BOOL, DWORD, BOOL)', 'WINSOCK_API_LINKAGE', '.\winsock2.h')
call cppapi#function('WaitCommEvent(', 'HANDLE,PDWORD,LPOVERLAPPED)', 'BOOL', '.\winbase.h')
call cppapi#function('WaitForDebugEvent(', 'LPDEBUG_EVENT,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('WaitForInputIdle(', 'HANDLE,DWORD)', 'DWORD', '.\winuser.h')
call cppapi#function('WaitForMultipleObjects(', 'DWORD,const HANDLE*,BOOL,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('WaitForMultipleObjectsEx(', 'DWORD,const HANDLE*,BOOL,DWORD,BOOL)', 'DWORD', '.\winbase.h')
call cppapi#function('WaitForPrinterChange(', 'HANDLE,DWORD)', 'DWORD', '.\winspool.h')
call cppapi#function('WaitForSingleObject(', 'HANDLE,DWORD)', 'DWORD', '.\winbase.h')
call cppapi#function('WaitForSingleObjectEx(', 'HANDLE,DWORD,BOOL)', 'DWORD', '.\winbase.h')
call cppapi#function('WaitMessage(', 'void)', 'BOOL', '.\winuser.h')
call cppapi#function('WaitNamedPipeA(', 'LPCSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('WaitNamedPipeW(', 'LPCWSTR,DWORD)', 'BOOL', '.\winbase.h')
call cppapi#function('WinExec(', 'LPCSTR,UINT)', 'UINT', '.\winuser.h')
call cppapi#function('WinHelpA(', 'HWND,LPCSTR,UINT,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('WinHelpW(', 'HWND,LPCWSTR,UINT,DWORD)', 'BOOL', '.\winuser.h')
call cppapi#function('WinLoadTrustProvider(', 'GUID*)', 'BOOL', '.\winbase.h')
call cppapi#function('WinMain(', 'HINSTANCE,HINSTANCE,LPSTR,int)', 'int', '.\winbase.h')
call cppapi#function('WinMain(', 'HINSTANCE,HINSTANCE,LPWSTR,int)', 'int', '.\winbase.h')
call cppapi#function('WindowFromDC(', 'HDC hDC)', 'HWND', '.\winuser.h')
call cppapi#function('WindowFromPoint(', 'POINT)', 'HWND', '.\winuser.h')
call cppapi#function('WriteConsoleA(', 'HANDLE,PCVOID,DWORD,PDWORD,PVOID)', 'BOOL', '.\wincon.h')
call cppapi#function('WriteConsoleInputA(', 'HANDLE,const INPUT_RECORD*,DWORD,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('WriteConsoleInputW(', 'HANDLE,const INPUT_RECORD*,DWORD,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('WriteConsoleOutputA(', 'HANDLE,const CHAR_INFO*,COORD,COORD,PSMALL_RECT)', 'BOOL', '.\wincon.h')
call cppapi#function('WriteConsoleOutputAttribute(', 'HANDLE,const WORD*,DWORD,COORD,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('WriteConsoleOutputCharacterA(', 'HANDLE,LPCSTR,DWORD,COORD,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('WriteConsoleOutputCharacterW(', 'HANDLE,LPCWSTR,DWORD,COORD,PDWORD)', 'BOOL', '.\wincon.h')
call cppapi#function('WriteConsoleOutputW(', 'HANDLE,const CHAR_INFO*,COORD,COORD,PSMALL_RECT)', 'BOOL', '.\wincon.h')
call cppapi#function('WriteConsoleW(', 'HANDLE,PCVOID,DWORD,PDWORD,PVOID)', 'BOOL', '.\wincon.h')
call cppapi#function('WriteFile(', 'HANDLE,PCVOID,DWORD,PDWORD,LPOVERLAPPED)', 'BOOL', '.\winbase.h')
call cppapi#function('WriteFileEx(', 'HANDLE,PCVOID,DWORD,LPOVERLAPPED,LPOVERLAPPED_COMPLETION_ROUTINE)', 'BOOL', '.\winbase.h')
call cppapi#function('WriteFileGather(', 'HANDLE,FILE_SEGMENT_ELEMENT*,DWORD,LPDWORD,LPOVERLAPPED)', 'BOOL', '.\winbase.h')
call cppapi#function('WritePrinter(', 'HANDLE,PVOID,DWORD,PDWORD)', 'BOOL', '.\winspool.h')
call cppapi#function('WritePrivateProfileSectionA(', 'LPCSTR,LPCSTR,LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('WritePrivateProfileSectionW(', 'LPCWSTR,LPCWSTR,LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('WritePrivateProfileStringA(', 'LPCSTR,LPCSTR,LPCSTR,LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('WritePrivateProfileStringW(', 'LPCWSTR,LPCWSTR,LPCWSTR,LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('WritePrivateProfileStructA(', 'LPCSTR,LPCSTR,LPVOID,UINT,LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('WritePrivateProfileStructW(', 'LPCWSTR,LPCWSTR,LPVOID,UINT,LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('WriteProcessMemory(', 'HANDLE,LPVOID,LPCVOID,SIZE_T,SIZE_T*)', 'BOOL', '.\winbase.h')
call cppapi#function('WriteProfileSectionA(', 'LPCSTR,LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('WriteProfileSectionW(', 'LPCWSTR,LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('WriteProfileStringA(', 'LPCSTR,LPCSTR,LPCSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('WriteProfileStringW(', 'LPCWSTR,LPCWSTR,LPCWSTR)', 'BOOL', '.\winbase.h')
call cppapi#function('WriteTapemark(', 'HANDLE,DWORD,DWORD,BOOL)', 'DWORD', '.\winbase.h')
call cppapi#function('ZombifyActCtx(', 'HANDLE)', 'BOOL', '.\winbase.h')
