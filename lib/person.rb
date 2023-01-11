# your code goes here
require "pry"
class Person

    attr_reader :name, :happiness
    attr_accessor :bank_account

    # attr_accessor :balance
    # attr_reader :name, balance
    # attr_writer :

    def initialize(name)
        @name = name 
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def happiness=(value)
        if value <= 10 && value >= 0
            @happiness = value
        elsif value > 10
            @happiness = 10
        else
            @happiness = 0
        end
    end

    def return_self
        self
    end

    # def
    # end
end

matt = Person.new("Matt Eva")
ryan = Person.new("Ryan Sullivan")

