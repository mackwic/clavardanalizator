class LogsController < ApplicationController
  protect_from_forgery :reset_session, except: :new
  skip_before_action :verify_authenticity_token

  def index
    logs = Log.all.to_json
    render text: "List of logs. LOL<br>#{logs}"
  end

  def show
    render text: 'This is a log entry. LOL'
  end

  def new
    Log.create log_params
  end
  alias :create :new

  def log_params
    params.require(:user, :channel, :message)
  end
end
