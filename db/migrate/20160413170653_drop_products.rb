class DropProducts < ActiveRecord::Migration
  def change
    drop_table :public_libraries
  end
end
