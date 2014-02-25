class MainController < ApplicationController

  include ActionController::Live # comment this and the bug is gone

  def index
    render body: 'test' if request.xhr?
  end
end
