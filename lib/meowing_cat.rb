class Cat
    attr_accessor :name

    def name=(name_given)
        @name = name_given
    end

    def meow
        puts "meow!"
    end

end
