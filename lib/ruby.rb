def intro(array)
  array.sum  # Devuelve la suma del array
end

def nombre(nom)
  nom = nom.strip  # Elimina espacios en blanco al inicio y al final
  return "vacío" if nom.empty?
  "hello #{nom.capitalize}"  # Capitaliza el primer carácter y retorna el saludo
end

def datos(array)
  !array.empty?  # Devuelve true si el array tiene elementos, false si está vacío
end
