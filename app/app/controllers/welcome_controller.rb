class WelcomeController < ApplicationController
  def index
  end

  def queue_worker
    TestWorker.perform_async
  end
end
