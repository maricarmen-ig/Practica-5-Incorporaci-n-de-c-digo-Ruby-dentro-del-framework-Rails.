class HashController < ApplicationController
  def mostrar
    @datos_personas ={
      "Nombre" => "Mario",
      "Apellido" => "Perez",
      "Telefono" => "56447537",
      "Correo" => "mario23@gmail.com"
    }

    @orden = ["Nombre", "Apellido", "Telefono", "Correo"]
  end
end
