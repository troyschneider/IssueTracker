class CreateIssues < ActiveRecord::Migration
  def self.up
    create_table :issues do |t|
      t.string :title
      t.text :description
      t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :issues
  end
end
