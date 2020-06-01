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
