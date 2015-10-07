class HardWorker
  include Sidekiq::Worker
  def perform(name, count)
    puts 'AAAAAAAAAAAA'
    1/0
    puts 'CCCCCCCCCCCCCCCCCCCC'
  end
end
