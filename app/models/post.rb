#Placeholder for a model

class Post < ActiveRecord::Base
  attr_accessor :post_name, :post_content

  def initialize(params)
    @post_name = params[:name]
    @post_content = params[:content]
  end
end
