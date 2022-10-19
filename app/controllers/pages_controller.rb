# frozen_string_literal: true

# this controller handles our pages
class PagesController < ApplicationController
  def home; end

  def about; end

  def contact
    @members = %w[jessica thanh danielle teresa dimitri jerome germain tony janine damien tabita julien diane]

    @members = @members.select { |member| member.start_with?(params[:member]) } if params[:member]
  end
end
