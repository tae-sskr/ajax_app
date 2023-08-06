def create
  article = Article.new(article_params)
  if article.save
    render json: {article: article} 
  end
end