class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show
    @movie = Movie.find(params[:id])
  end

  def edit
    @movie = Movie.new
  end

  def update
    @movie = Movie.new
    @movie.update()
  end
end
