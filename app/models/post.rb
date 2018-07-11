#Placeholder for a model

class Post < ActiveRecord::Base
  attr_accessor :post_name, :post_content

  def initialize(params)
    @name = params[:name]
    @content = params[:content]
  end
end
