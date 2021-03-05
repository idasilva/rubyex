class Account
   include HTTParty
   require_relative  '../hooks/account'
   #qual a url padrao dentro da nossa class
   base_uri "http://localhost:8080/create/savings/"

   #construtor
   def initialize(body)
     @options = {:body => body}
   end

   def postAccount
     self.class.post("/account",@options)
   end

end