class Greeter
    def initialize(firstname="jh",secondname)
        @fname = firstname        
        @sname = secondname
        
    end
    def say_hi(nom_hi)
        puts "Hi, #{nom_hi}"
        puts "Hello, #{@sname}"
    end

    def say_bye
        secondname ='kjhkj'
        puts "Bye #{@sname}"
    end
end

greeter = Greeter.new("Pat")
greeter.say_hi("Patrick")
greeter.say_bye