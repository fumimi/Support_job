class RenameTitreColumnToCompany < ActiveRecord::Migration
  def change
    rename_column :companies, :name, :nameco
  end
end
