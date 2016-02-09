class AddValueToPeople < ActiveRecord::Migration
  def change
    add_column :people, :here, :string
  end
end
