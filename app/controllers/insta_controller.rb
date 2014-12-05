class InstaController < ApplicationController

  def index
  	@instagram = Instagram.user_recent_media("11039835", {:count => 50})
  end

 
end
