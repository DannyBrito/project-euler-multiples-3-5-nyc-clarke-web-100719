# Enter your procedural solution here!

def collect_multiples(num)
n_arr =(1...num).to_a.select{|num| num%3 == 0 || num%5 == 0}
end

def sum_multiples(num)
    collect_multiples(num).sum
end