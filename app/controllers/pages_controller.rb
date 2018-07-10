class PagesController < ArticlesController
  def  home
    redirect_to articles_path if logged_in?
  end
  def about
    # link_to pages_about_path
  end
end 
