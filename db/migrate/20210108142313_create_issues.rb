class CreateIssues < ActiveRecord::Migration[6.0]
  def change
    create_table :issues do |t|
      t.string :title
      t.text :description
      t.string :author_name
      t.string :label_name
      t.integer :status
      
      t.timestamps
    end
  end
end
