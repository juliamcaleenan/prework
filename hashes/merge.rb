hash1 = { a: 1, b: 2, c: 3}
hash2 = { d: 4, e: 5, f: 6}
hash3 = { g: 7, h: 8, i:9 }
hash4 = { j: 10, k: 11, l: 12}

hash12 = hash1.merge(hash2)
hash34 = hash3.merge!(hash4)

p hash1
p hash2
p hash3
p hash4
p hash12
p hash34