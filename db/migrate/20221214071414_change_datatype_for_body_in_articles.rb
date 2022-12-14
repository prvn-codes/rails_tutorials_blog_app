class ChangeDatatypeForBodyInArticles < ActiveRecord::Migration[7.0]
  def change
    change_column(:articles, :body, :string)
  end
end
