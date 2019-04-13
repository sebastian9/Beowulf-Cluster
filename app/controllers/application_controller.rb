class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  skip_before_action :verify_authenticity_token
  
  def hello
    render html: 'Chema, hay que hacer cohetes y aviones con clusters Beowulf'
  end
  
end
