class ArticlesController < ApplicationController
	def index
		@articles = policy_scope(Article)
		if params[:filter]
			@articles = @articles.search_by_field(params[:filter][:field])
		end
	end

	def show
		@article = Article.find(params[:id])
	end
end
