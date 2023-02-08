# your code here
class MySet
    
    def initialize(enumerable = [])
        @hash = {}
        enumerable.each do |value|
            @hash[value] = true
        end
    end

    def include?(value)
        @hash.has_key?(value)
    end

    def add(value)
        @hash[value] = true
        self
    end

    def delete(value)
        @hash.delete(value)
        self
    end

    def size
        @hash.length
    end

    def self.[](*array)
        new(array)
    end

    def clear
        @hash.clear()
        self
    end

    def each
        byebug
    end

    def inspect
        
        self
    end

end