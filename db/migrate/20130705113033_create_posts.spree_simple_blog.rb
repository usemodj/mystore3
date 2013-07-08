# This migration comes from spree_simple_blog (originally 20130409003537)
class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :slug
      t.string :title
      t.text :summary
      t.text :body
      t.boolean :live
      t.datetime :posted_at

      t.timestamps
    end
  end
end
