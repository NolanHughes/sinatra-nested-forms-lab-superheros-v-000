class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |column|
      column.string :name
      column.string :motto
    end
  end
end
