using Printf
setprecision(50)

pi = 1
i = 1
b = false

while true
    global pi
    global i

    x = (i * 2)^2
    pi *= (x / (x - 1))

    if i % 10000 == 0
        @printf("%.50f\n", pi * 2)
    end

    i += 1
end
