class PagesController < ApplicationController
  def home
    @posts = Blog.all 
    @skills = Skill.all 
    @ary = [1, 2, 3]
    @first = @posts.first.title
  end

  def about
  end

  def contact
  end
end
