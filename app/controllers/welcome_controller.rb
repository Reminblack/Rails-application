class WelcomeController < ApplicationController
  def index
    host = `hostname`.strip
    render :text => "Hello from #{host}. Testing deploy. Again!"
  end
end
