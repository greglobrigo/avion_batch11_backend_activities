#Create your own object with attributes and methods

class Website
    def initialize(name, url)
      @name = name
      @url = url
    end
  
      def get_web_details      
      "Website:#{@name} URL:#{@url}"
    end
  end

yahoo_website = Website.new("Yahoo-Chat", "Yahoo.com")
puts deploy.get_web_details