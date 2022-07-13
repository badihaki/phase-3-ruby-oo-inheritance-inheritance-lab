require_relative './user'
require 'pry'

class Student < User
    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn fact
        @knowledge << fact
    end
end