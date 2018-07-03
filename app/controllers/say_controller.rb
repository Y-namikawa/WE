class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
  end

  def dynamic_content
  end
end
