# config/initializers/inflections.rb

ActiveSupport::Inflector.inflections(:en) do |inflect|
  inflect.irregular 'categoria', 'categorias'
end
