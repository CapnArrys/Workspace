
V = [0] * 20

for i in range(20):
   V[i] = int(input(f"Digite o {i+1}º número: "))

print("na ordem inversa:")
for i in range(19, -1, -1):
    print(V[i])
