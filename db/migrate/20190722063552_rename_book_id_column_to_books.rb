class RenameBookIdColumnToBooks < ActiveRecord::Migration[5.2]
  def change
  	rename_column :books, :book_id, :user_id
  end
end
