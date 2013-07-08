# This migration comes from spree_grid_faq (originally 20120526221807)
class CreateSpreeQuestions < ActiveRecord::Migration
  def change
    create_table :spree_questions do |t|
      t.string :question
      t.text :answer
      t.text :description
      t.string :slug
      t.timestamps
    end
    add_index :spree_questions, :slug
  end
end
