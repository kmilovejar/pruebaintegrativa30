json.array!(@productos) do |producto|
  json.extract! producto, :id, :nombreproducto, :categoriaproducto, :cantidad, :precio, :fechavencimiento, :caracteristicasproducto
  json.url producto_url(producto, format: :json)
end
