class Encomenda < ApplicationRecord
  belongs_to :endereco
  belongs_to :destinatario
  belongs_to :remetente
end
