class HomeController < ApplicationController
  def index
  	@instagram = Instagram.user_recent_media("11056439", {:count => 100})
  	@instagram = fotografias.paginate(:page => params[:page], :per_page => 5)
  end
end