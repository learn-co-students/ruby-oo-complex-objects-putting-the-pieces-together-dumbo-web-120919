# Make your shoe class here!
require 'pry'
class Shoe 

    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
        @condition = condition
    end 

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end


    # def condition_of_shoe
    #     binding.pry
    #     Shoe.condition.map do |make_change|
    #         if @condition = "tattered"
    #             condition = "new"
    #         else 
    #             @condition 
    #         end
    #     end
    # end
end

