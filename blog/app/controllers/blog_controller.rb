class BlogController < ApplicationController
  layout "application_blank"
  def index
    @post = Post.where("publication_date <= ?", Time.zone.now).order("publication_date desc").first
  end
end
