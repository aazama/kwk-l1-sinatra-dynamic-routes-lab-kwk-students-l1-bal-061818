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
    final_string = ""
  (params[:number].to_i).times do
  final_string += "#{params[:phrase]}"
    end
    final_string
  end
end

get '/say/:word1/:word2/:word3/:word4/:word5' do
  @word1 = params[:word1]
  @word2 = params[:word2]
