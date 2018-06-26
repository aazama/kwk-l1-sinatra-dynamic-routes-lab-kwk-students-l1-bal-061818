require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @name = params[:name]
    @result = @name.reverse
    @result
  end

  get '/square/:number' do
    @number = params[:number]
    @result = (@number.to_i**2).to_s
    @result
  end

  get '/say/:number/:phrase' do
  (params[:number].to_i).times do
  result += "#{params[:phrase]}"
    end
    result 
  end
