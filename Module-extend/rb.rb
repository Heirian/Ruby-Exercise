module Foo
  def module_method
    puts "Module Method invoked"
  end
end

class Bar
end

bar=Bar.new
bar.extend Foo
bar.module_method
