class CreateHeroes < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |column|
      t.string :name
      t.string :motto
    end
  end
  
end
