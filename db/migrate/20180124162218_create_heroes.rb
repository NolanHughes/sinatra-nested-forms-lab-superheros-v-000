class CreateHeroes < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |column|
      t.string :name
      t.string :power
      t.string :bio
      t.integer :team_id
    end
  end

end
