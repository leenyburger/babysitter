class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :location
      t.datetime :date
      t.integer :parent_id
      t.integer :sitter_id

      t.timestamps
    end
  end
end
