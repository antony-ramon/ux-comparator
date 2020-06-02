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
	  redirect_to request.referrer, notice: "The article has been added to your favorites"
	end

	def unlike
	  @article = Article.find(params[:id])
	  authorize @article
	  @article.unliked_by current_user
	  redirect_to request.referrer, notice: "The article has been removed from your favorites"
	end

	def edit
    @article = Article.find(params[:id])
    authorize @article
  end

  def update
    @article = Article.find(params[:id])
    authorize @article
    @article.update(article_params)
    redirect_to article_path(@article)
  end

  private

  def article_params
  	params.require(:article).permit(:author, :content, :publication_date, :field_id, :title, :photo)
  end
end
