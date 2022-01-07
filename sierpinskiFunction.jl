#Introduction to the Julia Community - jseal

#Prints a Sierpinski triangle with base length n
function printSierpinski(n)
    x = n - 1
    for i in x:-1:0
        for j in 0:i
            print(" ")
        end

        k = 0
        while (i + k) < n
            if((i & k) != 0)
                print("  ")
            else
                print("* ")
            end
            k += 1
        end

        println()
    end
end

printSierpinski(32)
