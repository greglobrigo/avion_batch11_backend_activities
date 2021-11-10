#Supply the missing code to make it work

module AdminPermisson
    def edit_users_profile
      puts "Admin updated all users profile"
    end
  end
  
  module BuyerPermission
    def buy
      puts "Buyer has bought an item"
    end

    def buyer_login
      puts "User logged in. IP address: #{@ip_address}"
    end   
  
  end
  
  class User
    attr_accessor :password    
    def initialize(username, password, ip_address)
        @username=username
        @password=password
        @ip_address=ip_address          
    end

    def admin_login
        login()
    end

    def change_password(str)
      @password = str
      puts "password has been changes to #{str}"
    end  
  
    protected
    def login
      puts "User logged in. IP address: #{@ip_address}"
    end   

  end
  
  
  class Admin < User
    include AdminPermisson
  end
  
  
  class Buyer < User
    include BuyerPermission
  end
  
  
  
  ## execute
  
  my_admin = Admin.new('avionuser', 'password', '127.0.0.1')
  my_admin.admin_login
  my_admin.edit_users_profile  
  my_admin.change_password('new_admin_password')
  puts my_admin.password
  
  
  buyer = Buyer.new('juan', 'password', '127.0.0.12')
  buyer.buyer_login
  buyer.buy  
  buyer.change_password('new_buyer_password')
  puts buyer.password