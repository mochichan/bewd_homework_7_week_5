require 'lib/person'
require 'lib/secret_number'

class Game
  attr_accessor :secret, :player, :guesses

  def initialize(player_name)
    @secret = SecretNumber.new
    @player = Person.new(player_name)
    @guesses = 3
  end

  def instructions
  	puts "Welcome! Thanks for playing the Secret Number! Here are the rules:"
  	puts "I am thinking of a number between 1 and 10."
  	puts "You have 3 chances to get the number I'm thinking of."
  end

  def start
    while @guesses != 0
      player_guess
    end

  def check_number(guess)
  	if guess == @secret.number
  		

