class ChangeNameToText < ActiveRecord::Migration
  def change
  	change_column :places, :description, :text
  end
end
