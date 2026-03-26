# https://en.wikipedia.org/wiki/Leibniz_formula_for_%CF%80
using Printf
setprecision(50)

start = time_ns()

i = 1
b = false
PI = 1
while true
    global i
    global b
    global PI

    i += 2



    if b
        PI += (1 / i)
    else
        PI -= (1 / i)
    end


    if (i % 500001) == 0
        @printf("%.50f\n", PI * 4)
    end
    # if X % 2 == 0 {
    # } else {
    #     X += (1 / (X + 2))
    # }




    b = !b
end
