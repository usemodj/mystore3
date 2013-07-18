# This migration comes from spree_essential_blog (originally 20120308121100)
class CreateSpreeBlogs < ActiveRecord::Migration
  def self.up
    create_table :spree_blogs do |t|
      t.string     :name, :nil => false
      t.string     :permalink, :nil => false, :length => 40
      t.timestamps
    end
  end

  def self.down
    drop_table :spree_blogs
  end
end
