class MiniredsocialController < ApplicationController

  def index
    
  end

  def users
    response = HTTParty.get("response = HTTParty.get("https://jsonplaceholder.typicode.com/users")
  end

  def trending
    response = HTTParty.get("response = HTTParty.get("https://jsonplaceholder.typicode.com/users")
  end

  def influencers
  end
end
