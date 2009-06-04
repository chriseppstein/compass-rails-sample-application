class RootController < ApplicationController
  def show
    redirect_to posts_url
  end
end