class BooksController < ApplicationController
  layout false

  def index
  end

  def add
    # redirect_to(:action => 'index')
    @title = params[:title]
    @author = params[:author]
    @genre = params[:genre]
    @price = params[:price]
    @published_date = params[:published_date]
    render('add')
  end

  def update
  end

  def details
  end

  def delete
  end
end
