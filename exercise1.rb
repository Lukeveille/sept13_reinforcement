def odd_sum(*array)
    sum = 0
    array.each do |odd|
        if odd % 2 != 0
            sum += odd
        end
    end
    return sum
end