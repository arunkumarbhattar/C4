
(* The type of tokens. *)

type token = 
  | TWCSTOMBS
  | TVSPRINTFCHK
  | TVSNNPRINTFCHK
  | TVFPRINTFCHK
  | TSYSTEM
  | TSTRXFRM
  | TSTRUCT_str of (string)
  | TSTRUCT
  | TSTRTOULL
  | TSTRTOUL
  | TSTRTOLL
  | TSTRTOLD
  | TSTRTOL
  | TSTRTOK
  | TSTRTOF
  | TSTRTOD
  | TSTRSTR
  | TSTRSPN
  | TSTRRCHR
  | TSTRPBRK
  | TSTRNCPY
  | TSTRNCMP
  | TSTRNCAT
  | TSTRLEN
  | TSTRERROR
  | TSTRDUP
  | TSTRCSPN
  | TSTRCPY
  | TSTRCOLL
  | TSTRCMP
  | TSTRCHR
  | TSTRCAT
  | TSPRINTFCHKCBX
  | TSNPRINTFCHK
  | TREMQUOL
  | TREMQUOF
  | TREMQUO
  | TREALLOC
  | TQSORT
  | TPTR
  | TPRINTFCHK
  | TPRINTF
  | TNANL
  | TNANF
  | TNAN
  | TMODFL
  | TMODFF
  | TMODF
  | TMEMSET
  | TMEMMOVE
  | TMEMCPY
  | TMEMCMP
  | TMEMCHR
  | TMBTOWC
  | TMBSTOWCS
  | TMBLEN
  | TMALLOC
  | TISNAN
  | TISINF
  | TGETENV
  | TFRINTFCHK
  | TFREEXPL
  | TFREEXPF
  | TFREEXP
  | TFREE
  | TERRNO
  | TBULTINVPRINTFCHK
  | TBUILTINVSPRINTFCHK
  | TBUILTINVSNPRINTFCHK
  | TBUILTINVFPRINTFCHK
  | TBUILTINSPRINTFCHK
  | TBUILTINSNPRINTFCHK
  | TBUILTINPRINTFCHK
  | TBUILTINOBJECTSIZE
  | TBUILTINFPRINTFCHK
  | TBSEARCH
  | TATQUICKEXIT
  | TATOLL
  | TATOL
  | TATOI
  | TATOF
  | TATEXIT
  | TALIGNEDALLOC
  | TAINTED
  | RPAREN
  | RANGLE
  | PTR
  | PRAGMA of (int * int)
  | PID of (string)
  | MIRROR
  | LPAREN
  | LANGLE
  | ID of (string)
  | GIJOE
  | FORANY
  | EOF
  | DYNCHECK
  | COMMA
  | COLONITYPE of (int * int)
  | COLONBOUNDS of (int * int)
  | COLON
  | CHECKED
  | ASSUME_CAST
  | ANY of (string)

(* This exception is raised by the monolithic API functions. *)

exception Error

(* The monolithic API. *)

val main: (Lexing.lexbuf -> token) -> Lexing.lexbuf -> ((int * int * string) list)
