class Version
  include HTTParty
  require_relative  '../hooks/version'
  #qual a url padrao dentro da nossa class
  #base_uri "http://localhost:8080/create/savings/"
  base_uri "http://35.202.64.89:32359/"

  #construtor
  #def initialize(body)
  # @options = {:body => body}
  # end

  def getVersion
    self.class.get("/version")
  end

end