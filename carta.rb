class Carta

    attr_accessor :numero, :pinta

    def initialize()
        @numero = rand(1..13)
        @pinta = ['C', 'D', 'E', 'T'].sample
        
    end
end


cards = []

5.times do
cards.push(Carta.new)
end

print cards




# class Carta

#     attr_accessor :numero, :pinta

#     def initialize()
#         @numero = rand(1..13)
#         @pinta = ['C', 'D', 'E', 'T'].sample
#     end
#     def azar 
#         print "#{@numero}#{@pinta}" 
#         return azar
#     end

# end


# carta1 = Carta.new
# carta2 = Carta.new
# carta3 = Carta.new
# carta4 = Carta.new
# carta5 = Carta.new


# cartas = [carta1.azar]
# print cartas
        
            
       
        





      
        
        







