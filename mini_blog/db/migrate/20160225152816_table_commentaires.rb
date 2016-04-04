class TableCommentaires < ActiveRecord::Migration
  def change
    create_table :commentaires
    add_column :commentaires, :contenu, :text
    add_column :commentaires, :auteur, :string
  end
end
