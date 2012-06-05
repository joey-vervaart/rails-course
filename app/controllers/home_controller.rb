class HomeController < ApplicationController
  before_filter :authenticate_user!
  def index
  end

  def new_feedback
 @feedback_message = FeedbackMessage.new
end

end