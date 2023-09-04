# IS PRIME

## Fortran Code for Prime Check

### Two Versions

#### is prime prompt

- get prime check via it asks you to input any number

#### is prime via runtime var

- simply run the program and add the integer to check after a space

### Compiling

```
gfortran is_prime_prompt.f90 -o is_prime_prompt

gfortran is_prime_runtime.f90 -o is_prime_runtime
```

### Example output

```
$ ./is_prime 
 Enter a positive integer: 
17
          17 is a prime number.
```