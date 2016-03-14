class TimeController < ApplicationController
  def time
  end
  def now
    @time = Time.now.strftime("%a, %d %b %H:%M:%S UTC %:z")
  end
end
