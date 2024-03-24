; Converta as seguintes expressões da notação infixa da aritmética para a notação prefixa do Lisp:
; 10 + 9/3 + 45/5 -1

(print (- (+ 10 (/ 9 3)(+ (/ 45 5))) 1))