class Fixnum
  define_method(:leap_year?) do
    if self.%(4) == 0
      true
    else
      false
    end
  end
end
