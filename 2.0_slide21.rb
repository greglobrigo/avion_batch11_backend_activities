#Abstraction

  class HouseAndLot

    def initialize(name, address, market_value, ask_price)
      @name = name
      @address = address
      @market_value = market_value
      @ask_price = ask_price
    end
  
    def get_fair_value   
      (@market_value + @ask_price) / 2
    end

    def get_ideal_bid
        @market_value >  @ask_price ? @ask_price : @market_value
    end

    def get_ideal_ask
        @ask_price > @market_value ? @ask_price : @market_value
    end

  end
  
  Payamansion = HouseAndLot.new("Payamansion", "CongTV-Street", 1_500_000, 1_250_000)
  puts Payamansion.get_fair_value
  puts Payamansion.get_ideal_bid
  puts Payamansion.get_ideal_ask


#   class Document
#     def print
#       raise NotImplementedError, 'You must implement the print method'
#     end
#   end
  
#   class XmlDocument < Document
#     def print
#     puts 'Print from XmlDocument'
#     end
#   end
  
#   class HtmlDocument < Document
#     def print
#      puts 'Print from HtmlDocument'
#     end
#   end
  
#   XmlDocument.new.print # Print from XmlDocument
#   HtmlDocument.new.print # Print from HtmlDocument
  