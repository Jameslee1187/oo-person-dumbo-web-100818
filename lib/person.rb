class Person
  
  attr_accessor :bank_account, :happiness, :hygiene
  attr_reader :name
  
  def initialize(person)
    @person = person
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
end