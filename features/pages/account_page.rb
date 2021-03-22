class Account
   include HTTParty
   require_relative  '../hooks/account'
   #qual a url padrao dentro da nossa class
   #base_uri "http://localhost:8080/create/savings/"
   base_uri "http://35.202.64.89:32359/create/savings/"

   #construtor
   def initialize(body)
     @options = {:body => body}
   end

   def postAccount
     self.class.post("/account",@options)
   end

end