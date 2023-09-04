program prime
    implicit none
    integer :: n, i, flag
    print *, "Enter a positive integer: "
    read *, n
    flag = 0
    do i = 2, n / 2
        if (mod(n, i) == 0) then
            flag = 1
            exit
        end if
    end do
    if (n == 1) then
        print *, "1 is neither prime nor composite."
    else if (flag == 0) then
        print *, n, "is a prime number."
    else
        print *, n, "is not a prime number."
    end if
end program prime