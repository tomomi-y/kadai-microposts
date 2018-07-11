class RenameRelationshiipToRelationship < ActiveRecord::Migration[5.0]
  def change
    rename_table :relationshiips, :relationships
  end
end
