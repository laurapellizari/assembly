;Endere�amento IMEDIATO  � *[c�digo fonte]*
;Programa escreve a partir de endere�amento imediato e inerente 47+27+85 guardados em B
        absentry        inicio
rom     equ      $0050  ;end.mem.ROM
;---
        org     rom             ;inic.�rea programa
c1      dc.b    $3A
c2      dc.b    $16
c3      dc.b    $10

inicio  ldaa    c1    ; a = 47
        ldab    c2    ; b = 27
        aba           ; a = 47 +27
        ldab    c3    ; b= 85
        aba           ; a = 47 +27 +85
             
aki     bra     aki   ;"parar"programa
        end           ;diretiva