
module MenhirBasics = struct
  
  exception Error
  
  let _eRR : exn =
    Error
  
  type token = 
    | TWCSTOMBS
    | TVSPRINTFCHK
    | TVSNNPRINTFCHK
    | TVFPRINTFCHK
    | TSYSTEM
    | TSTRXFRM
    | TSTRUCT_str of (
# 8 "src/parser.mly"
       (string)
# 20 "src/parser.ml"
  )
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
    | PRAGMA of (
# 15 "src/parser.mly"
       (int * int)
# 105 "src/parser.ml"
  )
    | PID of (
# 17 "src/parser.mly"
       (string)
# 110 "src/parser.ml"
  )
    | MIRROR
    | LPAREN
    | LANGLE
    | ID of (
# 16 "src/parser.mly"
       (string)
# 118 "src/parser.ml"
  )
    | GIJOE
    | FORANY
    | EOF
    | DYNCHECK
    | COMMA
    | COLONITYPE of (
# 13 "src/parser.mly"
       (int * int)
# 128 "src/parser.ml"
  )
    | COLONBOUNDS of (
# 12 "src/parser.mly"
       (int * int)
# 133 "src/parser.ml"
  )
    | COLON
    | CHECKED
    | ASSUME_CAST
    | ANY of (
# 14 "src/parser.mly"
       (string)
# 141 "src/parser.ml"
  )
  
end

include MenhirBasics

type _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState244
  | MenhirState242
  | MenhirState240
  | MenhirState238
  | MenhirState235
  | MenhirState227
  | MenhirState226
  | MenhirState225
  | MenhirState224
  | MenhirState219
  | MenhirState211
  | MenhirState210
  | MenhirState209
  | MenhirState208
  | MenhirState207
  | MenhirState206
  | MenhirState205
  | MenhirState204
  | MenhirState203
  | MenhirState202
  | MenhirState199
  | MenhirState197
  | MenhirState196
  | MenhirState194
  | MenhirState193
  | MenhirState192
  | MenhirState191
  | MenhirState188
  | MenhirState186
  | MenhirState185
  | MenhirState184
  | MenhirState182
  | MenhirState177
  | MenhirState163
  | MenhirState157
  | MenhirState153
  | MenhirState148
  | MenhirState144
  | MenhirState136
  | MenhirState132
  | MenhirState130
  | MenhirState129
  | MenhirState125
  | MenhirState118
  | MenhirState117
  | MenhirState116
  | MenhirState113
  | MenhirState108
  | MenhirState100
  | MenhirState99
  | MenhirState71
  | MenhirState69
  | MenhirState52
  | MenhirState51
  | MenhirState50
  | MenhirState47
  | MenhirState46
  | MenhirState42
  | MenhirState41
  | MenhirState39
  | MenhirState38
  | MenhirState35
  | MenhirState34
  | MenhirState0

# 1 "src/parser.mly"
  

  open Hack
    

# 227 "src/parser.ml"

[@@@ocaml.warning "-4-39"]

let rec main : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> ((int * int * string) list) =
  fun lexer lexbuf ->
    let _menhir_env = {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = Obj.magic ();
      _menhir_error = false;
    } in
    Obj.magic (_menhir_run0 _menhir_env ((), _menhir_env._menhir_lexbuf.Lexing.lex_curr_p))

and _menhir_run255 : _menhir_env -> 'ttv_tail -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 255: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at # *)
    _menhir_reduce0 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error255 : _menhir_env -> 'ttv_tail * _menhir_state * ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run254 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 254: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at # *)
    _menhir_reduce150 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error254 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state) * _menhir_state * ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run253 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 253: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at # *)
    _menhir_reduce152 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error253 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state) * _menhir_state * ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run252 : _menhir_env -> 'ttv_tail -> (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    (* State 252: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce166 _menhir_env (Obj.magic _menhir_stack) _v

and _menhir_error252 : _menhir_env -> 'ttv_tail * (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    raise _eRR

and _menhir_run251 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 17 "src/parser.mly"
       (string)
# 291 "src/parser.ml"
)) * ((int * int * string) option) -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 251: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at # *)
    _menhir_reduce154 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error251 : _menhir_env -> (('ttv_tail * Lexing.position * _menhir_state * (
# 17 "src/parser.mly"
       (string)
# 302 "src/parser.ml"
)) * ((int * int * string) option)) * _menhir_state * ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run250 : _menhir_env -> 'ttv_tail * _menhir_state -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 250: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at # *)
    _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error250 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run249 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 249: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at # *)
    _menhir_reduce151 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error249 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run248 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 335 "src/parser.ml"
) -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 248: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at # *)
    _menhir_reduce155 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error248 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 346 "src/parser.ml"
)) * _menhir_state * ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run247 : _menhir_env -> 'ttv_tail * _menhir_state -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 247: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at # *)
    _menhir_reduce156 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error247 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run246 : _menhir_env -> 'ttv_tail * _menhir_state -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 246: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at # *)
    _menhir_reduce153 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error246 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run245 : _menhir_env -> 'ttv_tail * _menhir_state * (int * int * string) -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 245: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at # *)
    _menhir_reduce148 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error245 : _menhir_env -> ('ttv_tail * _menhir_state * (int * int * string)) * _menhir_state * ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run244 : _menhir_env -> 'ttv_tail * _menhir_state * (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 244: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 238 *)
        _menhir_run238 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
    | ASSUME_CAST ->
        (* Shifting (ASSUME_CAST) to state 198 *)
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLON ->
        (* Shifting (COLON) to state 197 *)
        _menhir_run197 _menhir_env (Obj.magic _menhir_stack) MenhirState244
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
    | COMMA ->
        (* Shifting (COMMA) to state 196 *)
        _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState244
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        (* Shifting (EOF) to state 195 *)
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState244
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ID _v ->
        (* Shifting (ID) to state 194 *)
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 193 *)
        _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 192 *)
        _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState244
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PID _v ->
        (* Shifting (PID) to state 187 *)
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _v
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 186 *)
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244
    | RPAREN ->
        (* Shifting (RPAREN) to state 185 *)
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 181 *)
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 3 *)
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState244 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState244

and _menhir_error244 : _menhir_env -> 'ttv_tail * _menhir_state * (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run243 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 243: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at # *)
    _menhir_reduce147 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error243 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position) * _menhir_state * ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run242 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 242: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 238 *)
        _menhir_run238 _menhir_env (Obj.magic _menhir_stack) MenhirState242 _v
    | ASSUME_CAST ->
        (* Shifting (ASSUME_CAST) to state 198 *)
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLON ->
        (* Shifting (COLON) to state 197 *)
        _menhir_run197 _menhir_env (Obj.magic _menhir_stack) MenhirState242
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState242 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState242 _v
    | COMMA ->
        (* Shifting (COMMA) to state 196 *)
        _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState242
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        (* Shifting (EOF) to state 195 *)
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState242
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ID _v ->
        (* Shifting (ID) to state 194 *)
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 193 *)
        _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 192 *)
        _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState242
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PID _v ->
        (* Shifting (PID) to state 187 *)
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _v
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState242 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 186 *)
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242
    | RPAREN ->
        (* Shifting (RPAREN) to state 185 *)
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 181 *)
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 3 *)
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState242 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState242

and _menhir_error242 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run241 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 241: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at # *)
    _menhir_reduce146 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error241 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position) * _menhir_state * ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run240 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 240: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 238 *)
        _menhir_run238 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
    | ASSUME_CAST ->
        (* Shifting (ASSUME_CAST) to state 198 *)
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLON ->
        (* Shifting (COLON) to state 197 *)
        _menhir_run197 _menhir_env (Obj.magic _menhir_stack) MenhirState240
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
    | COMMA ->
        (* Shifting (COMMA) to state 196 *)
        _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState240
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        (* Shifting (EOF) to state 195 *)
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState240
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ID _v ->
        (* Shifting (ID) to state 194 *)
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 193 *)
        _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 192 *)
        _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState240
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PID _v ->
        (* Shifting (PID) to state 187 *)
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _v
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 186 *)
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240
    | RPAREN ->
        (* Shifting (RPAREN) to state 185 *)
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 181 *)
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 3 *)
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState240 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState240

and _menhir_error240 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run239 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 1222 "src/parser.ml"
) -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 239: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at # *)
    _menhir_reduce157 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error239 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 1233 "src/parser.ml"
)) * _menhir_state * ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run238 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "src/parser.mly"
       (string)
# 1242 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 238: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 238 *)
        _menhir_run238 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
    | ASSUME_CAST ->
        (* Shifting (ASSUME_CAST) to state 198 *)
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLON ->
        (* Shifting (COLON) to state 197 *)
        _menhir_run197 _menhir_env (Obj.magic _menhir_stack) MenhirState238
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
    | COMMA ->
        (* Shifting (COMMA) to state 196 *)
        _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState238
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        (* Shifting (EOF) to state 195 *)
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState238
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ID _v ->
        (* Shifting (ID) to state 194 *)
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 193 *)
        _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 192 *)
        _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState238
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PID _v ->
        (* Shifting (PID) to state 187 *)
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _v
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 186 *)
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238
    | RPAREN ->
        (* Shifting (RPAREN) to state 185 *)
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 181 *)
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 3 *)
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState238 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState238

and _menhir_error238 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 1511 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run237 : _menhir_env -> ((((((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position)) * _menhir_state * (string))) * _menhir_state * ('a option list) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 237: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce74 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error237 : _menhir_env -> (((((((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position)) * _menhir_state * (string))) * _menhir_state * ('a option list)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run236 : _menhir_env -> ((((((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position)) * _menhir_state * (string))) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 236: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        (* Shifting (RPAREN) to state 237 *)
        _menhir_run237 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error236 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error236 : _menhir_env -> ((((((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position)) * _menhir_state * (string))) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run235 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 235: *)
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 105 *)
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
    | COLON ->
        (* Shifting (COLON) to state 104 *)
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | COMMA ->
        (* Shifting (COMMA) to state 103 *)
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | ID _v ->
        (* Shifting (ID) to state 102 *)
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState235 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 101 *)
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 100 *)
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 48 *)
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState235
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 47 *)
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState235 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RPAREN ->
        _menhir_reduce142 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235

and _menhir_error235 : _menhir_env -> (((((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position)) * _menhir_state * (string)) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run234 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position)) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 234: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce75 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error234 : _menhir_env -> (((((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position)) * _menhir_state * (string)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run233 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 233: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        (* Shifting (COMMA) to state 235 *)
        _menhir_run235 _menhir_env (Obj.magic _menhir_stack)
    | RPAREN ->
        (* Shifting (RPAREN) to state 234 *)
        _menhir_run234 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error233 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error233 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run232 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 232: *)
    (* Reducing without looking ahead at COMMA | RPAREN *)
    _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error232 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run231 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 231: *)
    (* Reducing without looking ahead at COMMA | RPAREN *)
    _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error231 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run230 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 1663 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 230: *)
    (* Reducing without looking ahead at COMMA | RPAREN *)
    _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error230 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 1673 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run229 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 229: *)
    (* Reducing without looking ahead at COMMA | RPAREN *)
    _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error229 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run228 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 1693 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 228: *)
    (* Reducing without looking ahead at COMMA | RPAREN *)
    _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error228 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 1703 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run227 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "src/parser.mly"
       (string)
# 1712 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 227: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 227 *)
        _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
    | COLON ->
        (* Shifting (COLON) to state 226 *)
        _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState227
    | ID _v ->
        (* Shifting (ID) to state 225 *)
        _menhir_run225 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState227 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 224 *)
        _menhir_run224 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 204 *)
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState227
    | RANGLE ->
        (* Shifting (RANGLE) to state 203 *)
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState227
    | COMMA | RPAREN ->
        _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState227

and _menhir_error227 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 1749 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run226 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* State 226: *)
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 227 *)
        _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _v
    | COLON ->
        (* Shifting (COLON) to state 226 *)
        _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState226
    | ID _v ->
        (* Shifting (ID) to state 225 *)
        _menhir_run225 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState226 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 224 *)
        _menhir_run224 _menhir_env (Obj.magic _menhir_stack) MenhirState226 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 204 *)
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState226
    | RANGLE ->
        (* Shifting (RANGLE) to state 203 *)
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState226
    | COMMA | RPAREN ->
        _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState226

and _menhir_error226 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run225 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (
# 16 "src/parser.mly"
       (string)
# 1796 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 225: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 227 *)
        _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _v
    | COLON ->
        (* Shifting (COLON) to state 226 *)
        _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState225
    | ID _v ->
        (* Shifting (ID) to state 225 *)
        _menhir_run225 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState225 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 224 *)
        _menhir_run224 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 204 *)
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState225
    | RANGLE ->
        (* Shifting (RANGLE) to state 203 *)
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState225
    | COMMA | RPAREN ->
        _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState225

and _menhir_error225 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 1833 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run224 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 224: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 227 *)
        _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
    | COLON ->
        (* Shifting (COLON) to state 226 *)
        _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | ID _v ->
        (* Shifting (ID) to state 225 *)
        _menhir_run225 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState224 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 224 *)
        _menhir_run224 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 204 *)
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | RANGLE ->
        (* Shifting (RANGLE) to state 203 *)
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState224
    | COMMA | RPAREN ->
        _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState224

and _menhir_error224 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run223 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string list) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 223: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at COMMA | RPAREN *)
    _menhir_reduce86 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error223 : _menhir_env -> (('ttv_tail * _menhir_state) * _menhir_state * (string list)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run222 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 222: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        (* Shifting (RPAREN) to state 223 *)
        _menhir_run223 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error222 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error222 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run221 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 221: *)
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | RANGLE | RPAREN *)
    _menhir_reduce100 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error221 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run220 : _menhir_env -> ('ttv_tail * _menhir_state * (string)) * _menhir_state * (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 220: *)
    (* Reducing without looking ahead at RPAREN *)
    _menhir_reduce139 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error220 : _menhir_env -> ('ttv_tail * _menhir_state * (string)) * _menhir_state * (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run219 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 219: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 211 *)
        _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _v
    | COLON ->
        (* Shifting (COLON) to state 210 *)
        _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState219
    | COMMA ->
        (* Shifting (COMMA) to state 209 *)
        _menhir_run209 _menhir_env (Obj.magic _menhir_stack) MenhirState219
    | ID _v ->
        (* Shifting (ID) to state 208 *)
        _menhir_run208 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState219 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 207 *)
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState219 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 206 *)
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState219
    | RANGLE ->
        (* Shifting (RANGLE) to state 205 *)
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState219
    | RPAREN ->
        _menhir_reduce138 _menhir_env (Obj.magic _menhir_stack) MenhirState219
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState219

and _menhir_error219 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run218 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string list) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 218: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | RANGLE | RPAREN *)
    _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error218 : _menhir_env -> (('ttv_tail * _menhir_state) * _menhir_state * (string list)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run217 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 217: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        (* Shifting (RPAREN) to state 218 *)
        _menhir_run218 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error217 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error217 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run216 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 216: *)
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | RANGLE | RPAREN *)
    _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error216 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run215 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 2019 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 215: *)
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | RANGLE | RPAREN *)
    _menhir_reduce103 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error215 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 2029 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run214 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 214: *)
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | RANGLE | RPAREN *)
    _menhir_reduce101 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error214 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run213 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 213: *)
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | RANGLE | RPAREN *)
    _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error213 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run212 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 2060 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 212: *)
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | RANGLE | RPAREN *)
    _menhir_reduce98 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error212 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 2070 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run211 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "src/parser.mly"
       (string)
# 2079 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 211: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 211 *)
        _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
    | COLON ->
        (* Shifting (COLON) to state 210 *)
        _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState211
    | COMMA ->
        (* Shifting (COMMA) to state 209 *)
        _menhir_run209 _menhir_env (Obj.magic _menhir_stack) MenhirState211
    | ID _v ->
        (* Shifting (ID) to state 208 *)
        _menhir_run208 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState211 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 207 *)
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 206 *)
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState211
    | RANGLE ->
        (* Shifting (RANGLE) to state 205 *)
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState211
    | RPAREN ->
        _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211

and _menhir_error211 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 2119 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run210 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* State 210: *)
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 211 *)
        _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _v
    | COLON ->
        (* Shifting (COLON) to state 210 *)
        _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState210
    | COMMA ->
        (* Shifting (COMMA) to state 209 *)
        _menhir_run209 _menhir_env (Obj.magic _menhir_stack) MenhirState210
    | ID _v ->
        (* Shifting (ID) to state 208 *)
        _menhir_run208 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState210 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 207 *)
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 206 *)
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState210
    | RANGLE ->
        (* Shifting (RANGLE) to state 205 *)
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState210
    | RPAREN ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState210

and _menhir_error210 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run209 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* State 209: *)
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 211 *)
        _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
    | COLON ->
        (* Shifting (COLON) to state 210 *)
        _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState209
    | COMMA ->
        (* Shifting (COMMA) to state 209 *)
        _menhir_run209 _menhir_env (Obj.magic _menhir_stack) MenhirState209
    | ID _v ->
        (* Shifting (ID) to state 208 *)
        _menhir_run208 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState209 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 207 *)
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 206 *)
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState209
    | RANGLE ->
        (* Shifting (RANGLE) to state 205 *)
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState209
    | RPAREN ->
        _menhir_reduce107 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209

and _menhir_error209 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run208 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (
# 16 "src/parser.mly"
       (string)
# 2210 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 208: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 211 *)
        _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
    | COLON ->
        (* Shifting (COLON) to state 210 *)
        _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState208
    | COMMA ->
        (* Shifting (COMMA) to state 209 *)
        _menhir_run209 _menhir_env (Obj.magic _menhir_stack) MenhirState208
    | ID _v ->
        (* Shifting (ID) to state 208 *)
        _menhir_run208 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState208 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 207 *)
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 206 *)
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState208
    | RANGLE ->
        (* Shifting (RANGLE) to state 205 *)
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState208
    | RPAREN ->
        _menhir_reduce109 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState208

and _menhir_error208 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 2250 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run207 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 207: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 211 *)
        _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _v
    | COLON ->
        (* Shifting (COLON) to state 210 *)
        _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | COMMA ->
        (* Shifting (COMMA) to state 209 *)
        _menhir_run209 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | ID _v ->
        (* Shifting (ID) to state 208 *)
        _menhir_run208 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState207 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 207 *)
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 206 *)
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | RANGLE ->
        (* Shifting (RANGLE) to state 205 *)
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState207
    | RPAREN ->
        _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState207

and _menhir_error207 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run206 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* State 206: *)
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 211 *)
        _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
    | COLON ->
        (* Shifting (COLON) to state 210 *)
        _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState206
    | COMMA ->
        (* Shifting (COMMA) to state 209 *)
        _menhir_run209 _menhir_env (Obj.magic _menhir_stack) MenhirState206
    | ID _v ->
        (* Shifting (ID) to state 208 *)
        _menhir_run208 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState206 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 207 *)
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 206 *)
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState206
    | RANGLE ->
        (* Shifting (RANGLE) to state 205 *)
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState206
    | RPAREN ->
        _menhir_reduce138 _menhir_env (Obj.magic _menhir_stack) MenhirState206
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState206

and _menhir_error206 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run205 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s ->
    (* State 205: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 211 *)
        _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState205 _v
    | COLON ->
        (* Shifting (COLON) to state 210 *)
        _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState205
    | COMMA ->
        (* Shifting (COMMA) to state 209 *)
        _menhir_run209 _menhir_env (Obj.magic _menhir_stack) MenhirState205
    | ID _v ->
        (* Shifting (ID) to state 208 *)
        _menhir_run208 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState205 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 207 *)
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState205 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 206 *)
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState205
    | RANGLE ->
        (* Shifting (RANGLE) to state 205 *)
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState205
    | RPAREN ->
        _menhir_reduce105 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState205

and _menhir_error205 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run204 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* State 204: *)
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 211 *)
        _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _v
    | COLON ->
        (* Shifting (COLON) to state 210 *)
        _menhir_run210 _menhir_env (Obj.magic _menhir_stack) MenhirState204
    | COMMA ->
        (* Shifting (COMMA) to state 209 *)
        _menhir_run209 _menhir_env (Obj.magic _menhir_stack) MenhirState204
    | ID _v ->
        (* Shifting (ID) to state 208 *)
        _menhir_run208 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState204 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 207 *)
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 206 *)
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) MenhirState204
    | RANGLE ->
        (* Shifting (RANGLE) to state 205 *)
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState204
    | RPAREN ->
        _menhir_reduce138 _menhir_env (Obj.magic _menhir_stack) MenhirState204
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState204

and _menhir_error204 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run203 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s ->
    (* State 203: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 227 *)
        _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
    | COLON ->
        (* Shifting (COLON) to state 226 *)
        _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | ID _v ->
        (* Shifting (ID) to state 225 *)
        _menhir_run225 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState203 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 224 *)
        _menhir_run224 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 204 *)
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState203
    | RANGLE ->
        (* Shifting (RANGLE) to state 203 *)
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState203
    | COMMA | RPAREN ->
        _menhir_reduce93 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState203

and _menhir_error203 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run202 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 202: *)
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 227 *)
        _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | COLON ->
        (* Shifting (COLON) to state 226 *)
        _menhir_run226 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | ID _v ->
        (* Shifting (ID) to state 225 *)
        _menhir_run225 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState202 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 224 *)
        _menhir_run224 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 204 *)
        _menhir_run204 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | RANGLE ->
        (* Shifting (RANGLE) to state 203 *)
        _menhir_run203 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState202
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState202

and _menhir_error202 : _menhir_env -> (((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run201 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 201: *)
    let _menhir_stack = (_menhir_stack, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        (* Shifting (LPAREN) to state 202 *)
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error201 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error201 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run200 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 200: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RANGLE ->
        (* Shifting (RANGLE) to state 201 *)
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error200 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error200 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run199 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos ->
    (* State 199: *)
    let _menhir_stack = (_menhir_stack, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 118 *)
        _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
    | ID _v ->
        (* Shifting (ID) to state 117 *)
        _menhir_run117 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState199 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199

and _menhir_error199 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run198 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 198: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LANGLE ->
        (* Shifting (LANGLE) to state 199 *)
        _menhir_run199 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error198 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error198 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run197 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* State 197: *)
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 238 *)
        _menhir_run238 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
    | ASSUME_CAST ->
        (* Shifting (ASSUME_CAST) to state 198 *)
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLON ->
        (* Shifting (COLON) to state 197 *)
        _menhir_run197 _menhir_env (Obj.magic _menhir_stack) MenhirState197
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
    | COMMA ->
        (* Shifting (COMMA) to state 196 *)
        _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState197
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        (* Shifting (EOF) to state 195 *)
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState197
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ID _v ->
        (* Shifting (ID) to state 194 *)
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 193 *)
        _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 192 *)
        _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState197
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PID _v ->
        (* Shifting (PID) to state 187 *)
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _v
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 186 *)
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197
    | RPAREN ->
        (* Shifting (RPAREN) to state 185 *)
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 181 *)
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 3 *)
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState197 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197

and _menhir_error197 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run196 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* State 196: *)
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 238 *)
        _menhir_run238 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _v
    | ASSUME_CAST ->
        (* Shifting (ASSUME_CAST) to state 198 *)
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLON ->
        (* Shifting (COLON) to state 197 *)
        _menhir_run197 _menhir_env (Obj.magic _menhir_stack) MenhirState196
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _v
    | COMMA ->
        (* Shifting (COMMA) to state 196 *)
        _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState196
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        (* Shifting (EOF) to state 195 *)
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState196
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ID _v ->
        (* Shifting (ID) to state 194 *)
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 193 *)
        _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 192 *)
        _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState196
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PID _v ->
        (* Shifting (PID) to state 187 *)
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _v
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 186 *)
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196
    | RPAREN ->
        (* Shifting (RPAREN) to state 185 *)
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 181 *)
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 3 *)
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState196 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState196

and _menhir_error196 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run195 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* State 195: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at # *)
    _menhir_reduce158 _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error195 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run194 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (
# 16 "src/parser.mly"
       (string)
# 3143 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 194: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 238 *)
        _menhir_run238 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | ASSUME_CAST ->
        (* Shifting (ASSUME_CAST) to state 198 *)
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLON ->
        (* Shifting (COLON) to state 197 *)
        _menhir_run197 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | COMMA ->
        (* Shifting (COMMA) to state 196 *)
        _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        (* Shifting (EOF) to state 195 *)
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ID _v ->
        (* Shifting (ID) to state 194 *)
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 193 *)
        _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 192 *)
        _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PID _v ->
        (* Shifting (PID) to state 187 *)
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _v
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 186 *)
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194
    | RPAREN ->
        (* Shifting (RPAREN) to state 185 *)
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 181 *)
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 3 *)
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState194 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194

and _menhir_error194 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 3412 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run193 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 193: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 238 *)
        _menhir_run238 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | ASSUME_CAST ->
        (* Shifting (ASSUME_CAST) to state 198 *)
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLON ->
        (* Shifting (COLON) to state 197 *)
        _menhir_run197 _menhir_env (Obj.magic _menhir_stack) MenhirState193
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | COMMA ->
        (* Shifting (COMMA) to state 196 *)
        _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState193
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        (* Shifting (EOF) to state 195 *)
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState193
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ID _v ->
        (* Shifting (ID) to state 194 *)
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 193 *)
        _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 192 *)
        _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState193
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PID _v ->
        (* Shifting (PID) to state 187 *)
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _v
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 186 *)
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193
    | RPAREN ->
        (* Shifting (RPAREN) to state 185 *)
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 181 *)
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 3 *)
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState193 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState193

and _menhir_error193 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run192 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* State 192: *)
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 238 *)
        _menhir_run238 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
    | ASSUME_CAST ->
        (* Shifting (ASSUME_CAST) to state 198 *)
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLON ->
        (* Shifting (COLON) to state 197 *)
        _menhir_run197 _menhir_env (Obj.magic _menhir_stack) MenhirState192
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
    | COMMA ->
        (* Shifting (COMMA) to state 196 *)
        _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState192
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        (* Shifting (EOF) to state 195 *)
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState192
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ID _v ->
        (* Shifting (ID) to state 194 *)
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 193 *)
        _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 192 *)
        _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState192
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PID _v ->
        (* Shifting (PID) to state 187 *)
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _v
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 186 *)
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192
    | RPAREN ->
        (* Shifting (RPAREN) to state 185 *)
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 181 *)
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 3 *)
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState192 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192

and _menhir_error192 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run191 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 17 "src/parser.mly"
       (string)
# 3961 "src/parser.ml"
)) * ((int * int * string) option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 191: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 238 *)
        _menhir_run238 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | ASSUME_CAST ->
        (* Shifting (ASSUME_CAST) to state 198 *)
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLON ->
        (* Shifting (COLON) to state 197 *)
        _menhir_run197 _menhir_env (Obj.magic _menhir_stack) MenhirState191
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | COMMA ->
        (* Shifting (COMMA) to state 196 *)
        _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState191
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        (* Shifting (EOF) to state 195 *)
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState191
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ID _v ->
        (* Shifting (ID) to state 194 *)
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 193 *)
        _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 192 *)
        _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState191
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PID _v ->
        (* Shifting (PID) to state 187 *)
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _v
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 186 *)
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191
    | RPAREN ->
        (* Shifting (RPAREN) to state 185 *)
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 181 *)
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 3 *)
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState191 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState191

and _menhir_error191 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 17 "src/parser.mly"
       (string)
# 4229 "src/parser.ml"
)) * ((int * int * string) option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run190 : _menhir_env -> ('ttv_tail * Lexing.position) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 190: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce136 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error190 : _menhir_env -> (('ttv_tail * Lexing.position) * _menhir_state * (string)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run189 : _menhir_env -> ('ttv_tail * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 189: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RANGLE ->
        (* Shifting (RANGLE) to state 190 *)
        _menhir_run190 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error189 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error189 : _menhir_env -> ('ttv_tail * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run188 : _menhir_env -> 'ttv_tail -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos ->
    (* State 188: *)
    let _menhir_stack = (_menhir_stack, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 118 *)
        _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
    | ID _v ->
        (* Shifting (ID) to state 117 *)
        _menhir_run117 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState188 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState188

and _menhir_error188 : _menhir_env -> 'ttv_tail * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    raise _eRR

and _menhir_run187 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (
# 17 "src/parser.mly"
       (string)
# 4303 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 187: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LANGLE ->
        (* Shifting (LANGLE) to state 188 *)
        _menhir_run188 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM ->
        _menhir_reduce165 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error187 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error187 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 17 "src/parser.mly"
       (string)
# 4325 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run186 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s ->
    (* State 186: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 238 *)
        _menhir_run238 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
    | ASSUME_CAST ->
        (* Shifting (ASSUME_CAST) to state 198 *)
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLON ->
        (* Shifting (COLON) to state 197 *)
        _menhir_run197 _menhir_env (Obj.magic _menhir_stack) MenhirState186
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
    | COMMA ->
        (* Shifting (COMMA) to state 196 *)
        _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState186
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        (* Shifting (EOF) to state 195 *)
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState186
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ID _v ->
        (* Shifting (ID) to state 194 *)
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 193 *)
        _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 192 *)
        _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState186
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PID _v ->
        (* Shifting (PID) to state 187 *)
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _v
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 186 *)
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186
    | RPAREN ->
        (* Shifting (RPAREN) to state 185 *)
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 181 *)
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 3 *)
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState186 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState186

and _menhir_error186 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run185 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s ->
    (* State 185: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 238 *)
        _menhir_run238 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | ASSUME_CAST ->
        (* Shifting (ASSUME_CAST) to state 198 *)
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLON ->
        (* Shifting (COLON) to state 197 *)
        _menhir_run197 _menhir_env (Obj.magic _menhir_stack) MenhirState185
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | COMMA ->
        (* Shifting (COMMA) to state 196 *)
        _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState185
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        (* Shifting (EOF) to state 195 *)
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState185
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ID _v ->
        (* Shifting (ID) to state 194 *)
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 193 *)
        _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 192 *)
        _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState185
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PID _v ->
        (* Shifting (PID) to state 187 *)
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _v
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 186 *)
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185
    | RPAREN ->
        (* Shifting (RPAREN) to state 185 *)
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 181 *)
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 3 *)
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState185 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState185

and _menhir_error185 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run184 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos ->
    (* State 184: *)
    let _menhir_stack = (_menhir_stack, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 105 *)
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
    | COLON ->
        (* Shifting (COLON) to state 104 *)
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState184
    | COMMA ->
        (* Shifting (COMMA) to state 103 *)
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState184
    | ID _v ->
        (* Shifting (ID) to state 102 *)
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState184 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 101 *)
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 100 *)
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState184
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 48 *)
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState184
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 183 *)
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 47 *)
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState184 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState184

and _menhir_error184 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run183 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 183: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LANGLE ->
        (* Shifting (LANGLE) to state 184 *)
        _menhir_run184 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error183 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error183 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run182 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos ->
    (* State 182: *)
    let _menhir_stack = (_menhir_stack, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 105 *)
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | COLON ->
        (* Shifting (COLON) to state 104 *)
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | COMMA ->
        (* Shifting (COMMA) to state 103 *)
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | ID _v ->
        (* Shifting (ID) to state 102 *)
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState182 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 101 *)
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 100 *)
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 48 *)
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState182
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 183 *)
        _menhir_run183 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 47 *)
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState182 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState182

and _menhir_error182 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run181 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 181: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LANGLE ->
        (* Shifting (LANGLE) to state 182 *)
        _menhir_run182 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error181 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error181 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run180 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * (string) * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 180: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce80 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error180 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * (string) * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _, _menhir_s, _, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run179 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 179: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        (* Shifting (ID) to state 152 *)
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p _v
    | RANGLE ->
        (* Shifting (RANGLE) to state 180 *)
        _menhir_run180 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | COLONBOUNDS _ | LPAREN ->
        _menhir_reduce161 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error179 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error179 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run178 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string)) * Lexing.position -> Lexing.position -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 178: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v

and _menhir_error178 : _menhir_env -> (((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string)) * Lexing.position) * Lexing.position * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run177 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 177: *)
    let _menhir_stack = (_menhir_stack, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        (* Shifting (ID) to state 165 *)
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState177 _v
    | PID _v ->
        (* Shifting (PID) to state 164 *)
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState177 _v
    | ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | LANGLE | LPAREN | MIRROR | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM ->
        _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177

and _menhir_error177 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run176 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 176: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RANGLE ->
        (* Shifting (RANGLE) to state 177 *)
        _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error176 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error176 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run175 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 175: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce83 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error175 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run174 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 174: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RANGLE ->
        (* Shifting (RANGLE) to state 175 *)
        _menhir_run175 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | LPAREN ->
        _menhir_reduce170 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error174 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error174 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run173 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 173: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce82 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error173 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run172 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 172: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RANGLE ->
        (* Shifting (RANGLE) to state 173 *)
        _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error172 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error172 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run171 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * ('a option) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 171: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce81 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error171 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * ('a option)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run170 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * ('a option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 170: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RANGLE ->
        (* Shifting (RANGLE) to state 171 *)
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error170 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error170 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * ('a option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run169 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * Lexing.position) * _menhir_state * ('a option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 169: *)
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | PTR | RANGLE | RPAREN | TMALLOC | TPTR | TSTRUCT *)
    _menhir_reduce115 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error169 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * Lexing.position) * _menhir_state * ('a option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run168 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * (string) * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 168: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce76 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error168 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * (string) * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _, _menhir_s, _, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run167 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 167: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        (* Shifting (ID) to state 152 *)
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p _v
    | RANGLE ->
        (* Shifting (RANGLE) to state 168 *)
        _menhir_run168 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | COLONBOUNDS _ | LPAREN ->
        _menhir_reduce161 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error167 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error167 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run166 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string)) * Lexing.position -> Lexing.position -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 166: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce78 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v

and _menhir_error166 : _menhir_env -> (((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string)) * Lexing.position) * Lexing.position * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run165 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (
# 16 "src/parser.mly"
       (string)
# 5276 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 165: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce113 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v

and _menhir_error165 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 5288 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run164 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (
# 17 "src/parser.mly"
       (string)
# 5297 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 164: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce114 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v

and _menhir_error164 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 17 "src/parser.mly"
       (string)
# 5309 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run163 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 163: *)
    let _menhir_stack = (_menhir_stack, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        (* Shifting (ID) to state 165 *)
        _menhir_run165 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState163 _v
    | PID _v ->
        (* Shifting (PID) to state 164 *)
        _menhir_run164 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState163 _v
    | ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | LANGLE | LPAREN | MIRROR | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM ->
        _menhir_reduce79 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState163

and _menhir_error163 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run162 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 162: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RANGLE ->
        (* Shifting (RANGLE) to state 163 *)
        _menhir_run163 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error162 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error162 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run161 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 161: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce77 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error161 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run160 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 160: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RANGLE ->
        (* Shifting (RANGLE) to state 161 *)
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | LPAREN ->
        _menhir_reduce170 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error160 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error160 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run159 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 159: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at RPAREN *)
    _menhir_reduce171 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error159 : _menhir_env -> 'ttv_tail * _menhir_state * (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run158 : _menhir_env -> (((('ttv_tail * _menhir_state * (string))) * _menhir_state * (string option)) * Lexing.position) * _menhir_state * (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 158: *)
    (* Reducing without looking ahead at RANGLE *)
    _menhir_reduce112 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error158 : _menhir_env -> (((('ttv_tail * _menhir_state * (string))) * _menhir_state * (string option)) * Lexing.position) * _menhir_state * (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run157 : _menhir_env -> (('ttv_tail * _menhir_state * (string))) * _menhir_state * (string option) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 157: *)
    let _menhir_stack = (_menhir_stack, _endpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 68 *)
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 3 *)
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState157 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        _menhir_reduce111 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState157

and _menhir_error157 : _menhir_env -> ((('ttv_tail * _menhir_state * (string))) * _menhir_state * (string option)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run156 : _menhir_env -> (('ttv_tail * _menhir_state * (string))) * _menhir_state * (string option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 156: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        (* Shifting (RPAREN) to state 157 *)
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error156 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error156 : _menhir_env -> (('ttv_tail * _menhir_state * (string))) * _menhir_state * (string option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run155 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (int * int) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 155: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at COMMA | LPAREN | RPAREN *)
    _menhir_reduce164 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v

and _menhir_error155 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (int * int) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run154 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position) * (string option) -> _menhir_state -> ((int * int) option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 154: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at COMMA | LPAREN | RPAREN *)
    _menhir_reduce169 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error154 : _menhir_env -> (('ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position) * (string option)) * _menhir_state * ((int * int) option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run153 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position) * (string option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 153: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
    | COMMA | LPAREN | RPAREN ->
        _menhir_reduce163 _menhir_env (Obj.magic _menhir_stack) MenhirState153
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState153

and _menhir_error153 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position) * (string option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _, _menhir_s, _, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run152 : _menhir_env -> 'ttv_tail -> Lexing.position -> (
# 16 "src/parser.mly"
       (string)
# 5721 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _v ->
    (* State 152: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at COLONBOUNDS _ | COMMA | LPAREN | RPAREN *)
    _menhir_reduce162 _menhir_env (Obj.magic _menhir_stack) _endpos _v

and _menhir_error152 : _menhir_env -> 'ttv_tail * Lexing.position * (
# 16 "src/parser.mly"
       (string)
# 5733 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    raise _eRR

and _menhir_run151 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 151: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        (* Shifting (ID) to state 152 *)
        _menhir_run152 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p _v
    | COLONBOUNDS _ | COMMA | RPAREN ->
        _menhir_reduce161 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error151 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error151 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run150 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 150: *)
    (* Reducing without looking ahead at COMMA | RPAREN *)
    _menhir_reduce170 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error150 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run149 : _menhir_env -> ('ttv_tail * _menhir_state * (string)) -> _menhir_state -> (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 149: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at RPAREN *)
    _menhir_reduce173 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error149 : _menhir_env -> (('ttv_tail * _menhir_state * (string))) * _menhir_state * (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run148 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 148: *)
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 129 *)
        _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
    | ID _v ->
        (* Shifting (ID) to state 51 *)
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState148 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 35 *)
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState148 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState148

and _menhir_error148 : _menhir_env -> ('ttv_tail * _menhir_state * (string)) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run147 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 147: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        (* Shifting (COMMA) to state 148 *)
        _menhir_run148 _menhir_env (Obj.magic _menhir_stack)
    | RPAREN ->
        _menhir_reduce172 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error147 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error147 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run146 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 146: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at RPAREN *)
    _menhir_reduce168 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error146 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run145 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 145: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at RPAREN *)
    _menhir_reduce145 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error145 : _menhir_env -> 'ttv_tail * _menhir_state * (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run144 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 144: *)
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 129 *)
        _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | ID _v ->
        (* Shifting (ID) to state 51 *)
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState144 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 35 *)
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState144 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RPAREN ->
        _menhir_reduce167 _menhir_env (Obj.magic _menhir_stack) MenhirState144
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144

and _menhir_error144 : _menhir_env -> ('ttv_tail * _menhir_state * (string)) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run143 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 143: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        (* Shifting (LPAREN) to state 144 *)
        _menhir_run144 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error143 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error143 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run142 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 5924 "src/parser.ml"
)) * _menhir_state * (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 142: *)
    (* Reducing without looking ahead at COMMA | LPAREN | RANGLE | RPAREN *)
    _menhir_reduce133 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error142 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 5934 "src/parser.ml"
)) * _menhir_state * (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run141 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 5943 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 141: *)
    (* Reducing without looking ahead at COMMA | LPAREN | RANGLE | RPAREN *)
    _menhir_reduce131 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error141 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 5953 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run140 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 5962 "src/parser.ml"
)) * _menhir_state * (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 140: *)
    (* Reducing without looking ahead at COMMA | LPAREN | RANGLE | RPAREN *)
    _menhir_reduce132 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error140 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 5972 "src/parser.ml"
)) * _menhir_state * (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run139 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (int * int) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 139: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce71 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v

and _menhir_error139 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (int * int) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run138 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 5993 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 138: *)
    (* Reducing without looking ahead at COMMA | LPAREN | RANGLE | RPAREN *)
    _menhir_reduce130 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error138 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 6003 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run137 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * ('a option) -> Lexing.position -> _menhir_state -> ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 137: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce141 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v

and _menhir_error137 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * ('a option)) * Lexing.position * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run136 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * ('a option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 136: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        (* Shifting (ID) to state 131 *)
        _menhir_run131 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState136 _v
    | ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM ->
        _menhir_reduce140 _menhir_env (Obj.magic _menhir_stack) MenhirState136
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState136

and _menhir_error136 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * ('a option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run135 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (int * int) -> Lexing.position -> _menhir_state -> ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 135: *)
    (* Not allocating top stack cell *)
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce72 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v

and _menhir_error135 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (int * int)) * Lexing.position * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run134 : _menhir_env -> (('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 6058 "src/parser.ml"
))) * _menhir_state * ('a option list) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 134: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce110 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error134 : _menhir_env -> ((('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 6070 "src/parser.ml"
))) * _menhir_state * ('a option list)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run133 : _menhir_env -> (('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 6079 "src/parser.ml"
))) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 133: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        (* Shifting (RPAREN) to state 134 *)
        _menhir_run134 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error133 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error133 : _menhir_env -> (('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 6098 "src/parser.ml"
))) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run132 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 6107 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 132: *)
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 105 *)
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
    | COLON ->
        (* Shifting (COLON) to state 104 *)
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | COMMA ->
        (* Shifting (COMMA) to state 103 *)
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | ID _v ->
        (* Shifting (ID) to state 102 *)
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState132 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 101 *)
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 100 *)
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 48 *)
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState132
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 47 *)
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState132 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState132

and _menhir_error132 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 6156 "src/parser.ml"
)) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run131 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (
# 16 "src/parser.mly"
       (string)
# 6165 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 131: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        (* Shifting (LPAREN) to state 132 *)
        _menhir_run132 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error131 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error131 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 6185 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run130 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (int * int) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 130: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        (* Shifting (ID) to state 131 *)
        _menhir_run131 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState130 _v
    | ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM ->
        _menhir_reduce140 _menhir_env (Obj.magic _menhir_stack) MenhirState130
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130

and _menhir_error130 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (int * int) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run129 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "src/parser.mly"
       (string)
# 6216 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 129: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 129 *)
        _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ID _v ->
        (* Shifting (ID) to state 51 *)
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _v
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 68 *)
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 52 *)
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState129 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COMMA | LPAREN | RANGLE | RPAREN ->
        _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState129

and _menhir_error129 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 6454 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run128 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 128: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce1 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error128 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run127 : _menhir_env -> (('ttv_tail * _menhir_state * (
# 12 "src/parser.mly"
       (int * int)
# 6476 "src/parser.ml"
))) * _menhir_state * ('a option list) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 127: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error127 : _menhir_env -> ((('ttv_tail * _menhir_state * (
# 12 "src/parser.mly"
       (int * int)
# 6488 "src/parser.ml"
))) * _menhir_state * ('a option list)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run126 : _menhir_env -> (('ttv_tail * _menhir_state * (
# 12 "src/parser.mly"
       (int * int)
# 6497 "src/parser.ml"
))) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 126: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        (* Shifting (RPAREN) to state 127 *)
        _menhir_run127 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error126 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error126 : _menhir_env -> (('ttv_tail * _menhir_state * (
# 12 "src/parser.mly"
       (int * int)
# 6516 "src/parser.ml"
))) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run125 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 12 "src/parser.mly"
       (int * int)
# 6525 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 125: *)
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 105 *)
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _v
    | COLON ->
        (* Shifting (COLON) to state 104 *)
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState125
    | COMMA ->
        (* Shifting (COMMA) to state 103 *)
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState125
    | ID _v ->
        (* Shifting (ID) to state 102 *)
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState125 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 101 *)
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 100 *)
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState125
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 48 *)
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState125
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 47 *)
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState125 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RPAREN ->
        _menhir_reduce142 _menhir_env (Obj.magic _menhir_stack) MenhirState125
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState125

and _menhir_error125 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 12 "src/parser.mly"
       (int * int)
# 6576 "src/parser.ml"
)) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run124 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 12 "src/parser.mly"
       (int * int)
# 6585 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 124: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        (* Shifting (LPAREN) to state 125 *)
        _menhir_run125 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error124 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error124 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 12 "src/parser.mly"
       (int * int)
# 6605 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run123 : _menhir_env -> (('ttv_tail * _menhir_state * (
# 13 "src/parser.mly"
       (int * int)
# 6614 "src/parser.ml"
))) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 123: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce137 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error123 : _menhir_env -> ((('ttv_tail * _menhir_state * (
# 13 "src/parser.mly"
       (int * int)
# 6626 "src/parser.ml"
))) * _menhir_state * (string)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run122 : _menhir_env -> (('ttv_tail * _menhir_state * (
# 13 "src/parser.mly"
       (int * int)
# 6635 "src/parser.ml"
))) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 122: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        (* Shifting (RPAREN) to state 123 *)
        _menhir_run123 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error122 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error122 : _menhir_env -> (('ttv_tail * _menhir_state * (
# 13 "src/parser.mly"
       (int * int)
# 6654 "src/parser.ml"
))) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run121 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 6663 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 121: *)
    (* Reducing without looking ahead at RANGLE | RPAREN *)
    _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error121 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 6673 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run120 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 120: *)
    (* Reducing without looking ahead at RANGLE | RPAREN *)
    _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error120 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run119 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 6693 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 119: *)
    (* Reducing without looking ahead at RANGLE | RPAREN *)
    _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error119 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 6703 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run118 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "src/parser.mly"
       (string)
# 6712 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 118: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 118 *)
        _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
    | ID _v ->
        (* Shifting (ID) to state 117 *)
        _menhir_run117 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState118 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE | RPAREN ->
        _menhir_reduce128 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState118

and _menhir_error118 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 6746 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run117 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (
# 16 "src/parser.mly"
       (string)
# 6755 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 117: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 118 *)
        _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _v
    | ID _v ->
        (* Shifting (ID) to state 117 *)
        _menhir_run117 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState117 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState117 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE | RPAREN ->
        _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState117

and _menhir_error117 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 6789 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run116 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 13 "src/parser.mly"
       (int * int)
# 6798 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 116: *)
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 118 *)
        _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _v
    | ID _v ->
        (* Shifting (ID) to state 117 *)
        _menhir_run117 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState116 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState116

and _menhir_error116 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 13 "src/parser.mly"
       (int * int)
# 6829 "src/parser.ml"
)) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run115 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 13 "src/parser.mly"
       (int * int)
# 6838 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 115: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        (* Shifting (LPAREN) to state 116 *)
        _menhir_run116 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error115 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error115 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 13 "src/parser.mly"
       (int * int)
# 6858 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run114 : _menhir_env -> ('ttv_tail * _menhir_state * ('a option)) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 114: *)
    (* Reducing without looking ahead at RPAREN *)
    _menhir_reduce143 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error114 : _menhir_env -> ('ttv_tail * _menhir_state * ('a option)) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run113 : _menhir_env -> 'ttv_tail * _menhir_state * ('a option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 113: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 105 *)
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | COLON ->
        (* Shifting (COLON) to state 104 *)
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | COMMA ->
        (* Shifting (COMMA) to state 103 *)
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | ID _v ->
        (* Shifting (ID) to state 102 *)
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState113 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 101 *)
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 100 *)
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 48 *)
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState113
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 47 *)
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState113 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RPAREN ->
        _menhir_reduce142 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState113

and _menhir_error113 : _menhir_env -> 'ttv_tail * _menhir_state * ('a option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run112 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position)) * _menhir_state * ('a option list) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 112: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error112 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position)) * _menhir_state * ('a option list)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run111 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position)) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 111: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        (* Shifting (RPAREN) to state 112 *)
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error111 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error111 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position)) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run110 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 110: *)
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | PTR | RANGLE | RPAREN | TMALLOC | TPTR | TSTRUCT *)
    _menhir_reduce117 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error110 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run109 : _menhir_env -> ('ttv_tail * _menhir_state * ('a option)) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 109: *)
    (* Reducing without looking ahead at RPAREN *)
    _menhir_reduce160 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error109 : _menhir_env -> ('ttv_tail * _menhir_state * ('a option)) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run108 : _menhir_env -> 'ttv_tail * _menhir_state * ('a option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 108: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 105 *)
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _v
    | COLON ->
        (* Shifting (COLON) to state 104 *)
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState108
    | COMMA ->
        (* Shifting (COMMA) to state 103 *)
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState108
    | ID _v ->
        (* Shifting (ID) to state 102 *)
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState108 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 101 *)
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 100 *)
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState108
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 48 *)
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState108
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 47 *)
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState108 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RPAREN ->
        _menhir_reduce159 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState108

and _menhir_error108 : _menhir_env -> 'ttv_tail * _menhir_state * ('a option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run107 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * ('a option list) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 107: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | PTR | RANGLE | RPAREN | TMALLOC | TPTR | TSTRUCT *)
    _menhir_reduce116 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error107 : _menhir_env -> (('ttv_tail * _menhir_state) * _menhir_state * ('a option list)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run106 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 106: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        (* Shifting (RPAREN) to state 107 *)
        _menhir_run107 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error106 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error106 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run105 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "src/parser.mly"
       (string)
# 7070 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 105: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | PTR | RANGLE | RPAREN | TMALLOC | TPTR | TSTRUCT *)
    _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error105 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 7082 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run104 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* State 104: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | PTR | RANGLE | RPAREN | TMALLOC | TPTR | TSTRUCT *)
    _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error104 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run103 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* State 103: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | PTR | RANGLE | RPAREN | TMALLOC | TPTR | TSTRUCT *)
    _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_error103 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run102 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (
# 16 "src/parser.mly"
       (string)
# 7117 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 102: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | PTR | RANGLE | RPAREN | TMALLOC | TPTR | TSTRUCT *)
    _menhir_reduce122 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v

and _menhir_error102 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 7129 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run101 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 101: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | PTR | RANGLE | RPAREN | TMALLOC | TPTR | TSTRUCT *)
    _menhir_reduce118 _menhir_env (Obj.magic _menhir_stack) _menhir_s _startpos

and _menhir_error101 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run100 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* State 100: *)
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 105 *)
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
    | COLON ->
        (* Shifting (COLON) to state 104 *)
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | COMMA ->
        (* Shifting (COMMA) to state 103 *)
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | ID _v ->
        (* Shifting (ID) to state 102 *)
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState100 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 101 *)
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 100 *)
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 48 *)
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState100
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 47 *)
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState100 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState100

and _menhir_error100 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run99 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 99: *)
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 105 *)
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | COLON ->
        (* Shifting (COLON) to state 104 *)
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | COMMA ->
        (* Shifting (COMMA) to state 103 *)
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | ID _v ->
        (* Shifting (ID) to state 102 *)
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState99 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 101 *)
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 100 *)
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 48 *)
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState99
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 47 *)
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState99 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RPAREN ->
        _menhir_reduce142 _menhir_env (Obj.magic _menhir_stack) MenhirState99
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState99

and _menhir_error99 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run98 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 98: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        (* Shifting (LPAREN) to state 99 *)
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error98 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error98 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run97 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position)) * Lexing.position * (
# 16 "src/parser.mly"
       (string)
# 7275 "src/parser.ml"
) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 97: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce70 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error97 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position)) * Lexing.position * (
# 16 "src/parser.mly"
       (string)
# 7287 "src/parser.ml"
)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _), _, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run96 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) -> Lexing.position -> (
# 16 "src/parser.mly"
       (string)
# 7296 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _v ->
    (* State 96: *)
    let _menhir_stack = (_menhir_stack, _endpos, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN ->
        (* Shifting (RPAREN) to state 97 *)
        _menhir_run97 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error96 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error96 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position)) * Lexing.position * (
# 16 "src/parser.mly"
       (string)
# 7316 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run95 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 95: *)
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        (* Shifting (ID) to state 96 *)
        _menhir_run96 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error95 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error95 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run94 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 94: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAREN ->
        (* Shifting (LPAREN) to state 95 *)
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error94 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error94 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run93 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 93: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce3 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error93 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run92 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 15 "src/parser.mly"
       (int * int)
# 7379 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State 92: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce68 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_error92 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 15 "src/parser.mly"
       (int * int)
# 7391 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run91 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 91: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce2 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error91 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run90 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 90: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error90 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run89 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 89: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce19 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error89 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run88 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 88: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce6 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error88 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run87 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 87: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce7 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error87 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run86 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 86: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce8 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error86 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run85 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 85: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce20 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error85 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run84 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 84: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce22 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error84 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run83 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 83: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce42 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error83 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run82 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 82: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce17 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error82 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run81 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 81: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce28 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error81 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run80 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 80: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error80 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run79 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 79: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error79 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run78 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 78: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error78 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run77 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 77: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce41 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error77 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run76 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 76: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce40 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error76 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run75 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 75: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce4 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error75 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run74 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 74: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RANGLE ->
        (* Shifting (RANGLE) to state 75 *)
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error74 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error74 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run73 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 73: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at RANGLE *)
    _menhir_reduce174 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error73 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run72 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 72: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RANGLE ->
        (* Shifting (RANGLE) to state 73 *)
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error72 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error72 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run71 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos ->
    (* State 71: *)
    let _menhir_stack = (_menhir_stack, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 70 *)
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState71

and _menhir_error71 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run70 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 70: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LANGLE ->
        (* Shifting (LANGLE) to state 71 *)
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error70 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error70 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run69 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos ->
    (* State 69: *)
    let _menhir_stack = (_menhir_stack, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 70 *)
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState69 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState69

and _menhir_error69 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run68 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 68: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LANGLE ->
        (* Shifting (LANGLE) to state 69 *)
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error68 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error68 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run67 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 67: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce24 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error67 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run66 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 66: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce26 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error66 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run65 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 65: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce25 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error65 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run64 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 64: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error64 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run63 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 63: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce50 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error63 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run62 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 62: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce43 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error62 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run61 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 61: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error61 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run60 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 60: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce45 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error60 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run59 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 59: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce31 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error59 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run58 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 58: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce32 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error58 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run57 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 57: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce33 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error57 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run56 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 56: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce37 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error56 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run55 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 55: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce38 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error55 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run54 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 54: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce39 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error54 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run53 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 53: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce27 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error53 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run52 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 52: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        (* Shifting (ID) to state 36 *)
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState52 _v
    | COMMA | LPAREN | RANGLE | RPAREN ->
        _menhir_reduce5 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState52

and _menhir_error52 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run51 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (
# 16 "src/parser.mly"
       (string)
# 7976 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 51: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 129 *)
        _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ID _v ->
        (* Shifting (ID) to state 51 *)
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _v
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 68 *)
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 52 *)
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState51 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COMMA | LPAREN | RANGLE | RPAREN ->
        _menhir_reduce135 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51

and _menhir_error51 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 8214 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run50 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos ->
    (* State 50: *)
    let _menhir_stack = (_menhir_stack, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 129 *)
        _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | ID _v ->
        (* Shifting (ID) to state 51 *)
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState50 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 35 *)
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState50 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50

and _menhir_error50 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run49 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 49: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LANGLE ->
        (* Shifting (LANGLE) to state 50 *)
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error49 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error49 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run48 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s ->
    (* State 48: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | COLON | COMMA | ID _ | LANGLE | LPAREN | PTR | RANGLE | RPAREN | TMALLOC | TPTR | TSTRUCT *)
    _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s

and _menhir_error48 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run47 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 47: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 105 *)
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | COLON ->
        (* Shifting (COLON) to state 104 *)
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | COMMA ->
        (* Shifting (COMMA) to state 103 *)
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | ID _v ->
        (* Shifting (ID) to state 102 *)
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState47 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 101 *)
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 100 *)
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 48 *)
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState47
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 47 *)
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState47 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47

and _menhir_error47 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run46 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos ->
    (* State 46: *)
    let _menhir_stack = (_menhir_stack, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 105 *)
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | COLON ->
        (* Shifting (COLON) to state 104 *)
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | COMMA ->
        (* Shifting (COMMA) to state 103 *)
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | ID _v ->
        (* Shifting (ID) to state 102 *)
        _menhir_run102 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState46 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 101 *)
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 100 *)
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 48 *)
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState46
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 47 *)
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState46 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState46

and _menhir_error46 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run45 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 45: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LANGLE ->
        (* Shifting (LANGLE) to state 46 *)
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error45 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error45 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run44 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * Lexing.position) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos ->
    (* State 44: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at RANGLE *)
    _menhir_reduce175 _menhir_env (Obj.magic _menhir_stack) _endpos

and _menhir_error44 : _menhir_env -> (((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * Lexing.position) * _menhir_state * (string)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run43 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 43: *)
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RANGLE ->
        (* Shifting (RANGLE) to state 44 *)
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error43 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error43 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run42 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 42: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | TPTR ->
        (* Shifting (TPTR) to state 40 *)
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState42 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState42

and _menhir_error42 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run41 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos ->
    (* State 41: *)
    let _menhir_stack = (_menhir_stack, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 42 *)
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState41 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState41

and _menhir_error41 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 40: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LANGLE ->
        (* Shifting (LANGLE) to state 41 *)
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error40 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error40 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run39 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 39: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        (* Shifting (ID) to state 36 *)
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState39 _v
    | TPTR ->
        (* Shifting (TPTR) to state 40 *)
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39

and _menhir_error39 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run38 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos ->
    (* State 38: *)
    let _menhir_stack = (_menhir_stack, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 129 *)
        _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
    | ID _v ->
        (* Shifting (ID) to state 51 *)
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState38 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 37 *)
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 39 *)
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState38 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState38

and _menhir_error38 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run37 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 37: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LANGLE ->
        (* Shifting (LANGLE) to state 38 *)
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error37 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error37 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run36 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> Lexing.position -> _menhir_state -> (
# 16 "src/parser.mly"
       (string)
# 8593 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    (* State 36: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at COMMA | LPAREN | RANGLE | RPAREN *)
    _menhir_reduce129 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v

and _menhir_error36 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * Lexing.position) * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 8605 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run35 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 35: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        (* Shifting (ID) to state 36 *)
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState35 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState35

and _menhir_error35 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run34 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _startpos ->
    (* State 34: *)
    let _menhir_stack = (_menhir_stack, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 129 *)
        _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
    | ID _v ->
        (* Shifting (ID) to state 51 *)
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState34 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 45 *)
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 37 *)
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 35 *)
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState34 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState34

and _menhir_error34 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run33 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos ->
    (* State 33: *)
    let _menhir_stack = (_menhir_stack, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LANGLE ->
        (* Shifting (LANGLE) to state 34 *)
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_error33 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error33 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run32 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 32: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce23 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error32 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run31 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 31: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce34 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error31 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run30 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 30: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce35 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error30 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run29 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 29: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error29 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run28 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 28: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error28 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run27 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 27: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce48 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error27 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run26 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 26: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error26 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run25 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 25: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce51 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error25 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run24 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 24: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce52 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error24 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run23 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 23: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce46 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error23 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run22 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 22: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error22 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run21 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 21: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error21 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run20 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 20: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error20 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run19 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 19: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce64 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error19 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run18 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 18: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce49 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error18 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run17 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 17: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error17 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run16 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 16: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce47 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error16 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run15 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 15: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error15 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run14 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 14: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error14 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run13 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 13: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error13 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run12 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 12: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error12 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run11 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 11: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce9 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error11 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run10 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 10: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce10 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error10 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run9 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 9: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce62 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error9 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run8 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 8: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce12 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error8 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run7 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 7: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce11 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error7 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run6 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 6: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce13 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error6 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run5 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 5: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce14 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error5 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run4 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 4: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce15 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error4 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run3 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 3: *)
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _startpos) in
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce5 _menhir_env (Obj.magic _menhir_stack)

and _menhir_error3 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run2 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 2: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error2 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run1 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _startpos ->
    (* State 1: *)
    (* Not allocating top stack cell *)
    let _menhir_env = _menhir_discard _menhir_env in
    (* Reducing without looking ahead at ANY _ | ASSUME_CAST | CHECKED | COLON | COLONBOUNDS _ | COLONITYPE _ | COMMA | DYNCHECK | EOF | FORANY | ID _ | LANGLE | LPAREN | MIRROR | PID _ | PRAGMA _ | PTR | RANGLE | RPAREN | TAINTED | TALIGNEDALLOC | TATEXIT | TATOF | TATOI | TATOLL | TATQUICKEXIT | TBSEARCH | TERRNO | TFREE | TFREEXP | TFREEXPF | TFREEXPL | TGETENV | TISINF | TISNAN | TMALLOC | TMBLEN | TMBSTOWCS | TMBTOWC | TMEMCHR | TMEMCMP | TMEMCPY | TMEMMOVE | TMEMSET | TMODF | TMODFF | TMODFL | TNAN | TNANF | TNANL | TPRINTF | TPTR | TQSORT | TREMQUO | TREMQUOF | TREMQUOL | TSPRINTFCHKCBX | TSTRCAT | TSTRCHR | TSTRCMP | TSTRCOLL | TSTRCPY | TSTRCSPN | TSTRDUP | TSTRERROR | TSTRLEN | TSTRNCAT | TSTRNCMP | TSTRNCPY | TSTRPBRK | TSTRRCHR | TSTRSPN | TSTRSTR | TSTRTOD | TSTRTOF | TSTRTOK | TSTRTOL | TSTRTOLD | TSTRTOLL | TSTRTOUL | TSTRTOULL | TSTRUCT | TSTRXFRM | TSYSTEM *)
    _menhir_reduce21 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _startpos

and _menhir_error1 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _, _menhir_s, _) = _menhir_stack in
    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run0 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* State 0: *)
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ANY _v ->
        (* Shifting (ANY) to state 238 *)
        _menhir_run238 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | ASSUME_CAST ->
        (* Shifting (ASSUME_CAST) to state 198 *)
        _menhir_run198 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | CHECKED ->
        (* Shifting (CHECKED) to state 128 *)
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | COLON ->
        (* Shifting (COLON) to state 197 *)
        _menhir_run197 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | COLONBOUNDS _v ->
        (* Shifting (COLONBOUNDS) to state 124 *)
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | COLONITYPE _v ->
        (* Shifting (COLONITYPE) to state 115 *)
        _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | COMMA ->
        (* Shifting (COMMA) to state 196 *)
        _menhir_run196 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | DYNCHECK ->
        (* Shifting (DYNCHECK) to state 98 *)
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | EOF ->
        (* Shifting (EOF) to state 195 *)
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FORANY ->
        (* Shifting (FORANY) to state 94 *)
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | ID _v ->
        (* Shifting (ID) to state 194 *)
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _v
    | LANGLE ->
        (* Shifting (LANGLE) to state 193 *)
        _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | LPAREN ->
        (* Shifting (LPAREN) to state 192 *)
        _menhir_run192 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | MIRROR ->
        (* Shifting (MIRROR) to state 93 *)
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | PID _v ->
        (* Shifting (PID) to state 187 *)
        _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _v
    | PRAGMA _v ->
        (* Shifting (PRAGMA) to state 92 *)
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | PTR ->
        (* Shifting (PTR) to state 49 *)
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | RANGLE ->
        (* Shifting (RANGLE) to state 186 *)
        _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0
    | RPAREN ->
        (* Shifting (RPAREN) to state 185 *)
        _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0
    | TAINTED ->
        (* Shifting (TAINTED) to state 91 *)
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TALIGNEDALLOC ->
        (* Shifting (TALIGNEDALLOC) to state 90 *)
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATEXIT ->
        (* Shifting (TATEXIT) to state 89 *)
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOF ->
        (* Shifting (TATOF) to state 88 *)
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOI ->
        (* Shifting (TATOI) to state 87 *)
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATOLL ->
        (* Shifting (TATOLL) to state 86 *)
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TATQUICKEXIT ->
        (* Shifting (TATQUICKEXIT) to state 85 *)
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TBSEARCH ->
        (* Shifting (TBSEARCH) to state 84 *)
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TERRNO ->
        (* Shifting (TERRNO) to state 83 *)
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREE ->
        (* Shifting (TFREE) to state 82 *)
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXP ->
        (* Shifting (TFREEXP) to state 81 *)
        _menhir_run81 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPF ->
        (* Shifting (TFREEXPF) to state 80 *)
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TFREEXPL ->
        (* Shifting (TFREEXPL) to state 79 *)
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TGETENV ->
        (* Shifting (TGETENV) to state 78 *)
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISINF ->
        (* Shifting (TISINF) to state 77 *)
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TISNAN ->
        (* Shifting (TISNAN) to state 76 *)
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMALLOC ->
        (* Shifting (TMALLOC) to state 181 *)
        _menhir_run181 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBLEN ->
        (* Shifting (TMBLEN) to state 67 *)
        _menhir_run67 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBSTOWCS ->
        (* Shifting (TMBSTOWCS) to state 66 *)
        _menhir_run66 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMBTOWC ->
        (* Shifting (TMBTOWC) to state 65 *)
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCHR ->
        (* Shifting (TMEMCHR) to state 64 *)
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCMP ->
        (* Shifting (TMEMCMP) to state 63 *)
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMCPY ->
        (* Shifting (TMEMCPY) to state 62 *)
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMMOVE ->
        (* Shifting (TMEMMOVE) to state 61 *)
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMEMSET ->
        (* Shifting (TMEMSET) to state 60 *)
        _menhir_run60 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODF ->
        (* Shifting (TMODF) to state 59 *)
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFF ->
        (* Shifting (TMODFF) to state 58 *)
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TMODFL ->
        (* Shifting (TMODFL) to state 57 *)
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNAN ->
        (* Shifting (TNAN) to state 56 *)
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANF ->
        (* Shifting (TNANF) to state 55 *)
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TNANL ->
        (* Shifting (TNANL) to state 54 *)
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPRINTF ->
        (* Shifting (TPRINTF) to state 53 *)
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TPTR ->
        (* Shifting (TPTR) to state 33 *)
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TQSORT ->
        (* Shifting (TQSORT) to state 32 *)
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUO ->
        (* Shifting (TREMQUO) to state 31 *)
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOF ->
        (* Shifting (TREMQUOF) to state 30 *)
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TREMQUOL ->
        (* Shifting (TREMQUOL) to state 29 *)
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSPRINTFCHKCBX ->
        (* Shifting (TSPRINTFCHKCBX) to state 28 *)
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCAT ->
        (* Shifting (TSTRCAT) to state 27 *)
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCHR ->
        (* Shifting (TSTRCHR) to state 26 *)
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCMP ->
        (* Shifting (TSTRCMP) to state 25 *)
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCOLL ->
        (* Shifting (TSTRCOLL) to state 24 *)
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCPY ->
        (* Shifting (TSTRCPY) to state 23 *)
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRCSPN ->
        (* Shifting (TSTRCSPN) to state 22 *)
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRDUP ->
        (* Shifting (TSTRDUP) to state 21 *)
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRERROR ->
        (* Shifting (TSTRERROR) to state 20 *)
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRLEN ->
        (* Shifting (TSTRLEN) to state 19 *)
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCAT ->
        (* Shifting (TSTRNCAT) to state 18 *)
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCMP ->
        (* Shifting (TSTRNCMP) to state 17 *)
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRNCPY ->
        (* Shifting (TSTRNCPY) to state 16 *)
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRPBRK ->
        (* Shifting (TSTRPBRK) to state 15 *)
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRRCHR ->
        (* Shifting (TSTRRCHR) to state 14 *)
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSPN ->
        (* Shifting (TSTRSPN) to state 13 *)
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRSTR ->
        (* Shifting (TSTRSTR) to state 12 *)
        _menhir_run12 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOD ->
        (* Shifting (TSTRTOD) to state 11 *)
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOF ->
        (* Shifting (TSTRTOF) to state 10 *)
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOK ->
        (* Shifting (TSTRTOK) to state 9 *)
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOL ->
        (* Shifting (TSTRTOL) to state 8 *)
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLD ->
        (* Shifting (TSTRTOLD) to state 7 *)
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOLL ->
        (* Shifting (TSTRTOLL) to state 6 *)
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOUL ->
        (* Shifting (TSTRTOUL) to state 5 *)
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRTOULL ->
        (* Shifting (TSTRTOULL) to state 4 *)
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRUCT ->
        (* Shifting (TSTRUCT) to state 3 *)
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSTRXFRM ->
        (* Shifting (TSTRXFRM) to state 2 *)
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | TSYSTEM ->
        (* Shifting (TSYSTEM) to state 1 *)
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) _menhir_env._menhir_lexbuf.Lexing.lex_curr_p MenhirState0 _menhir_env._menhir_lexbuf.Lexing.lex_start_p
    | _ ->
        assert (not _menhir_env._menhir_error);
        (* Initiating error handling *)
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0

and _menhir_error0 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    raise _eRR

and _menhir_goto_annot : _menhir_env -> 'ttv_tail -> _menhir_state -> (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState129 ->
        _menhir_run140 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState51 ->
        _menhir_run142 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState157 ->
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState0 | MenhirState185 | MenhirState186 | MenhirState191 | MenhirState192 | MenhirState193 | MenhirState194 | MenhirState196 | MenhirState197 | MenhirState238 | MenhirState240 | MenhirState244 | MenhirState242 ->
        _menhir_run244 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_goto_bounds : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (int * int) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    match _menhir_s with
    | MenhirState0 | MenhirState185 | MenhirState186 | MenhirState191 | MenhirState192 | MenhirState193 | MenhirState194 | MenhirState196 | MenhirState197 | MenhirState238 | MenhirState240 | MenhirState244 | MenhirState242 | MenhirState157 | MenhirState51 | MenhirState129 ->
        _menhir_run139 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v
    | MenhirState153 ->
        _menhir_run155 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_cast : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v _startpos ->
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _v, _startpos) in
    (* State should be MenhirState0 | MenhirState185 | MenhirState186 | MenhirState191 | MenhirState192 | MenhirState193 | MenhirState194 | MenhirState196 | MenhirState197 | MenhirState238 | MenhirState244 | MenhirState242 | MenhirState240 *)
    _menhir_run242 _menhir_env (Obj.magic _menhir_stack)

and _menhir_goto_checkedptr : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v _startpos ->
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _v, _startpos) in
    match _menhir_s with
    | MenhirState235 | MenhirState182 | MenhirState184 | MenhirState46 | MenhirState47 | MenhirState132 | MenhirState125 | MenhirState99 | MenhirState113 | MenhirState100 | MenhirState108 ->
        _menhir_run110 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState199 | MenhirState188 | MenhirState116 | MenhirState117 | MenhirState118 ->
        _menhir_run120 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState144 | MenhirState148 ->
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState50 ->
        _menhir_run167 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState34 | MenhirState38 ->
        _menhir_run179 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState0 | MenhirState185 | MenhirState186 | MenhirState191 | MenhirState192 | MenhirState193 | MenhirState194 | MenhirState196 | MenhirState197 | MenhirState244 | MenhirState242 | MenhirState240 | MenhirState238 ->
        _menhir_run240 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_goto_expr : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState227 ->
        _menhir_run228 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState226 ->
        _menhir_run229 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState225 ->
        _menhir_run230 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState224 ->
        _menhir_run231 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState203 ->
        _menhir_run232 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState202 ->
        _menhir_run233 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exprcomma : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState211 ->
        _menhir_run212 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState210 ->
        _menhir_run213 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState209 ->
        _menhir_run214 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState208 ->
        _menhir_run215 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState207 ->
        _menhir_run216 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState204 | MenhirState219 | MenhirState206 ->
        _menhir_run219 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState205 ->
        _menhir_run221 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_goto_fakebounds : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> ('a option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _v) in
    (* State should be MenhirState136 | MenhirState130 *)
    _menhir_run136 _menhir_env (Obj.magic _menhir_stack)

and _menhir_goto_fpointer : _menhir_env -> 'ttv_tail -> _menhir_state -> (string * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState50 ->
        _menhir_run162 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState34 | MenhirState38 ->
        _menhir_run176 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_goto_id_or_pid : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    match _menhir_s with
    | MenhirState163 ->
        _menhir_run166 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v
    | MenhirState177 ->
        _menhir_run178 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_insidebounds : _menhir_env -> 'ttv_tail -> _menhir_state -> ('a option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState132 | MenhirState108 | MenhirState100 ->
        _menhir_run108 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState235 | MenhirState125 | MenhirState113 | MenhirState99 ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState47 ->
        _menhir_run169 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState182 | MenhirState184 | MenhirState46 ->
        _menhir_run170 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_goto_insideitype : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState118 ->
        _menhir_run119 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState117 ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState116 ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState188 ->
        _menhir_run189 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState199 ->
        _menhir_run200 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_goto_insideptr : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState129 ->
        _menhir_run138 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState51 ->
        _menhir_run141 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState144 | MenhirState148 ->
        _menhir_run150 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState50 ->
        _menhir_run160 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState34 | MenhirState38 ->
        _menhir_run174 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_goto_instvar : _menhir_env -> 'ttv_tail -> (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    (* State should be MenhirState187 *)
    _menhir_run252 _menhir_env (Obj.magic _menhir_stack) _v

and _menhir_goto_itype : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (int * int) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _endpos, _menhir_s, _v) in
    (* State should be MenhirState0 | MenhirState185 | MenhirState186 | MenhirState191 | MenhirState192 | MenhirState193 | MenhirState194 | MenhirState196 | MenhirState197 | MenhirState244 | MenhirState242 | MenhirState240 | MenhirState238 | MenhirState157 | MenhirState51 | MenhirState129 *)
    _menhir_run130 _menhir_env (Obj.magic _menhir_stack)

and _menhir_goto_list_exprcomma_ : _menhir_env -> 'ttv_tail -> _menhir_state -> (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState206 ->
        _menhir_run217 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState219 ->
        _menhir_run220 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState204 ->
        _menhir_run222 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_fakebounds_ : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos _menhir_s _v ->
    match _menhir_s with
    | MenhirState130 ->
        _menhir_run135 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v
    | MenhirState136 ->
        _menhir_run137 _menhir_env (Obj.magic _menhir_stack) _endpos _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_insidebounds_ : _menhir_env -> 'ttv_tail -> _menhir_state -> ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState99 ->
        _menhir_run111 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState113 ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState125 ->
        _menhir_run126 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState235 ->
        _menhir_run236 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_goto_loption_separated_nonempty_list_COMMA_param__ : _menhir_env -> 'ttv_tail -> _menhir_state -> (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State should be MenhirState144 *)
    _menhir_run159 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_goto_main : _menhir_env -> 'ttv_tail -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState238 ->
        _menhir_run239 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v
    | MenhirState240 ->
        _menhir_run241 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v
    | MenhirState242 ->
        _menhir_run243 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v
    | MenhirState244 ->
        _menhir_run245 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v
    | MenhirState197 ->
        _menhir_run246 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v
    | MenhirState196 ->
        _menhir_run247 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v
    | MenhirState194 ->
        _menhir_run248 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v
    | MenhirState193 ->
        _menhir_run249 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v
    | MenhirState192 ->
        _menhir_run250 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v
    | MenhirState191 ->
        _menhir_run251 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v
    | MenhirState186 ->
        _menhir_run253 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v
    | MenhirState185 ->
        _menhir_run254 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v
    | MenhirState0 ->
        _menhir_run255 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_nonempty_list_insidebounds_ : _menhir_env -> 'ttv_tail -> _menhir_state -> ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState100 ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState108 ->
        _menhir_run109 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState132 ->
        _menhir_run133 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_ID_ : _menhir_env -> 'ttv_tail -> (string option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    (* State should be MenhirState179 | MenhirState167 | MenhirState151 *)
    _menhir_run153 _menhir_env (Obj.magic _menhir_stack)

and _menhir_goto_option_bounds_ : _menhir_env -> 'ttv_tail -> _menhir_state -> ((int * int) option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State should be MenhirState153 *)
    _menhir_run154 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_goto_option_instvar_ : _menhir_env -> 'ttv_tail -> ((int * int * string) option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    (* State should be MenhirState187 *)
    _menhir_run191 _menhir_env (Obj.magic _menhir_stack)

and _menhir_goto_option_paramlist_ : _menhir_env -> 'ttv_tail -> _menhir_state -> (string option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    (* State should be MenhirState144 *)
    _menhir_run156 _menhir_env (Obj.magic _menhir_stack)

and _menhir_goto_param : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState34 | MenhirState38 | MenhirState50 ->
        _menhir_run143 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState148 | MenhirState144 ->
        _menhir_run147 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_goto_paramlist : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    (* State should be MenhirState144 *)
    _menhir_run146 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v

and _menhir_goto_separated_nonempty_list_COMMA_param_ : _menhir_env -> 'ttv_tail -> _menhir_state -> (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState144 ->
        _menhir_run145 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v
    | MenhirState148 ->
        _menhir_run149 _menhir_env (Obj.magic _menhir_stack) _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_tmalloc : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState184 | MenhirState71 ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState182 | MenhirState69 ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_goto_tstruct : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState39 | MenhirState42 ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState34 | MenhirState38 ->
        _menhir_run172 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        _menhir_fail ()

and _menhir_reduce175 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * Lexing.position) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__5_ ->
    (* Reducing production tstruct -> TPTR LANGLE TSTRUCT tstruct RANGLE *)
    let ((((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _endpos__3_, _, _startpos__3_), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 159 "src/parser.mly"
                                         (String.concat "" ["*"; s ])
# 9716 "src/parser.ml"
     in
    _menhir_goto_tstruct _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce174 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__4_ ->
    (* Reducing production tmalloc -> TMALLOC LANGLE tmalloc RANGLE *)
    let (((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _, _) = _menhir_stack in
    let _v : (string) = 
# 162 "src/parser.mly"
                                (  String.concat "" [""; ""] )
# 9727 "src/parser.ml"
     in
    _menhir_goto_tmalloc _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce173 : _menhir_env -> ('ttv_tail * _menhir_state * (string)) -> _menhir_state -> (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _ (xs : (string list)) ->
    (* Reducing production separated_nonempty_list(COMMA,param) -> param COMMA separated_nonempty_list(COMMA,param) *)
    let (_menhir_stack, _menhir_s, (x : (string))) = _menhir_stack in
    let _v : (string list) = 
# 240 "<standard.mly>"
    ( x :: xs )
# 9738 "src/parser.ml"
     in
    _menhir_goto_separated_nonempty_list_COMMA_param_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce172 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production separated_nonempty_list(COMMA,param) -> param *)
    let (_menhir_stack, _menhir_s, (x : (string))) = _menhir_stack in
    let _v : (string list) = 
# 238 "<standard.mly>"
    ( [ x ] )
# 9749 "src/parser.ml"
     in
    _menhir_goto_separated_nonempty_list_COMMA_param_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce171 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s (xs : (string list)) ->
    (* Reducing production paramlist -> loption(separated_nonempty_list(COMMA,param)) *)
    let _v =
      let lst = 
# 229 "<standard.mly>"
    ( xs )
# 9760 "src/parser.ml"
       in
      (
# 314 "src/parser.mly"
  ( String.concat "" ["("; String.concat "," lst; ")"] )
# 9765 "src/parser.ml"
       : (string))
    in
    _menhir_goto_paramlist _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce170 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production param -> insideptr *)
    let (_menhir_stack, _menhir_s, (p : (string))) = _menhir_stack in
    let _v : (string) = 
# 319 "src/parser.mly"
                ( p )
# 9777 "src/parser.ml"
     in
    _menhir_goto_param _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce169 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position) * (string option) -> _menhir_state -> ((int * int) option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _ (b : ((int * int) option)) ->
    (* Reducing production param -> checkedptr option(ID) option(bounds) *)
    let ((_menhir_stack, _endpos_p_, _menhir_s, (p : (string)), _startpos_p_), (name : (string option))) = _menhir_stack in
    let _v : (string) = 
# 318 "src/parser.mly"
                                                      ( let _ = b in String.concat " " [p; tostring name] )
# 9788 "src/parser.ml"
     in
    _menhir_goto_param _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce168 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s (x : (string)) ->
    (* Reducing production option(paramlist) -> paramlist *)
    let _v : (string option) = 
# 113 "<standard.mly>"
    ( Some x )
# 9798 "src/parser.ml"
     in
    _menhir_goto_option_paramlist_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce167 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* Reducing production option(paramlist) -> *)
    let _v : (string option) = 
# 111 "<standard.mly>"
    ( None )
# 9808 "src/parser.ml"
     in
    _menhir_goto_option_paramlist_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce166 : _menhir_env -> 'ttv_tail -> (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack (x : (int * int * string)) ->
    (* Reducing production option(instvar) -> instvar *)
    let _v : ((int * int * string) option) = 
# 113 "<standard.mly>"
    ( Some x )
# 9818 "src/parser.ml"
     in
    _menhir_goto_option_instvar_ _menhir_env _menhir_stack _v

and _menhir_reduce165 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production option(instvar) -> *)
    let _v : ((int * int * string) option) = 
# 111 "<standard.mly>"
    ( None )
# 9828 "src/parser.ml"
     in
    _menhir_goto_option_instvar_ _menhir_env _menhir_stack _v

and _menhir_reduce164 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (int * int) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos_x_ _menhir_s (x : (int * int)) ->
    (* Reducing production option(bounds) -> bounds *)
    let _v : ((int * int) option) = 
# 113 "<standard.mly>"
    ( Some x )
# 9838 "src/parser.ml"
     in
    _menhir_goto_option_bounds_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce163 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* Reducing production option(bounds) -> *)
    let _v : ((int * int) option) = 
# 111 "<standard.mly>"
    ( None )
# 9848 "src/parser.ml"
     in
    _menhir_goto_option_bounds_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce162 : _menhir_env -> 'ttv_tail -> Lexing.position -> (
# 16 "src/parser.mly"
       (string)
# 9855 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos_x_ (x : (
# 16 "src/parser.mly"
       (string)
# 9860 "src/parser.ml"
  )) ->
    (* Reducing production option(ID) -> ID *)
    let _v : (string option) = 
# 113 "<standard.mly>"
    ( Some x )
# 9866 "src/parser.ml"
     in
    _menhir_goto_option_ID_ _menhir_env _menhir_stack _v

and _menhir_reduce161 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production option(ID) -> *)
    let _v : (string option) = 
# 111 "<standard.mly>"
    ( None )
# 9876 "src/parser.ml"
     in
    _menhir_goto_option_ID_ _menhir_env _menhir_stack _v

and _menhir_reduce160 : _menhir_env -> ('ttv_tail * _menhir_state * ('a option)) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production nonempty_list(insidebounds) -> insidebounds nonempty_list(insidebounds) *)
    let ((_menhir_stack, _menhir_s, (x : ('a option))), _, (xs : ('a option list))) = _menhir_stack in
    let _v : ('a option list) = 
# 220 "<standard.mly>"
    ( x :: xs )
# 9887 "src/parser.ml"
     in
    _menhir_goto_nonempty_list_insidebounds_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce159 : _menhir_env -> 'ttv_tail * _menhir_state * ('a option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production nonempty_list(insidebounds) -> insidebounds *)
    let (_menhir_stack, _menhir_s, (x : ('a option))) = _menhir_stack in
    let _v : ('a option list) = 
# 218 "<standard.mly>"
    ( [ x ] )
# 9898 "src/parser.ml"
     in
    _menhir_goto_nonempty_list_insidebounds_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce158 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* Reducing production main -> EOF *)
    let _v : ((int * int * string) list) = 
# 138 "src/parser.mly"
      ( [] )
# 9908 "src/parser.ml"
     in
    _menhir_goto_main _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce157 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 9915 "src/parser.ml"
) -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _ (m : ((int * int * string) list)) ->
    (* Reducing production main -> ANY main *)
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : ((int * int * string) list) = 
# 137 "src/parser.mly"
               ( m )
# 9923 "src/parser.ml"
     in
    _menhir_goto_main _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce156 : _menhir_env -> 'ttv_tail * _menhir_state -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _ (m : ((int * int * string) list)) ->
    (* Reducing production main -> COMMA main *)
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : ((int * int * string) list) = 
# 136 "src/parser.mly"
                 ( m )
# 9934 "src/parser.ml"
     in
    _menhir_goto_main _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce155 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 9941 "src/parser.ml"
) -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _ (m : ((int * int * string) list)) ->
    (* Reducing production main -> ID main *)
    let (_menhir_stack, _endpos__1_, _menhir_s, _) = _menhir_stack in
    let _v : ((int * int * string) list) = 
# 135 "src/parser.mly"
              ( m )
# 9949 "src/parser.ml"
     in
    _menhir_goto_main _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce154 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 17 "src/parser.mly"
       (string)
# 9956 "src/parser.ml"
)) * ((int * int * string) option) -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _ (m : ((int * int * string) list)) ->
    (* Reducing production main -> PID option(instvar) main *)
    let ((_menhir_stack, _endpos__1_, _menhir_s, _), (popt : ((int * int * string) option))) = _menhir_stack in
    let _v : ((int * int * string) list) = 
# 134 "src/parser.mly"
                               ( match popt with Some p -> p::m | None -> m )
# 9964 "src/parser.ml"
     in
    _menhir_goto_main _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce153 : _menhir_env -> 'ttv_tail * _menhir_state -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _ (m : ((int * int * string) list)) ->
    (* Reducing production main -> COLON main *)
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : ((int * int * string) list) = 
# 133 "src/parser.mly"
                 ( m )
# 9975 "src/parser.ml"
     in
    _menhir_goto_main _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce152 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _ (m : ((int * int * string) list)) ->
    (* Reducing production main -> RANGLE main *)
    let (_menhir_stack, _endpos__1_, _menhir_s) = _menhir_stack in
    let _v : ((int * int * string) list) = 
# 132 "src/parser.mly"
                  ( m )
# 9986 "src/parser.ml"
     in
    _menhir_goto_main _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce151 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _ (m : ((int * int * string) list)) ->
    (* Reducing production main -> LANGLE main *)
    let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
    let _v : ((int * int * string) list) = 
# 131 "src/parser.mly"
                  ( m )
# 9997 "src/parser.ml"
     in
    _menhir_goto_main _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce150 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _ (m : ((int * int * string) list)) ->
    (* Reducing production main -> RPAREN main *)
    let (_menhir_stack, _endpos__1_, _menhir_s) = _menhir_stack in
    let _v : ((int * int * string) list) = 
# 130 "src/parser.mly"
                  ( m )
# 10008 "src/parser.ml"
     in
    _menhir_goto_main _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce149 : _menhir_env -> 'ttv_tail * _menhir_state -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _ (m : ((int * int * string) list)) ->
    (* Reducing production main -> LPAREN main *)
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : ((int * int * string) list) = 
# 129 "src/parser.mly"
                  ( m )
# 10019 "src/parser.ml"
     in
    _menhir_goto_main _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce148 : _menhir_env -> 'ttv_tail * _menhir_state * (int * int * string) -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _ (m : ((int * int * string) list)) ->
    (* Reducing production main -> annot main *)
    let (_menhir_stack, _menhir_s, (p : (int * int * string))) = _menhir_stack in
    let _v : ((int * int * string) list) = 
# 128 "src/parser.mly"
                     ( p::m )
# 10030 "src/parser.ml"
     in
    _menhir_goto_main _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce147 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _ (m : ((int * int * string) list)) ->
    (* Reducing production main -> cast main *)
    let (_menhir_stack, _endpos_p_, _menhir_s, (p : (string)), _startpos_p_) = _menhir_stack in
    let _v =
      let _startpos = _startpos_p_ in
      (
# 127 "src/parser.mly"
                    ( (_startpos.pos_cnum , _endpos_p_.pos_cnum, p)::m )
# 10043 "src/parser.ml"
       : ((int * int * string) list))
    in
    _menhir_goto_main _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce146 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _ (m : ((int * int * string) list)) ->
    (* Reducing production main -> checkedptr main *)
    let (_menhir_stack, _endpos_p_, _menhir_s, (p : (string)), _startpos_p_) = _menhir_stack in
    let _v =
      let _startpos = _startpos_p_ in
      (
# 126 "src/parser.mly"
                          ( (_startpos.pos_cnum , _endpos_p_.pos_cnum, p)::m )
# 10057 "src/parser.ml"
       : ((int * int * string) list))
    in
    _menhir_goto_main _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce145 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s (x : (string list)) ->
    (* Reducing production loption(separated_nonempty_list(COMMA,param)) -> separated_nonempty_list(COMMA,param) *)
    let _v : (string list) = 
# 141 "<standard.mly>"
    ( x )
# 10068 "src/parser.ml"
     in
    _menhir_goto_loption_separated_nonempty_list_COMMA_param__ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce143 : _menhir_env -> ('ttv_tail * _menhir_state * ('a option)) * _menhir_state * ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production list(insidebounds) -> insidebounds list(insidebounds) *)
    let ((_menhir_stack, _menhir_s, (x : ('a option))), _, (xs : ('a option list))) = _menhir_stack in
    let _v : ('a option list) = 
# 210 "<standard.mly>"
    ( x :: xs )
# 10079 "src/parser.ml"
     in
    _menhir_goto_list_insidebounds_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce142 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* Reducing production list(insidebounds) -> *)
    let _v : ('a option list) = 
# 208 "<standard.mly>"
    ( [] )
# 10089 "src/parser.ml"
     in
    _menhir_goto_list_insidebounds_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce141 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * ('a option) -> Lexing.position -> _menhir_state -> ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos_xs_ _ (xs : ('a option list)) ->
    (* Reducing production list(fakebounds) -> fakebounds list(fakebounds) *)
    let (_menhir_stack, _endpos_x_, _menhir_s, (x : ('a option))) = _menhir_stack in
    let _endpos = _endpos_xs_ in
    let _v : ('a option list) = 
# 210 "<standard.mly>"
    ( x :: xs )
# 10101 "src/parser.ml"
     in
    _menhir_goto_list_fakebounds_ _menhir_env _menhir_stack _endpos _menhir_s _v

and _menhir_reduce140 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* Reducing production list(fakebounds) -> *)
    let (_, _endpos) = Obj.magic _menhir_stack in
    let _v : ('a option list) = 
# 208 "<standard.mly>"
    ( [] )
# 10112 "src/parser.ml"
     in
    _menhir_goto_list_fakebounds_ _menhir_env _menhir_stack _endpos _menhir_s _v

and _menhir_reduce139 : _menhir_env -> ('ttv_tail * _menhir_state * (string)) * _menhir_state * (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production list(exprcomma) -> exprcomma list(exprcomma) *)
    let ((_menhir_stack, _menhir_s, (x : (string))), _, (xs : (string list))) = _menhir_stack in
    let _v : (string list) = 
# 210 "<standard.mly>"
    ( x :: xs )
# 10123 "src/parser.ml"
     in
    _menhir_goto_list_exprcomma_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce138 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* Reducing production list(exprcomma) -> *)
    let _v : (string list) = 
# 208 "<standard.mly>"
    ( [] )
# 10133 "src/parser.ml"
     in
    _menhir_goto_list_exprcomma_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce137 : _menhir_env -> (('ttv_tail * _menhir_state * (
# 13 "src/parser.mly"
       (int * int)
# 10140 "src/parser.ml"
))) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__4_ ->
    (* Reducing production itype -> COLONITYPE LPAREN insideitype RPAREN *)
    let ((_menhir_stack, _menhir_s, (p : (
# 13 "src/parser.mly"
       (int * int)
# 10147 "src/parser.ml"
    ))), _, _) = _menhir_stack in
    let _endpos = _endpos__4_ in
    let _v : (int * int) = 
# 276 "src/parser.mly"
                                           ( p )
# 10153 "src/parser.ml"
     in
    _menhir_goto_itype _menhir_env _menhir_stack _endpos _menhir_s _v

and _menhir_reduce136 : _menhir_env -> ('ttv_tail * Lexing.position) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__3_ ->
    (* Reducing production instvar -> LANGLE insideitype RANGLE *)
    let ((_menhir_stack, _startpos__1_), _, _) = _menhir_stack in
    let _v =
      let _endpos = _endpos__3_ in
      let _startpos = _startpos__1_ in
      (
# 181 "src/parser.mly"
                             ( (_startpos.pos_cnum, _endpos.pos_cnum, "") )
# 10167 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_instvar _menhir_env _menhir_stack _v

and _menhir_reduce135 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 10175 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production insideptr -> ID *)
    let (_menhir_stack, _endpos_c_, _menhir_s, (c : (
# 16 "src/parser.mly"
       (string)
# 10182 "src/parser.ml"
    ))) = _menhir_stack in
    let _v : (string) = 
# 344 "src/parser.mly"
         ( let t = if is_tyvar c then "void" else c in t )
# 10187 "src/parser.ml"
     in
    _menhir_goto_insideptr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce134 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 10194 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production insideptr -> ANY *)
    let (_menhir_stack, _menhir_s, (c : (
# 14 "src/parser.mly"
       (string)
# 10201 "src/parser.ml"
    ))) = _menhir_stack in
    let _v : (string) = 
# 343 "src/parser.mly"
          ( c )
# 10206 "src/parser.ml"
     in
    _menhir_goto_insideptr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce133 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 10213 "src/parser.ml"
)) * _menhir_state * (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production insideptr -> ID annot *)
    let ((_menhir_stack, _endpos_c_, _menhir_s, (c : (
# 16 "src/parser.mly"
       (string)
# 10220 "src/parser.ml"
    ))), _, _) = _menhir_stack in
    let _v : (string) = 
# 342 "src/parser.mly"
               ( let t = if is_tyvar c then "void" else c in t )
# 10225 "src/parser.ml"
     in
    _menhir_goto_insideptr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce132 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 10232 "src/parser.ml"
)) * _menhir_state * (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production insideptr -> ANY annot *)
    let ((_menhir_stack, _menhir_s, (c : (
# 14 "src/parser.mly"
       (string)
# 10239 "src/parser.ml"
    ))), _, _) = _menhir_stack in
    let _v : (string) = 
# 341 "src/parser.mly"
                ( c )
# 10244 "src/parser.ml"
     in
    _menhir_goto_insideptr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce131 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 10251 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production insideptr -> ID insideptr *)
    let ((_menhir_stack, _endpos_c_, _menhir_s, (c : (
# 16 "src/parser.mly"
       (string)
# 10258 "src/parser.ml"
    ))), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 340 "src/parser.mly"
                       ( let t = if is_tyvar c then "void" else c in String.concat " " [t; s] )
# 10263 "src/parser.ml"
     in
    _menhir_goto_insideptr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce130 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 10270 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production insideptr -> ANY insideptr *)
    let ((_menhir_stack, _menhir_s, (c : (
# 14 "src/parser.mly"
       (string)
# 10277 "src/parser.ml"
    ))), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 338 "src/parser.mly"
                        ( String.concat "" [c; s])
# 10282 "src/parser.ml"
     in
    _menhir_goto_insideptr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce129 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> Lexing.position -> _menhir_state -> (
# 16 "src/parser.mly"
       (string)
# 10289 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos_s_ _ (s : (
# 16 "src/parser.mly"
       (string)
# 10294 "src/parser.ml"
  )) ->
    (* Reducing production insideptr -> TSTRUCT ID *)
    let (_menhir_stack, _endpos__1_, _menhir_s, _startpos__1_) = _menhir_stack in
    let _v : (string) = 
# 337 "src/parser.mly"
                 ( String.concat "" ["struct " ; s])
# 10301 "src/parser.ml"
     in
    _menhir_goto_insideptr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce128 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 10308 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production insideitype -> ANY *)
    let (_menhir_stack, _menhir_s, (c : (
# 14 "src/parser.mly"
       (string)
# 10315 "src/parser.ml"
    ))) = _menhir_stack in
    let _v : (string) = 
# 284 "src/parser.mly"
          ( c )
# 10320 "src/parser.ml"
     in
    _menhir_goto_insideitype _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce127 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 10327 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production insideitype -> ID *)
    let (_menhir_stack, _endpos_c_, _menhir_s, (c : (
# 16 "src/parser.mly"
       (string)
# 10334 "src/parser.ml"
    ))) = _menhir_stack in
    let _v : (string) = 
# 283 "src/parser.mly"
         ( c )
# 10339 "src/parser.ml"
     in
    _menhir_goto_insideitype _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce126 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production insideitype -> checkedptr *)
    let (_menhir_stack, _endpos_c_, _menhir_s, (c : (string)), _startpos_c_) = _menhir_stack in
    let _v : (string) = 
# 282 "src/parser.mly"
                 ( c )
# 10350 "src/parser.ml"
     in
    _menhir_goto_insideitype _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce125 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 10357 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production insideitype -> ID insideitype *)
    let ((_menhir_stack, _endpos_c_, _menhir_s, (c : (
# 16 "src/parser.mly"
       (string)
# 10364 "src/parser.ml"
    ))), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 281 "src/parser.mly"
                         ( String.concat " " [c; s])
# 10369 "src/parser.ml"
     in
    _menhir_goto_insideitype _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce124 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 10376 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production insideitype -> ANY insideitype *)
    let ((_menhir_stack, _menhir_s, (c : (
# 14 "src/parser.mly"
       (string)
# 10383 "src/parser.ml"
    ))), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 279 "src/parser.mly"
                          ( String.concat "" [c; s])
# 10388 "src/parser.ml"
     in
    _menhir_goto_insideitype _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce123 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "src/parser.mly"
       (string)
# 10395 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _ ->
    (* Reducing production insidebounds -> ANY *)
    let _v : ('a option) = 
# 273 "src/parser.mly"
      ( None )
# 10402 "src/parser.ml"
     in
    _menhir_goto_insidebounds _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce122 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (
# 16 "src/parser.mly"
       (string)
# 10409 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _ ->
    (* Reducing production insidebounds -> ID *)
    let _v : ('a option) = 
# 272 "src/parser.mly"
     ( None )
# 10416 "src/parser.ml"
     in
    _menhir_goto_insidebounds _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce121 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* Reducing production insidebounds -> COMMA *)
    let _v : ('a option) = 
# 271 "src/parser.mly"
        ( None )
# 10426 "src/parser.ml"
     in
    _menhir_goto_insidebounds _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce120 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    (* Reducing production insidebounds -> COLON *)
    let _v : ('a option) = 
# 270 "src/parser.mly"
        ( None )
# 10436 "src/parser.ml"
     in
    _menhir_goto_insidebounds _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce119 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s ->
    (* Reducing production insidebounds -> RANGLE *)
    let _v : ('a option) = 
# 269 "src/parser.mly"
         ( None )
# 10446 "src/parser.ml"
     in
    _menhir_goto_insidebounds _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce118 : _menhir_env -> 'ttv_tail -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _startpos__1_ ->
    (* Reducing production insidebounds -> LANGLE *)
    let _v : ('a option) = 
# 268 "src/parser.mly"
         ( None )
# 10456 "src/parser.ml"
     in
    _menhir_goto_insidebounds _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce117 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (string) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production insidebounds -> checkedptr *)
    let (_menhir_stack, _endpos__1_, _menhir_s, _, _startpos__1_) = _menhir_stack in
    let _v : ('a option) = 
# 267 "src/parser.mly"
             ( None )
# 10467 "src/parser.ml"
     in
    _menhir_goto_insidebounds _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce116 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * ('a option list) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__3_ ->
    (* Reducing production insidebounds -> LPAREN nonempty_list(insidebounds) RPAREN *)
    let ((_menhir_stack, _menhir_s), _, _) = _menhir_stack in
    let _v : ('a option) = 
# 266 "src/parser.mly"
                              ( None )
# 10478 "src/parser.ml"
     in
    _menhir_goto_insidebounds _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce115 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * Lexing.position) * _menhir_state * ('a option) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production insidebounds -> TSTRUCT insidebounds *)
    let ((_menhir_stack, _endpos__1_, _menhir_s, _startpos__1_), _, _) = _menhir_stack in
    let _v : ('a option) = 
# 265 "src/parser.mly"
                       (None)
# 10489 "src/parser.ml"
     in
    _menhir_goto_insidebounds _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce114 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (
# 17 "src/parser.mly"
       (string)
# 10496 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos_c_ _menhir_s (c : (
# 17 "src/parser.mly"
       (string)
# 10501 "src/parser.ml"
  )) ->
    (* Reducing production id_or_pid -> PID *)
    let _endpos = _endpos_c_ in
    let _v : (string) = 
# 348 "src/parser.mly"
          ( c )
# 10508 "src/parser.ml"
     in
    _menhir_goto_id_or_pid _menhir_env _menhir_stack _endpos _menhir_s _v

and _menhir_reduce113 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (
# 16 "src/parser.mly"
       (string)
# 10515 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos_c_ _menhir_s (c : (
# 16 "src/parser.mly"
       (string)
# 10520 "src/parser.ml"
  )) ->
    (* Reducing production id_or_pid -> ID *)
    let _endpos = _endpos_c_ in
    let _v : (string) = 
# 347 "src/parser.mly"
         ( c )
# 10527 "src/parser.ml"
     in
    _menhir_goto_id_or_pid _menhir_env _menhir_stack _endpos _menhir_s _v

and _menhir_reduce112 : _menhir_env -> (((('ttv_tail * _menhir_state * (string))) * _menhir_state * (string option)) * Lexing.position) * _menhir_state * (int * int * string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production fpointer -> param LPAREN option(paramlist) RPAREN annot *)
    let ((((_menhir_stack, _menhir_s, (ret : (string))), _, (lst : (string option))), _endpos__4_), _, _) = _menhir_stack in
    let _v : (string * string) = 
# 309 "src/parser.mly"
  ( (ret, tostring lst ) )
# 10538 "src/parser.ml"
     in
    _menhir_goto_fpointer _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce111 : _menhir_env -> ((('ttv_tail * _menhir_state * (string))) * _menhir_state * (string option)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production fpointer -> param LPAREN option(paramlist) RPAREN *)
    let (((_menhir_stack, _menhir_s, (ret : (string))), _, (lst : (string option))), _endpos__4_) = _menhir_stack in
    let _v : (string * string) = 
# 306 "src/parser.mly"
  ( (ret, tostring lst) )
# 10549 "src/parser.ml"
     in
    _menhir_goto_fpointer _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce110 : _menhir_env -> (('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 10556 "src/parser.ml"
))) * _menhir_state * ('a option list) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__4_ ->
    (* Reducing production fakebounds -> ID LPAREN nonempty_list(insidebounds) RPAREN *)
    let ((_menhir_stack, _endpos__1_, _menhir_s, _), _, _) = _menhir_stack in
    let _endpos = _endpos__4_ in
    let _v : ('a option) = 
# 262 "src/parser.mly"
                                 ( None )
# 10565 "src/parser.ml"
     in
    _menhir_goto_fakebounds _menhir_env _menhir_stack _endpos _menhir_s _v

and _menhir_reduce109 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 10572 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production exprcomma -> ID *)
    let (_menhir_stack, _endpos_c_, _menhir_s, (c : (
# 16 "src/parser.mly"
       (string)
# 10579 "src/parser.ml"
    ))) = _menhir_stack in
    let _v : (string) = 
# 178 "src/parser.mly"
         ( c )
# 10584 "src/parser.ml"
     in
    _menhir_goto_exprcomma _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce108 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 10591 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production exprcomma -> ANY *)
    let (_menhir_stack, _menhir_s, (c : (
# 14 "src/parser.mly"
       (string)
# 10598 "src/parser.ml"
    ))) = _menhir_stack in
    let _v : (string) = 
# 177 "src/parser.mly"
          ( c )
# 10603 "src/parser.ml"
     in
    _menhir_goto_exprcomma _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce107 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production exprcomma -> COMMA *)
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : (string) = 
# 176 "src/parser.mly"
        ( "," )
# 10614 "src/parser.ml"
     in
    _menhir_goto_exprcomma _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce106 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production exprcomma -> COLON *)
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : (string) = 
# 175 "src/parser.mly"
        ( ":" )
# 10625 "src/parser.ml"
     in
    _menhir_goto_exprcomma _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce105 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production exprcomma -> RANGLE *)
    let (_menhir_stack, _endpos__1_, _menhir_s) = _menhir_stack in
    let _v : (string) = 
# 174 "src/parser.mly"
         ( ">" )
# 10636 "src/parser.ml"
     in
    _menhir_goto_exprcomma _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce104 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production exprcomma -> LANGLE *)
    let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
    let _v : (string) = 
# 173 "src/parser.mly"
         ( "<" )
# 10647 "src/parser.ml"
     in
    _menhir_goto_exprcomma _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce103 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 10654 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production exprcomma -> ID exprcomma *)
    let ((_menhir_stack, _endpos_c_, _menhir_s, (c : (
# 16 "src/parser.mly"
       (string)
# 10661 "src/parser.ml"
    ))), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 172 "src/parser.mly"
                       ( String.concat " " [c; s])
# 10666 "src/parser.ml"
     in
    _menhir_goto_exprcomma _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce102 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production exprcomma -> COLON exprcomma *)
    let ((_menhir_stack, _menhir_s), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 170 "src/parser.mly"
                      ( String.concat "" [":"; s])
# 10677 "src/parser.ml"
     in
    _menhir_goto_exprcomma _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce101 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production exprcomma -> COMMA exprcomma *)
    let ((_menhir_stack, _menhir_s), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 169 "src/parser.mly"
                      ( String.concat "" [","; s])
# 10688 "src/parser.ml"
     in
    _menhir_goto_exprcomma _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce100 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production exprcomma -> RANGLE exprcomma *)
    let ((_menhir_stack, _endpos__1_, _menhir_s), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 168 "src/parser.mly"
                       ( String.concat "" [">"; s])
# 10699 "src/parser.ml"
     in
    _menhir_goto_exprcomma _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce99 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production exprcomma -> LANGLE exprcomma *)
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 167 "src/parser.mly"
                       ( String.concat "" ["<"; s])
# 10710 "src/parser.ml"
     in
    _menhir_goto_exprcomma _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce98 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 10717 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production exprcomma -> ANY exprcomma *)
    let ((_menhir_stack, _menhir_s, (c : (
# 14 "src/parser.mly"
       (string)
# 10724 "src/parser.ml"
    ))), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 166 "src/parser.mly"
                        ( String.concat "" [c; s])
# 10729 "src/parser.ml"
     in
    _menhir_goto_exprcomma _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce97 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string list) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__3_ ->
    (* Reducing production exprcomma -> LPAREN list(exprcomma) RPAREN *)
    let ((_menhir_stack, _menhir_s), _, (e : (string list))) = _menhir_stack in
    let _v : (string) = 
# 165 "src/parser.mly"
                               ( (String.concat "" ("("::e))^")" )
# 10740 "src/parser.ml"
     in
    _menhir_goto_exprcomma _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce96 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 10747 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production expr -> ID *)
    let (_menhir_stack, _endpos_c_, _menhir_s, (c : (
# 16 "src/parser.mly"
       (string)
# 10754 "src/parser.ml"
    ))) = _menhir_stack in
    let _v : (string) = 
# 156 "src/parser.mly"
         ( c )
# 10759 "src/parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce95 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 10766 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production expr -> ANY *)
    let (_menhir_stack, _menhir_s, (c : (
# 14 "src/parser.mly"
       (string)
# 10773 "src/parser.ml"
    ))) = _menhir_stack in
    let _v : (string) = 
# 155 "src/parser.mly"
          ( c )
# 10778 "src/parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce94 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production expr -> COLON *)
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _v : (string) = 
# 154 "src/parser.mly"
        ( ":" )
# 10789 "src/parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce93 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production expr -> RANGLE *)
    let (_menhir_stack, _endpos__1_, _menhir_s) = _menhir_stack in
    let _v : (string) = 
# 153 "src/parser.mly"
         ( ">" )
# 10800 "src/parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce92 : _menhir_env -> 'ttv_tail * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production expr -> LANGLE *)
    let (_menhir_stack, _menhir_s, _startpos__1_) = _menhir_stack in
    let _v : (string) = 
# 152 "src/parser.mly"
         ( "<" )
# 10811 "src/parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce91 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state * (
# 16 "src/parser.mly"
       (string)
# 10818 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production expr -> ID expr *)
    let ((_menhir_stack, _endpos_c_, _menhir_s, (c : (
# 16 "src/parser.mly"
       (string)
# 10825 "src/parser.ml"
    ))), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 151 "src/parser.mly"
                  ( String.concat " " [c; s])
# 10830 "src/parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce90 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production expr -> COLON expr *)
    let ((_menhir_stack, _menhir_s), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 149 "src/parser.mly"
                 ( String.concat "" [":"; s])
# 10841 "src/parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce89 : _menhir_env -> ('ttv_tail * Lexing.position * _menhir_state) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production expr -> RANGLE expr *)
    let ((_menhir_stack, _endpos__1_, _menhir_s), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 148 "src/parser.mly"
                  ( String.concat "" [">"; s])
# 10852 "src/parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce88 : _menhir_env -> ('ttv_tail * _menhir_state * Lexing.position) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production expr -> LANGLE expr *)
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 147 "src/parser.mly"
                  ( String.concat "" ["<"; s])
# 10863 "src/parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce87 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 14 "src/parser.mly"
       (string)
# 10870 "src/parser.ml"
)) * _menhir_state * (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production expr -> ANY expr *)
    let ((_menhir_stack, _menhir_s, (c : (
# 14 "src/parser.mly"
       (string)
# 10877 "src/parser.ml"
    ))), _, (s : (string))) = _menhir_stack in
    let _v : (string) = 
# 146 "src/parser.mly"
                   ( String.concat "" [c; s])
# 10882 "src/parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce86 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * (string list) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__3_ ->
    (* Reducing production expr -> LPAREN list(exprcomma) RPAREN *)
    let ((_menhir_stack, _menhir_s), _, (e : (string list))) = _menhir_stack in
    let _v : (string) = 
# 145 "src/parser.mly"
                               (  (String.concat "" ("("::e))^")" )
# 10893 "src/parser.ml"
     in
    _menhir_goto_expr _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce85 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production checkedptr -> TPTR LANGLE fpointer RANGLE *)
    let ((((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _, (fp : (string * string))), _endpos__4_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (string) = 
# 302 "src/parser.mly"
  ( let (ret,params) = fp in String.concat "" [ret; "(*"; ")"; params] )
# 10906 "src/parser.ml"
     in
    _menhir_goto_checkedptr _menhir_env _menhir_stack _endpos _menhir_s _v _startpos

and _menhir_reduce84 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string)) * Lexing.position -> Lexing.position -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos_name_ _ (name : (string)) ->
    (* Reducing production checkedptr -> TPTR LANGLE fpointer RANGLE id_or_pid *)
    let ((((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _, (fp : (string * string))), _endpos__4_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos_name_ in
    let _v : (string) = 
# 299 "src/parser.mly"
  ( let (ret,params) = fp in String.concat "" [ret; "(*"; name; ")"; params] )
# 10919 "src/parser.ml"
     in
    _menhir_goto_checkedptr _menhir_env _menhir_stack _endpos _menhir_s _v _startpos

and _menhir_reduce83 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__4_ ->
    (* Reducing production checkedptr -> TPTR LANGLE insideptr RANGLE *)
    let (((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _, (s : (string))) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (string) = 
# 297 "src/parser.mly"
                                   ( String.concat "" [s; " *"])
# 10932 "src/parser.ml"
     in
    _menhir_goto_checkedptr _menhir_env _menhir_stack _endpos _menhir_s _v _startpos

and _menhir_reduce82 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__4_ ->
    (* Reducing production checkedptr -> TPTR LANGLE tstruct RANGLE *)
    let (((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _, (s : (string))) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (string) = 
# 296 "src/parser.mly"
                                 (String.concat "" [s; "*"])
# 10945 "src/parser.ml"
     in
    _menhir_goto_checkedptr _menhir_env _menhir_stack _endpos _menhir_s _v _startpos

and _menhir_reduce81 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * ('a option) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__4_ ->
    (* Reducing production checkedptr -> TMALLOC LANGLE insidebounds RANGLE *)
    let (((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _, _) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (string) = 
# 295 "src/parser.mly"
                                     (  String.concat "" [""; ""])
# 10958 "src/parser.ml"
     in
    _menhir_goto_checkedptr _menhir_env _menhir_stack _endpos _menhir_s _v _startpos

and _menhir_reduce80 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * (string) * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__4_ ->
    (* Reducing production checkedptr -> TPTR LANGLE checkedptr RANGLE *)
    let (((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _endpos_p_, _, (p : (string)), _startpos_p_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (string) = 
# 294 "src/parser.mly"
                                    ( String.concat "" [p; " *"] )
# 10971 "src/parser.ml"
     in
    _menhir_goto_checkedptr _menhir_env _menhir_stack _endpos _menhir_s _v _startpos

and _menhir_reduce79 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string)) * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production checkedptr -> PTR LANGLE fpointer RANGLE *)
    let ((((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _, (fp : (string * string))), _endpos__4_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (string) = 
# 293 "src/parser.mly"
  ( let (ret,params) = fp in String.concat "" [ret; "(*"; ")"; params] )
# 10984 "src/parser.ml"
     in
    _menhir_goto_checkedptr _menhir_env _menhir_stack _endpos _menhir_s _v _startpos

and _menhir_reduce78 : _menhir_env -> ((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string * string)) * Lexing.position -> Lexing.position -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos_name_ _ (name : (string)) ->
    (* Reducing production checkedptr -> PTR LANGLE fpointer RANGLE id_or_pid *)
    let ((((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _, (fp : (string * string))), _endpos__4_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos_name_ in
    let _v : (string) = 
# 290 "src/parser.mly"
  ( let (ret,params) = fp in String.concat "" [ret; "(*"; name; ")"; params] )
# 10997 "src/parser.ml"
     in
    _menhir_goto_checkedptr _menhir_env _menhir_stack _endpos _menhir_s _v _startpos

and _menhir_reduce77 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__4_ ->
    (* Reducing production checkedptr -> PTR LANGLE insideptr RANGLE *)
    let (((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _, (s : (string))) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (string) = 
# 288 "src/parser.mly"
                                  ( String.concat "" [s; " *"])
# 11010 "src/parser.ml"
     in
    _menhir_goto_checkedptr _menhir_env _menhir_stack _endpos _menhir_s _v _startpos

and _menhir_reduce76 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * Lexing.position * _menhir_state * (string) * Lexing.position -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__4_ ->
    (* Reducing production checkedptr -> PTR LANGLE checkedptr RANGLE *)
    let (((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _endpos_p_, _, (p : (string)), _startpos_p_) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__4_ in
    let _v : (string) = 
# 287 "src/parser.mly"
                                   ( String.concat "" [p; " *"] )
# 11023 "src/parser.ml"
     in
    _menhir_goto_checkedptr _menhir_env _menhir_stack _endpos _menhir_s _v _startpos

and _menhir_reduce75 : _menhir_env -> ((((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position)) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__7_ ->
    (* Reducing production cast -> ASSUME_CAST LANGLE insideitype RANGLE LPAREN expr RPAREN *)
    let (((((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _, (i : (string))), _endpos__4_), _, (e : (string))) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__7_ in
    let _v : (string) = 
# 142 "src/parser.mly"
                                                                      (  "("^i^")"^e )
# 11036 "src/parser.ml"
     in
    _menhir_goto_cast _menhir_env _menhir_stack _endpos _menhir_s _v _startpos

and _menhir_reduce74 : _menhir_env -> ((((((('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string)) * Lexing.position)) * _menhir_state * (string))) * _menhir_state * ('a option list) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__9_ ->
    (* Reducing production cast -> ASSUME_CAST LANGLE insideitype RANGLE LPAREN expr COMMA list(insidebounds) RPAREN *)
    let ((((((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _, (i : (string))), _endpos__4_), _, (e : (string))), _, _) = _menhir_stack in
    let _startpos = _startpos__1_ in
    let _endpos = _endpos__9_ in
    let _v : (string) = 
# 141 "src/parser.mly"
                                                                                          ( "("^i^")"^e )
# 11049 "src/parser.ml"
     in
    _menhir_goto_cast _menhir_env _menhir_stack _endpos _menhir_s _v _startpos

and _menhir_reduce73 : _menhir_env -> (('ttv_tail * _menhir_state * (
# 12 "src/parser.mly"
       (int * int)
# 11056 "src/parser.ml"
))) * _menhir_state * ('a option list) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__4_ ->
    (* Reducing production bounds -> COLONBOUNDS LPAREN list(insidebounds) RPAREN *)
    let ((_menhir_stack, _menhir_s, (p : (
# 12 "src/parser.mly"
       (int * int)
# 11063 "src/parser.ml"
    ))), _, _) = _menhir_stack in
    let _endpos = _endpos__4_ in
    let _v : (int * int) = 
# 259 "src/parser.mly"
                                              ( p )
# 11069 "src/parser.ml"
     in
    _menhir_goto_bounds _menhir_env _menhir_stack _endpos _menhir_s _v

and _menhir_reduce72 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * (int * int) -> Lexing.position -> _menhir_state -> ('a option list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__2_ _ _ ->
    (* Reducing production annot -> itype list(fakebounds) *)
    let (_menhir_stack, _endpos_p_, _menhir_s, (p : (int * int))) = _menhir_stack in
    let _v =
      let _endpos = _endpos__2_ in
      (
# 256 "src/parser.mly"
                        ( let (s,_) = p in (s, _endpos.pos_cnum, "") )
# 11082 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce71 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> (int * int) -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos_p_ _menhir_s (p : (int * int)) ->
    (* Reducing production annot -> bounds *)
    let _v =
      let _endpos = _endpos_p_ in
      (
# 255 "src/parser.mly"
             ( let (s,_) = p in (s, _endpos.pos_cnum, "") )
# 11095 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce70 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position)) * Lexing.position * (
# 16 "src/parser.mly"
       (string)
# 11103 "src/parser.ml"
) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__4_ ->
    (* Reducing production annot -> FORANY LPAREN ID RPAREN *)
    let ((_menhir_stack, _menhir_s, _startpos__1_), _endpos_t_, (t : (
# 16 "src/parser.mly"
       (string)
# 11110 "src/parser.ml"
    ))) = _menhir_stack in
    let _v =
      let _endpos = _endpos__4_ in
      let _startpos = _startpos__1_ in
      (
# 254 "src/parser.mly"
                              ( note_tyvar t; (_startpos.pos_cnum, _endpos.pos_cnum, "") )
# 11118 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce69 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position)) * _menhir_state * ('a option list) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__4_ ->
    (* Reducing production annot -> DYNCHECK LPAREN list(insidebounds) RPAREN *)
    let ((_menhir_stack, _menhir_s, _startpos__1_), _, _) = _menhir_stack in
    let _v =
      let _endpos = _endpos__4_ in
      let _startpos = _startpos__1_ in
      (
# 253 "src/parser.mly"
                                       ( (_startpos.pos_cnum, _endpos.pos_cnum, "") )
# 11133 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce68 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 15 "src/parser.mly"
       (int * int)
# 11141 "src/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s (p : (
# 15 "src/parser.mly"
       (int * int)
# 11146 "src/parser.ml"
  )) ->
    (* Reducing production annot -> PRAGMA *)
    let _v : (int * int * string) = 
# 252 "src/parser.mly"
             ( let (s,e) = p in (s, e, "") )
# 11152 "src/parser.ml"
     in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce66 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSPRINTFCHKCBX *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 250 "src/parser.mly"
                 ((_startpos.pos_cnum, _endpos.pos_cnum, "__sprintf_chkcbx"))
# 11165 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce65 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRDUP *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 249 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "strdup") )
# 11179 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce64 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRLEN *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 248 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "strlen") )
# 11193 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce63 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRERROR *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 247 "src/parser.mly"
            ( (_startpos.pos_cnum, _endpos.pos_cnum, "strerror") )
# 11207 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce62 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRTOK *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 246 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "strtok") )
# 11221 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce61 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRSTR *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 245 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "strstr") )
# 11235 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce60 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRSPN *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 244 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "strspn") )
# 11249 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce59 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRRCHR *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 243 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "strrchr") )
# 11263 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce58 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRPBRK *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 242 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "strpbrk") )
# 11277 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce57 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRCSPN *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 241 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "strcspn") )
# 11291 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce56 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRCHR *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 240 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "strchr") )
# 11305 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce55 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TMEMCHR *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 239 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "memchr") )
# 11319 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce54 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRXFRM *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 238 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "strxfrm") )
# 11333 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce53 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRNCMP *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 237 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "strncmp") )
# 11347 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce52 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRCOLL *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 236 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "strcoll") )
# 11361 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce51 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRCMP *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 235 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "strcmp") )
# 11375 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce50 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TMEMCMP *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 234 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "memcmp") )
# 11389 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce49 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRNCAT *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 233 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "strncat") )
# 11403 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce48 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRCAT *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 232 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "strcat") )
# 11417 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce47 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRNCPY *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 231 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "strncpy") )
# 11431 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce46 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRCPY *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 230 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "strcpy") )
# 11445 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce45 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TMEMSET *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 229 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "memset") )
# 11459 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce44 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TMEMMOVE *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 228 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "memmove") )
# 11473 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce43 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TMEMCPY *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 227 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "memcpy") )
# 11487 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce42 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TERRNO *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 226 "src/parser.mly"
         ( (_startpos.pos_cnum, _endpos.pos_cnum, "errno") )
# 11501 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce41 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TISINF *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 225 "src/parser.mly"
         ( (_startpos.pos_cnum, _endpos.pos_cnum, "isinf") )
# 11515 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce40 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TISNAN *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 224 "src/parser.mly"
         ( (_startpos.pos_cnum, _endpos.pos_cnum, "isnan") )
# 11529 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce39 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TNANL *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 223 "src/parser.mly"
        ( (_startpos.pos_cnum, _endpos.pos_cnum, "nanl") )
# 11543 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce38 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TNANF *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 222 "src/parser.mly"
        ( (_startpos.pos_cnum, _endpos.pos_cnum, "nanf") )
# 11557 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce37 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TNAN *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 221 "src/parser.mly"
       ( (_startpos.pos_cnum, _endpos.pos_cnum, "nan") )
# 11571 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce36 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TREMQUOL *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 220 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "remquol") )
# 11585 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce35 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TREMQUOF *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 219 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "remquof") )
# 11599 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce34 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TREMQUO *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 218 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "remquo") )
# 11613 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce33 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TMODFL *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 217 "src/parser.mly"
         ( (_startpos.pos_cnum, _endpos.pos_cnum, "modfl") )
# 11627 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce32 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TMODFF *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 216 "src/parser.mly"
         ( (_startpos.pos_cnum, _endpos.pos_cnum, "modff") )
# 11641 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce31 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TMODF *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 215 "src/parser.mly"
        ( (_startpos.pos_cnum, _endpos.pos_cnum, "modf") )
# 11655 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce30 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TFREEXPL *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 214 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "frexpl") )
# 11669 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce29 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TFREEXPF *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 213 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "frexpf") )
# 11683 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce28 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TFREEXP *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 212 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "frexp") )
# 11697 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce27 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TPRINTF *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 211 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "printf") )
# 11711 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce26 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TMBSTOWCS *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 210 "src/parser.mly"
            ( (_startpos.pos_cnum, _endpos.pos_cnum, "mbstowcs") )
# 11725 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce25 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TMBTOWC *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 209 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "mbtowc") )
# 11739 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce24 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TMBLEN *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 208 "src/parser.mly"
         ( (_startpos.pos_cnum, _endpos.pos_cnum, "mblen") )
# 11753 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce23 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TQSORT *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 207 "src/parser.mly"
         ( (_startpos.pos_cnum, _endpos.pos_cnum, "qsort") )
# 11767 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce22 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TBSEARCH *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 206 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "bsearch") )
# 11781 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce21 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSYSTEM *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 205 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "system") )
# 11795 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce20 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TATQUICKEXIT *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 204 "src/parser.mly"
               ( (_startpos.pos_cnum, _endpos.pos_cnum, "atquick_exit") )
# 11809 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce19 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TATEXIT *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 203 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "atexit") )
# 11823 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce18 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TGETENV *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 202 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "getenv") )
# 11837 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce17 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TFREE *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 201 "src/parser.mly"
        ( (_startpos.pos_cnum, _endpos.pos_cnum, "free") )
# 11851 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce16 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TALIGNEDALLOC *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 200 "src/parser.mly"
                ( (_startpos.pos_cnum, _endpos.pos_cnum, "aligned_alloc") )
# 11865 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce15 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRTOULL *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 199 "src/parser.mly"
            ( (_startpos.pos_cnum, _endpos.pos_cnum, "strtoull") )
# 11879 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce14 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRTOUL *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 198 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "strtoul") )
# 11893 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce13 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRTOLL *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 197 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "strtoll") )
# 11907 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce12 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRTOL *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 196 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "strtol") )
# 11921 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce11 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRTOLD *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 195 "src/parser.mly"
           ( (_startpos.pos_cnum, _endpos.pos_cnum, "strtold") )
# 11935 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce10 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRTOF *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 194 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "strtof") )
# 11949 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce9 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TSTRTOD *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 193 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "strtod") )
# 11963 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce8 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TATOLL *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 192 "src/parser.mly"
         ( (_startpos.pos_cnum, _endpos.pos_cnum, "atoll") )
# 11977 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce7 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TATOI *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 191 "src/parser.mly"
        ( (_startpos.pos_cnum, _endpos.pos_cnum, "atoi") )
# 11991 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce6 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TATOF *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 190 "src/parser.mly"
        ( (_startpos.pos_cnum, _endpos.pos_cnum, "atof") )
# 12005 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce5 : _menhir_env -> 'ttv_tail * Lexing.position * _menhir_state * Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    (* Reducing production annot -> TSTRUCT *)
    let (_menhir_stack, _endpos__1_, _menhir_s, _startpos__1_) = _menhir_stack in
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 189 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "struct") )
# 12020 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce4 : _menhir_env -> (('ttv_tail * _menhir_state * Lexing.position) * Lexing.position) * _menhir_state * (string) -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__4_ ->
    (* Reducing production annot -> TMALLOC LANGLE tmalloc RANGLE *)
    let (((_menhir_stack, _menhir_s, _startpos__1_), _startpos__2_), _, _) = _menhir_stack in
    let _v =
      let _endpos = _endpos__4_ in
      let _startpos = _startpos__1_ in
      (
# 188 "src/parser.mly"
                                ( (_startpos.pos_cnum, _endpos.pos_cnum, "malloc"))
# 12035 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce3 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> MIRROR *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 187 "src/parser.mly"
         ( (_startpos.pos_cnum, _endpos.pos_cnum, ""))
# 12049 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce2 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> TAINTED *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 186 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, ""))
# 12063 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce1 : _menhir_env -> 'ttv_tail -> Lexing.position -> _menhir_state -> Lexing.position -> 'ttv_return =
  fun _menhir_env _menhir_stack _endpos__1_ _menhir_s _startpos__1_ ->
    (* Reducing production annot -> CHECKED *)
    let _v =
      let _endpos = _endpos__1_ in
      let _startpos = _startpos__1_ in
      (
# 185 "src/parser.mly"
          ( (_startpos.pos_cnum, _endpos.pos_cnum, "") )
# 12077 "src/parser.ml"
       : (int * int * string))
    in
    _menhir_goto_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce0 : _menhir_env -> 'ttv_tail -> _menhir_state -> ((int * int * string) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s (_1 : ((int * int * string) list)) ->
    (* Accepting *)
    Obj.magic _1

and _menhir_discard : _menhir_env -> _menhir_env =
  fun _menhir_env ->
    let lexer = _menhir_env._menhir_lexer in
    let lexbuf = _menhir_env._menhir_lexbuf in
    let _tok = lexer lexbuf in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
    }

and _menhir_print_token : token -> string =
  fun _tok ->
    match _tok with
    | ANY _ ->
        "ANY"
    | ASSUME_CAST ->
        "ASSUME_CAST"
    | CHECKED ->
        "CHECKED"
    | COLON ->
        "COLON"
    | COLONBOUNDS _ ->
        "COLONBOUNDS"
    | COLONITYPE _ ->
        "COLONITYPE"
    | COMMA ->
        "COMMA"
    | DYNCHECK ->
        "DYNCHECK"
    | EOF ->
        "EOF"
    | FORANY ->
        "FORANY"
    | GIJOE ->
        "GIJOE"
    | ID _ ->
        "ID"
    | LANGLE ->
        "LANGLE"
    | LPAREN ->
        "LPAREN"
    | MIRROR ->
        "MIRROR"
    | PID _ ->
        "PID"
    | PRAGMA _ ->
        "PRAGMA"
    | PTR ->
        "PTR"
    | RANGLE ->
        "RANGLE"
    | RPAREN ->
        "RPAREN"
    | TAINTED ->
        "TAINTED"
    | TALIGNEDALLOC ->
        "TALIGNEDALLOC"
    | TATEXIT ->
        "TATEXIT"
    | TATOF ->
        "TATOF"
    | TATOI ->
        "TATOI"
    | TATOL ->
        "TATOL"
    | TATOLL ->
        "TATOLL"
    | TATQUICKEXIT ->
        "TATQUICKEXIT"
    | TBSEARCH ->
        "TBSEARCH"
    | TBUILTINFPRINTFCHK ->
        "TBUILTINFPRINTFCHK"
    | TBUILTINOBJECTSIZE ->
        "TBUILTINOBJECTSIZE"
    | TBUILTINPRINTFCHK ->
        "TBUILTINPRINTFCHK"
    | TBUILTINSNPRINTFCHK ->
        "TBUILTINSNPRINTFCHK"
    | TBUILTINSPRINTFCHK ->
        "TBUILTINSPRINTFCHK"
    | TBUILTINVFPRINTFCHK ->
        "TBUILTINVFPRINTFCHK"
    | TBUILTINVSNPRINTFCHK ->
        "TBUILTINVSNPRINTFCHK"
    | TBUILTINVSPRINTFCHK ->
        "TBUILTINVSPRINTFCHK"
    | TBULTINVPRINTFCHK ->
        "TBULTINVPRINTFCHK"
    | TERRNO ->
        "TERRNO"
    | TFREE ->
        "TFREE"
    | TFREEXP ->
        "TFREEXP"
    | TFREEXPF ->
        "TFREEXPF"
    | TFREEXPL ->
        "TFREEXPL"
    | TFRINTFCHK ->
        "TFRINTFCHK"
    | TGETENV ->
        "TGETENV"
    | TISINF ->
        "TISINF"
    | TISNAN ->
        "TISNAN"
    | TMALLOC ->
        "TMALLOC"
    | TMBLEN ->
        "TMBLEN"
    | TMBSTOWCS ->
        "TMBSTOWCS"
    | TMBTOWC ->
        "TMBTOWC"
    | TMEMCHR ->
        "TMEMCHR"
    | TMEMCMP ->
        "TMEMCMP"
    | TMEMCPY ->
        "TMEMCPY"
    | TMEMMOVE ->
        "TMEMMOVE"
    | TMEMSET ->
        "TMEMSET"
    | TMODF ->
        "TMODF"
    | TMODFF ->
        "TMODFF"
    | TMODFL ->
        "TMODFL"
    | TNAN ->
        "TNAN"
    | TNANF ->
        "TNANF"
    | TNANL ->
        "TNANL"
    | TPRINTF ->
        "TPRINTF"
    | TPRINTFCHK ->
        "TPRINTFCHK"
    | TPTR ->
        "TPTR"
    | TQSORT ->
        "TQSORT"
    | TREALLOC ->
        "TREALLOC"
    | TREMQUO ->
        "TREMQUO"
    | TREMQUOF ->
        "TREMQUOF"
    | TREMQUOL ->
        "TREMQUOL"
    | TSNPRINTFCHK ->
        "TSNPRINTFCHK"
    | TSPRINTFCHKCBX ->
        "TSPRINTFCHKCBX"
    | TSTRCAT ->
        "TSTRCAT"
    | TSTRCHR ->
        "TSTRCHR"
    | TSTRCMP ->
        "TSTRCMP"
    | TSTRCOLL ->
        "TSTRCOLL"
    | TSTRCPY ->
        "TSTRCPY"
    | TSTRCSPN ->
        "TSTRCSPN"
    | TSTRDUP ->
        "TSTRDUP"
    | TSTRERROR ->
        "TSTRERROR"
    | TSTRLEN ->
        "TSTRLEN"
    | TSTRNCAT ->
        "TSTRNCAT"
    | TSTRNCMP ->
        "TSTRNCMP"
    | TSTRNCPY ->
        "TSTRNCPY"
    | TSTRPBRK ->
        "TSTRPBRK"
    | TSTRRCHR ->
        "TSTRRCHR"
    | TSTRSPN ->
        "TSTRSPN"
    | TSTRSTR ->
        "TSTRSTR"
    | TSTRTOD ->
        "TSTRTOD"
    | TSTRTOF ->
        "TSTRTOF"
    | TSTRTOK ->
        "TSTRTOK"
    | TSTRTOL ->
        "TSTRTOL"
    | TSTRTOLD ->
        "TSTRTOLD"
    | TSTRTOLL ->
        "TSTRTOLL"
    | TSTRTOUL ->
        "TSTRTOUL"
    | TSTRTOULL ->
        "TSTRTOULL"
    | TSTRUCT ->
        "TSTRUCT"
    | TSTRUCT_str _ ->
        "TSTRUCT_str"
    | TSTRXFRM ->
        "TSTRXFRM"
    | TSYSTEM ->
        "TSYSTEM"
    | TVFPRINTFCHK ->
        "TVFPRINTFCHK"
    | TVSNNPRINTFCHK ->
        "TVSNNPRINTFCHK"
    | TVSPRINTFCHK ->
        "TVSPRINTFCHK"
    | TWCSTOMBS ->
        "TWCSTOMBS"

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.eprintf "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState244 ->
        _menhir_error244 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState242 ->
        _menhir_error242 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState240 ->
        _menhir_error240 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState238 ->
        _menhir_error238 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState235 ->
        _menhir_error235 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState227 ->
        _menhir_error227 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState226 ->
        _menhir_error226 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState225 ->
        _menhir_error225 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState224 ->
        _menhir_error224 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState219 ->
        _menhir_error219 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState211 ->
        _menhir_error211 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState210 ->
        _menhir_error210 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState209 ->
        _menhir_error209 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState208 ->
        _menhir_error208 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState207 ->
        _menhir_error207 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState206 ->
        _menhir_error206 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState205 ->
        _menhir_error205 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState204 ->
        _menhir_error204 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState203 ->
        _menhir_error203 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState202 ->
        _menhir_error202 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState199 ->
        _menhir_error199 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState197 ->
        _menhir_error197 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState196 ->
        _menhir_error196 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState194 ->
        _menhir_error194 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState193 ->
        _menhir_error193 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState192 ->
        _menhir_error192 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState191 ->
        _menhir_error191 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState188 ->
        _menhir_error188 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState186 ->
        _menhir_error186 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState185 ->
        _menhir_error185 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState184 ->
        _menhir_error184 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState182 ->
        _menhir_error182 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState177 ->
        _menhir_error177 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState163 ->
        _menhir_error163 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState157 ->
        _menhir_error157 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState153 ->
        _menhir_error153 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState148 ->
        _menhir_error148 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState144 ->
        _menhir_error144 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState136 ->
        _menhir_error136 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState132 ->
        _menhir_error132 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState130 ->
        _menhir_error130 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState129 ->
        _menhir_error129 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState125 ->
        _menhir_error125 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState118 ->
        _menhir_error118 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState117 ->
        _menhir_error117 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState116 ->
        _menhir_error116 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState113 ->
        _menhir_error113 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState108 ->
        _menhir_error108 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState100 ->
        _menhir_error100 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState99 ->
        _menhir_error99 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState71 ->
        _menhir_error71 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState69 ->
        _menhir_error69 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState52 ->
        _menhir_error52 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState51 ->
        _menhir_error51 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState50 ->
        _menhir_error50 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState47 ->
        _menhir_error47 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState46 ->
        _menhir_error46 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState42 ->
        _menhir_error42 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState41 ->
        _menhir_error41 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState39 ->
        _menhir_error39 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState38 ->
        _menhir_error38 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState35 ->
        _menhir_error35 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState34 ->
        _menhir_error34 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState0 ->
        _menhir_error0 _menhir_env (Obj.magic _menhir_stack)
