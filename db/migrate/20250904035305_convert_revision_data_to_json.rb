class ConvertRevisionDataToJson < ActiveRecord::Migration[8.0]
  def up
    # Convert existing YAML serialized data to JSON format
    execute <<-SQL
      UPDATE comfy_cms_revisions 
      SET data = CASE 
        WHEN data LIKE '---\n%' THEN NULL
        ELSE data 
      END
      WHERE data IS NOT NULL;
    SQL
  end

  def down
    # This migration is not reversible as we're removing YAML data
    raise ActiveRecord::IrreversibleMigration
  end
end
