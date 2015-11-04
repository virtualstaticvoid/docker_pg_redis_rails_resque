class TestWorker
  include Sidekiq::Worker

  def perform(*args)
    # Do something
    puts args.inspect
  end
end
