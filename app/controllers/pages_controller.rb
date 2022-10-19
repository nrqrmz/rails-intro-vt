# frozen_string_literal: true

# this controller handles our pages
class PagesController < ApplicationController
  def home; end

  def about; end

  def contact
    @members = %w[thanh dimitri germain damien julien]
  end
end
