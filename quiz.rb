def divisor (int)
	my_array = []
	for i in 1..int
	    if int % i == 0
	        my_array << i
	    end
	end
	my_array
end


def isPrime (int)
    has_false = []
    for i in 2..(int-1)
        if int == 2
            has_false << true
        elsif int % i == 0
            has_false << false
        else
            has_false << true
        end
    end
    if has_false.include? false
        return false
    else
        return true
    end
end


def prime(int)
    my_array = []
    for i in 2..int
        if isPrime i
            my_array << i
        end
    end
    my_array
end

def fib (int)
    my_array = []
    prior = 1
    next_num = 1
    if int == 1
        my_array << prior
    else
        my_array << prior
        my_array << next_num
        for i in 1..int
            next_num = prior + next_num
            if next_num > int
                break
            end
            my_array << next_num
            prior = next_num - prior
        end
    end
    my_array
end