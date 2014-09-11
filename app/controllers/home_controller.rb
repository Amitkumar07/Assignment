class HomeController < ApplicationController
  def index
    @adlist=Adlist.all

  end
end
