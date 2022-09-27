class EditColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :reviews, :game_idea, :game_id
  end
end
