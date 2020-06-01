class ArticlesController < ApplicationController
	def index
		@articles = policy_scope(Article)
		if params[:filter]
			@articles = @articles.search_by_field(params[:filter][:field])
		end
	end

	def show
		@article = Article.find(params[:id])
		authorize @article
	end

	def like
	  @article = Article.find(params[:id])
	  authorize @article
	  @article.liked_by current_user
	  redirect_to articles_path
	end

	def unlike
	  @article = Article.find(params[:id])
	  @article.unliked_by current_user
	end

end
