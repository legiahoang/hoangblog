class AddCountViewsToArticle < ActiveRecord::Migration
  def change
  	add_column :articles, :count_views, :integer
  end
end
