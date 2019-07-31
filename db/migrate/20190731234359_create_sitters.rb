class CreateSitters < ActiveRecord::Migration[6.0]
  def change
    create_table :sitters do |t|
      t.string :name
      t.integer :years_experience
      t.string :location

      t.timestamps
    end
  end
end
