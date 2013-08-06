class PagesController < ApplicationController
  def index

    params[:per_page] ||= 25
    params[:page]     ||= 1

    @books = Book.order('created_at DESC').page(params[:page].to_i).per_page(params[:per_page].to_i)
  end
end
