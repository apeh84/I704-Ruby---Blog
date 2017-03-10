class ArticlesController < ApplicationController
def index
	def show
		@article = Article.find(params[:id])
	
	end
  @articles = Article.all
end
end
