class AddInfoToShow < ActiveRecord::Migration[5.1]
  #to make an additive change to a schema we create
  #a new migration, and then in the change method,
  #we make the change.
  def change
    add_column :show, :day, :string
    add_column :show, :genre, :string
  end
end
