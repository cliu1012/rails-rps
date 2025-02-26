class HomepageController < ApplicationController
  def index
    render({ :template => "homepage/index" })
  end
end
