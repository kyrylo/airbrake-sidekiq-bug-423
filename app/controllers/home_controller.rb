class HomeController < ApplicationController
  def index
    puts 'BBBBBBBBBBBBBb'
    HardWorker.perform_async('bob', 5)
  end
end
