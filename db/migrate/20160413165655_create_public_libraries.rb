class CreatePublicLibraries < ActiveRecord::Migration
  def change
    create_table :public_libraries do |t|

      t.timestamps null: false
    end
  end
end
