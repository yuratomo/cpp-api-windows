call cppapi#function('_access_s(', 'const char * _Filename, int _AccessMode)', 'errno_t', '.\io.h')
call cppapi#function('_chsize_s(', 'int _FileHandle, __int64 _Size)', 'errno_t', '.\io.h')
call cppapi#function('_controlfp_s(', 'unsigned int *_CurrentState, unsigned int _NewValue, unsigned int _Mask)', 'errno_t', '.\float.h')
call cppapi#function('_cprintf_s(', '__format_string const char * _Format, ...)', 'int', '.\conio.h')
call cppapi#function('_cscanf_s(', '__format_string const char * _Format, ...)', 'int', '.\conio.h')
call cppapi#function('_cwprintf_s(', '__format_string const wchar_t * _Format, ...)', 'int', '.\conio.h')
call cppapi#function('_cwscanf_s(', '__format_string const wchar_t * _Format, ...)', 'int', '.\conio.h')
call cppapi#function('_dupenv_s(', '(_PBufferSizeInBytes) char **_PBuffer, size_t * _PBufferSizeInBytes, const char * _VarName)', 'errno_t', '.\stdlib.h')
call cppapi#function('_filbuf_s(', 'FILE *)', 'int', '.\stdio.h')
call cppapi#function('_flsbuf_s(', 'int, FILE *)', 'int', '.\stdio.h')
call cppapi#function('_ftime32_s(', 'struct __timeb32 * _Time)', 'errno_t', '.\sys\timeb.h')
call cppapi#function('_ftime64_s(', 'struct __timeb64 * _Time)', 'errno_t', '.\sys\timeb.h')
call cppapi#function('_gmtime32_s(', 'struct tm *_Tm, const __time32_t * _Time)', 'errno_t', '.\time.h')
call cppapi#function('_gmtime64_s(', 'struct tm *_Tm, const __time64_t *_Time)', 'errno_t', '.\time.h')
call cppapi#function('_i64toa_s(', '__int64 _Val, char * _DstBuf, size_t _Size, int _Radix)', 'errno_t', '.\stdlib.h')
call cppapi#function('_i64tow_s(', '__int64 _Val, wchar_t * _DstBuf, size_t _SizeInWords, int _Radix)', 'errno_t', '.\stdlib.h')
call cppapi#function('_itoa_s(', 'int _Value, char * _DstBuf, size_t _Size, int _Radix)', 'errno_t', '.\stdlib.h')
call cppapi#function('_itow_s(', 'int _Val, wchar_t * _DstBuf, size_t _SizeInWords, int _Radix)', 'errno_t', '.\stdlib.h')
call cppapi#function('_lfind_s(', 'const void * _Key, const void * _Base, unsigned int * _NumOfElements, size_t _SizeOfElements, int (__cdecl * _PtFuncCompare)(void *, const void *, const void *), void * _Context)', 'void', '.\search.h')
call cppapi#function('_lfind_s(', 'const void * _Key, const void * _Base, unsigned int * _NumOfElements, size_t _SizeOfElements, int (__clrcall * _PtFuncCompare)(void *, const void *, const void *), void * _Context)', 'void', '.\search.h')
call cppapi#function('_localtime32_s(', 'struct tm *_Tm, const __time32_t * _Time)', 'errno_t', '.\time.h')
call cppapi#function('_localtime64_s(', 'struct tm *_Tm, const __time64_t *_Time)', 'errno_t', '.\time.h')
call cppapi#function('_lsearch_s(', 'const void * _Key, void * _Base, unsigned int * _NumOfElements, size_t _SizeOfElements, int (__cdecl * _PtFuncCompare)(void *, const void *, const void *), void * _Context)', 'void', '.\search.h')
call cppapi#function('_lsearch_s(', 'const void * _Key, void * _Base, unsigned int * _NumOfElements, size_t _SizeOfElements, int (__clrcall * _PtFuncCompare)(void *, const void *, const void *), void * _Context)', 'void', '.\search.h')
call cppapi#function('_ltoa_s(', 'long _Val, char * _DstBuf, size_t _Size, int _Radix)', 'errno_t', '.\stdlib.h')
call cppapi#function('_ltow_s(', 'long _Val, wchar_t * _DstBuf, size_t _SizeInWords, int _Radix)', 'errno_t', '.\stdlib.h')
call cppapi#function('_mbstok_s(', 'unsigned char *_Str, const unsigned char * _Delim, unsigned char ** _Context)', 'unsigned', '.\mbstring.h')
call cppapi#function('_putenv_s(', 'const char * _Name, const char * _Value)', 'errno_t', '.\stdlib.h')
call cppapi#function('_searchenv_s(', 'const char * _Filename, const char * _EnvVar, char * _ResultPath, size_t _SizeInBytes)', 'errno_t', '.\stdlib.h')
call cppapi#function('_sopen_s(', 'int * _FileHandle, const char * _Filename, int _OpenFlag, int _ShareFlag, int _PermissionMode)', 'errno_t', '.\io.h')
call cppapi#function('_splitpath_s(', 'const char * _FullPath, char * _Drive, size_t _DriveSize, char * _Dir, size_t _DirSize, char * _Filename, size_t _FilenameSize, char * _Ext, size_t _ExtSize)', 'errno_t', '.\stdlib.h')
call cppapi#function('_tcstok_s(', 'char *_Str, const char *_Delim, char **_Context)', 'char', '.\tchar.h')
call cppapi#function('_tcstok_s(', 'char * _String, const char * _Delimiters, char **_Current_position)', 'char', '.\tchar.h')
call cppapi#function('_ui64toa_s(', 'unsigned __int64 _Val, char * _DstBuf, size_t _Size, int _Radix)', 'errno_t', '.\stdlib.h')
call cppapi#function('_ui64tow_s(', 'unsigned __int64 _Val, wchar_t * _DstBuf, size_t _SizeInWords, int _Radix)', 'errno_t', '.\stdlib.h')
call cppapi#function('_ultoa_s(', 'unsigned long _Val, char * _DstBuf, size_t _Size, int _Radix)', 'errno_t', '.\stdlib.h')
call cppapi#function('_ultow_s(', 'unsigned long _Val, wchar_t * _DstBuf, size_t _SizeInWords, int _Radix)', 'errno_t', '.\stdlib.h')
call cppapi#function('_umask_s(', 'int _NewMode, int * _OldMode)', 'errno_t', '.\io.h')
call cppapi#function('_vcprintf_s(', '__format_string const char * _Format, va_list _ArgList)', 'int', '.\conio.h')
call cppapi#function('_vcwprintf_s(', '__format_string const wchar_t *_Format, va_list _ArgList)', 'int', '.\conio.h')
call cppapi#function('_waccess_s(', 'const wchar_t * _Filename, int _AccessMode)', 'errno_t', '.\io.h')
call cppapi#function('_wdupenv_s(', '(_BufferSizeInWords) wchar_t **_Buffer, size_t *_BufferSizeInWords, const wchar_t *_VarName)', 'errno_t', '.\stdlib.h')
call cppapi#function('_wfopen_s(', 'FILE ** _File, const wchar_t * _Filename, const wchar_t * _Mode)', 'errno_t', '.\stdio.h')
call cppapi#function('_wfreopen_s(', 'FILE ** _File, const wchar_t * _Filename, const wchar_t * _Mode, FILE * _OldFile)', 'errno_t', '.\stdio.h')
call cppapi#function('_wgetenv_s(', 'size_t * _ReturnSize, wchar_t * _DstBuf, size_t _DstSizeInWords, const wchar_t * _VarName)', 'errno_t', '.\stdlib.h')
call cppapi#function('_wputenv_s(', 'const wchar_t * _Name, const wchar_t * _Value)', 'errno_t', '.\stdlib.h')
call cppapi#function('_wsearchenv_s(', 'const wchar_t * _Filename, const wchar_t * _EnvVar, wchar_t * _ResultPath, size_t _SizeInWords)', 'errno_t', '.\stdlib.h')
call cppapi#function('_wsopen_s(', 'int * _FileHandle, const wchar_t * _Filename, int _OpenFlag, int _ShareFlag, int _PermissionFlag)', 'errno_t', '.\io.h')
call cppapi#function('_wsplitpath_s(', 'const wchar_t * _FullPath, wchar_t * _Drive, size_t _DriveSizeInWords, wchar_t * _Dir, size_t _DirSizeInWords, wchar_t * _Filename, size_t _FilenameSizeInWords, wchar_t * _Ext, size_t _ExtSizeInWords)', 'errno_t', '.\stdlib.h')
call cppapi#function('bsearch_s(', 'const void * _Key, const void * _Base, rsize_t _NumOfElements, rsize_t _SizeOfElements, int (__cdecl * _PtFuncCompare)(void *, const void *, const void *), void * _Context)', 'void', '.\search.h')
call cppapi#function('bsearch_s(', 'const void * _Key, const void * _Base, rsize_t _NumOfElements, rsize_t _SizeOfElements, int (__clrcall * _PtFuncCompare)(void *, const void *, const void *), void * _Context)', 'void', '.\search.h')
call cppapi#function('clearerr_s(', 'FILE * _File )', 'errno_t', '.\stdio.h')
call cppapi#function('fopen_s(', 'FILE ** _File, const char * _Filename, const char * _Mode)', 'errno_t', '.\stdio.h')
call cppapi#function('fprintf_s(', 'FILE * _File, __format_string const char * _Format, ...)', 'int', '.\stdio.h')
call cppapi#function('freopen_s(', 'FILE ** _File, const char * _Filename, const char * _Mode, FILE * _OldFile)', 'errno_t', '.\stdio.h')
call cppapi#function('fscanf_s(', 'FILE * _File, __format_string const char * _Format, ...)', 'int', '.\stdio.h')
call cppapi#function('fwprintf_s(', 'FILE * _File, __format_string const wchar_t * _Format, ...)', 'int', '.\stdio.h')
call cppapi#function('fwscanf_s(', 'FILE * _File, __format_string const wchar_t * _Format, ...)', 'int', '.\stdio.h')
call cppapi#function('getenv_s(', 'size_t * _ReturnSize, char * _DstBuf, rsize_t _DstSize, const char * _VarName)', 'errno_t', '.\stdlib.h')
call cppapi#function('mbsrtowcs_s(', 'size_t* _Retval, wchar_t * _Dst, size_t _SizeInWords, const char ** _PSrc, size_t _N, mbstate_t * _State)', 'errno_t', '.\wchar.h')
call cppapi#function('mbstowcs_s(', 'size_t * _PtNumOfCharConverted, wchar_t * _DstBuf, size_t _SizeInWords, const char * _SrcBuf,', 'errno_t', '.\stdlib.h')
call cppapi#function('printf_s(', '__format_string const char * _Format, ...)', 'int', '.\stdio.h')
call cppapi#function('rand_s(', 'unsigned int *_RandomValue)', 'errno_t', '.\stdlib.h')
call cppapi#function('scanf_s(', '__format_string const char * _Format, ...)', 'int', '.\stdio.h')
call cppapi#function('sscanf_s(', 'const char * _Src, __format_string const char * _Format, ...)', 'int', '.\stdio.h')
call cppapi#function('strtok_s(', 'char * _Str, const char * _Delim, char ** _Context)', 'char', '.\string.h')
call cppapi#function('swscanf_s(', 'const wchar_t *_Src, __format_string const wchar_t * _Format, ...)', 'int', '.\stdio.h')
call cppapi#function('tmpfile_s(', 'FILE ** _File)', 'errno_t', '.\stdio.h')
call cppapi#function('vfprintf_s(', 'FILE * _File, __format_string const char * _Format, va_list _ArgList)', 'int', '.\stdio.h')
call cppapi#function('vfwprintf_s(', 'FILE * _File, __format_string const wchar_t * _Format, va_list _ArgList)', 'int', '.\stdio.h')
call cppapi#function('vprintf_s(', '__format_string const char * _Format, va_list _ArgList)', 'int', '.\stdio.h')
call cppapi#function('vwprintf_s(', '__format_string const wchar_t * _Format, va_list _ArgList)', 'int', '.\stdio.h')
call cppapi#function('wcrtomb_s(', 'size_t * _Retval, char * _Dst, size_t _SizeInBytes, wchar_t _Ch, mbstate_t * _State)', 'errno_t', '.\wchar.h')
call cppapi#function('wcsrtombs_s(', 'size_t * _Retval, char * _Dst, size_t _SizeInBytes, const wchar_t ** _Src, size_t _Size, mbstate_t * _State)', 'errno_t', '.\wchar.h')
call cppapi#function('wcstok_s(', 'wchar_t * _Str, const wchar_t * _Delim, wchar_t ** _Context)', 'wchar_t', '.\string.h')
call cppapi#function('wcstombs_s(', 'size_t * _PtNumOfCharConverted, char * _Dst, size_t _DstSizeInBytes, const wchar_t * _Src, size_t _MaxCountInBytes)', 'errno_t', '.\stdlib.h')
call cppapi#function('wctomb_s(', 'int * _SizeConverted, char * _MbCh, rsize_t _SizeInBytes, wchar_t _WCh)', 'errno_t', '.\stdlib.h')
call cppapi#function('wprintf_s(', '__format_string const wchar_t * _Format, ...)', 'int', '.\stdio.h')
call cppapi#function('wscanf_s(', '__format_string const wchar_t * _Format, ...)', 'int', '.\stdio.h')