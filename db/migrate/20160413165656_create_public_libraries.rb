class CreatePublicLibraries < ActiveRecord::Migration
  def change
    create_table :public_libraries do |t|
        t.string :name
        t.string :address
      t.timestamps null: false
    end
  end
end
