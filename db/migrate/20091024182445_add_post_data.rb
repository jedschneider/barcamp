class AddPostData < ActiveRecord::Migration
  def self.up
    Post.create :title => "First Post", 
                :article => "this is the first post"
    Post.create :title  => "Second Post",
                :article => "this is the second post"
  end

  def self.down
    Post.find(:all).each do |post|
      post.delete
    end  
  end
end
