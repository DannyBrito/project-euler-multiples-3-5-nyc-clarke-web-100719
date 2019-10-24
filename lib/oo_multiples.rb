# Enter your object-oriented solution here!
class Multiples

    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        n_arr =(1...self.limit).to_a.select{|num| num%3 == 0 || num%5 == 0}
    end
        
    def sum_multiples
        self.collect_multiples.sum
    end

end