class AddTeamNameToProducts < ActiveRecord::Migration
  def change
    add_column :products, :team_name, :string
  end
end
