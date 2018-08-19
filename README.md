# xchacha20poly1305-testvectors

## Getting started

```
$ make size=1 && ./main > xchacha20poly1305.size1.vec
[...]
10 tests generated
```

```
$ make size=2 && ./main > xchacha20poly1305.size2.vec
[...]
100 tests generated
```

```
$ make size=3 && ./main > xchacha20poly1305.size3.vec
[...]
1560 tests generated
```

```
$ make size=4 && ./main > xchacha20poly1305.size4.vec
[...]
10400 tests generated
```

```
$ make size=5 && ./main > xchacha20poly1305.size5.vec
[...]
101120 tests generated
```

## Size levels

The rule of thumb is that size=`n` should include roughly `10^n` tests.

| size | keys | nonces | ADs   | messages | tests  | approx. file size |
|------|-----:|-------:|------:|---------:|-------:| -----------------:|
| 0    |    1 |      1 |     1 |        1 |      1 |            0.0 MB |
| 1    |    1 |      1 |     2 |        5 |     10 |            0.0 MB |
| 2    |    1 |      1 |     4 |       25 |    100 |            0.1 MB |
| 3    |    1 |      1 |    30 |       52 |   1560 |            0.8 MB |
| 4    |    2 |      2 |    50 |       52 |  10400 |            6.8 MB |
| 5    |    4 |      4 |    79 |       80 | 101120 |            307 MB |

## Downloads

All generated files use the format used by Botan.
Feel free to update the generator if you need a different format.

Size levels 0-3 are checked-in for convenience.
Everything above that is megabytes of plain text that should not live in a git.
