class HomeController < ApplicationController
  def index
    redirect_to controller: 'articles'
  end
end
