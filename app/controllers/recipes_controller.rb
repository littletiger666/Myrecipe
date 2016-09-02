class RecipesController < ApplicationController
  before_action :find_recipe, only: [:show, :edit, :update, :destroy]

  def index
  end

  def new
  end

  def show
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end


  private

  def recipe_params
    params.require(:recipe).permit(:title, :description)
  end

  def find_recipe
    @recipe = Recipe.find(params[:id])
  end
end
