class Students < ActiveRecord::Migration[5.0]
    add_column :students, :active, :boolean, :default => false
end
