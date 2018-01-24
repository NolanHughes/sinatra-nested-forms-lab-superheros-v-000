class CreateHeroes < ActiveRecord::Migration[5.1]
  def change
    create_table :heroes do |column|
      column.string :name
      column.string :power
      column.string :bio
      column.integer :team_id
    end
  end

end
