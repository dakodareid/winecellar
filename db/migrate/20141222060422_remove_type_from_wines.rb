class RemoveTypeFromWines < ActiveRecord::Migration
  def change
  	remove_column :wines, :type, :string
  end
end
