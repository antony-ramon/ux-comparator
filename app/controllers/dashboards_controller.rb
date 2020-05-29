class DashboardsController < ApplicationController
  def index
    @articles = policy_scope(Article).last(3)
    @companies = Company.all
  end
  def bookmarks
    @user = current_user
    authorize(:Dashboard)
    @articles = policy_scope(Article)
    # @articles = Article.all
    @articles = @user.articles_liked
    # @article = @user.likes @articles.last
    @typologies = Typology.all.sort_by { |typology| [typology.field.name, typology.process_name] }
  end
end
