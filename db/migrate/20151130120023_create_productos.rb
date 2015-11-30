class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :nombreproducto
      t.string :categoriaproducto
      t.integer :cantidad
      t.integer :precio
      t.date :fechavencimiento
      t.string :caracteristicasproducto

      t.timestamps null: false
    end
  end
end
