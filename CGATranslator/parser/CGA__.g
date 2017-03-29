lexer grammar CGA;
options {
  language=CSharp3;
  TokenLabelType=CommonToken;

}

@namespace {CGATranslator}

T__79 : ',' ;
T__80 : '^' ;
T__81 : '{' ;
T__82 : '}' ;

// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 381
EQUALS     : '=';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 382
RULE_DEFINITION     : '-->';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 383
POPEN      : '(';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 384
PCLOSE     : ')';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 385
SPUSH      : '[';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 386
SPOP       : ']';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 387
MULT       : '*';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 388
DIV        : '/';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 389
MOD        : '%';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 390
MINUS      : '-';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 391
UMINUS     : '\u0000-\u0000';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 392
PLUS       : '+';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 393
NOT        : '!';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 394
AND        : '&&';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 395
OR         : '||';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 396
EQUAL      : '==';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 397
NEQUAL     : '!=';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 398
GT         : '>';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 399
GEQUAL     : '>=';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 400
LT         : '<';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 401
LEQUAL     : '<=';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 402
COLON       : ':';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 403
CPROB      : '\u0000CPROB\u0000';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 404
CEXPR      : '\u0000CEXPR\u0000';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 405
CBODY      : '\u0000CBODY\u0000';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 406
OPSEQ      : '\u0000OPSEQ\u0000';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 407
DEFR       : '\u0000DEFR\u0000';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 408
ERROR      : '\u0000ERROR\u0000';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 409
NOTCOMB    : '\u0000COLON\u0000';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 410
COMBINE    : '\u0000EQUALS\u0000';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 411
STACKED    : '\u0000STACKED\u0000';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 412
ELSE       : 'else';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 413
CASE       : 'case';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 414
SPLIT      : 'split';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 415
SNAP_SPLIT : 'snapSplit';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 416
SPLIT_AREA : 'splitArea';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 417
S_OP       : 's';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 418
SET_OP     : 'set';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 419
T_OP       : 't';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 420
SP_OP      : 'setupProjection';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 421
SEL        : 'sel';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 422
COMP       : 'comp';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 423
SCAT       : 'scatter';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 424
SETB       : 'setback';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 425
SHPL       : 'shapeL';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 426
SHPU       : 'shapeU';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 427
SHPO       : 'shapeO';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 428
IRECT      : 'innerRectangle';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 429
TILEUV     : 'tileUV';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 430
NIL        : 'NIL';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 431
BAR        : '|';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 432
IMPORT     : 'import';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 433
STYLE      : 'style';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 434
EXTENDS    : 'extends';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 435
VERSION    : 'version';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 438
fragment
HexDigit : ('0'..'9'|'a'..'f'|'A'..'F') ;// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 440
ScaleFloat    : '~';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 441
ScaleRelative : '\'';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 442
ScaleRatio    : '\\';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 444
BooleanLiteral
	: 'true'
	| 'false'
	;// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 449
FloatingPointLiteral
    :   ('0'..'9')+ '.' ('0'..'9')* Exponent?
    |   '.' ('0'..'9')+ Exponent?
    |   ('0'..'9')+ Exponent?
	;// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 455
ProbabilityLiteral : FloatingPointLiteral '%' ;// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 458
fragment
Exponent : ('e'|'E') ('+'|'-')? ('0'..'9')+ ;// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 460
StringLiteral
    :  '"' ( EscapeSequence | ~('\\'|'"') )* '"'
    ;// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 465
fragment
EscapeSequence
    :   '\\' ('b'|'t'|'n'|'f'|'r'|'\"'|'\''|'\\')
    |   UnicodeEscape
    |   OctalEscape
    ;// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 472
fragment
OctalEscape
    :   '\\' ('0'..'3') ('0'..'7') ('0'..'7')
    |   '\\' ('0'..'7') ('0'..'7')
    |   '\\' ('0'..'7')
    ;// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 479
fragment
UnicodeEscape
    :   '\\' 'u' HexDigit HexDigit HexDigit HexDigit
    ;// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 483
Identifier
    : (Letter (Letter | IDDigit )* '$') ? Letter (Letter | IDDigit | '.' )*
    ;// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 487
Annotation
    :   '@' Letter (Letter | IDDigit )*
    ;// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 492
fragment
Letter :  'a'..'z' | 'A'..'Z' | '_' ;// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 495
fragment
IDDigit :  '0'..'9';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 497
WS  :  (' ' | '\t' | '\u000C' | '\n' ) {$channel=Hidden;}
    ;// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 500
SignatureIdentifier
    : '\r' '\n' SignatureIdentifierWS* (Attr SignatureIdentifierWS+)? (Letter (Letter | IDDigit )* '$') ? Letter (Letter | IDDigit | '.' )*
    ;// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 505
fragment
SignatureIdentifierWS : ' '|'\t';// $ANTLR src "c:\Users\Caglar\OneDrive\VS Projects\CGATranslator\CGATranslator\CGA.g3" 508
fragment
Attr : 'attr' | 'const';