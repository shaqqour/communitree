class RenameTypeToNameInSkills < ActiveRecord::Migration[6.0]
  def change
    rename_column :skills, :type, :name
  end
end
