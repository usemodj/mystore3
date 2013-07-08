# This migration comes from spree_simple_blog (originally 20130409004755)
class CreatePostProducts < ActiveRecord::Migration
  def change
    create_table :post_products do |t|
      t.references :post
      t.references :product
      t.integer    :relevance

      t.timestamps
    end
  end
end
