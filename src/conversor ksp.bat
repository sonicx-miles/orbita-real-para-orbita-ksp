Print "conversor de orbita do mundo real para kerbal space program"
Print "insira apoapsis"
e = 1
op:
Input O
O = O - 100
O = O / 12.506790312
O = O + 70
If e = 1 Then a = O
If e = 2 Then p = O: GoTo r
Print "insira periapsis"
e = 2
GoTo op
r:
Print "o resultado e:"
Print a
print p

