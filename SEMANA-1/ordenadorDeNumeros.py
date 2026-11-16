# Ordenar tres numeros de menor a mayor

A = float(input("Ingrese el primer numero: "))
B = float(input("Ingrese el segundo numero: "))
C = float(input("Ingrese el tercer numero: "))

if A > B:
    Aux = A
    A = B
    B = Aux

if A > C:
    Aux = A
    A = C
    C = Aux

if B > C:
    Aux = B
    B = C
    C = Aux

print("Numeros ordenados de menor a mayor:")
print(A, B, C)