class Prato < ApplicationRecord
  belongs_to :restaurante

  validates_presence_of :nome, :preco
end
