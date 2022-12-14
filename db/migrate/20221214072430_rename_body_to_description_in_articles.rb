class RenameBodyToDescriptionInArticles < ActiveRecord::Migration[7.0]
  def change
    rename_column :articles, :body, :description
    
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
