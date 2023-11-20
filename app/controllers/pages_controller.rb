class PagesController < ApplicationController
  def about
  end

  def home
  end

  def contact

    query = params[:member] #nil si pas de recherche

    @members = ["thanh", "dimitri", "germain", "damien", "julien"]
    @members = @members.select { |member| member.start_with?(query)} unless query.nil?
  end
end
