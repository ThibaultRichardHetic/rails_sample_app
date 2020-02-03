class ArticlesController < ApplicationController
  def index
    @articles = Article.all.paginate(page: params[:page])
    respond_to do |format|
     format.html # index.html.slim
     format.xml  { render xml: @articles}
     format.json { render json: @articles}
   end
  end

end
