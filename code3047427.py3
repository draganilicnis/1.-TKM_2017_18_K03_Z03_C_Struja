s1 = input().split()
n = int(s1[0])
m = float(s1[1])
r = 1e10

s2 = input().split()
for i in range(n):
    c = float(s2[i])
    if c > r:
        m *= (c / r)
    r = c
print(f"{m:.6f}")