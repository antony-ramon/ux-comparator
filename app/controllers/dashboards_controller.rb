class DashboardsController < ApplicationController
  def index
    @articles = policy_scope(Article).last(6)
    @companies = Company.all.sort_by { |company| [company.name] }
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
# @articles = @user.articles_liked
