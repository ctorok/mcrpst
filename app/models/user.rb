class User < ActiveRecord::Base
  attr_accessor :name, :email
  has_many :microposts

  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end

  # def format_email
  #   "#{@name} <#{@email}>"
  # end


end
