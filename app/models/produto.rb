class Produto < ApplicationRecord
    mount_uploader :image, ImageUploader
    belongs_to :user, optional:true

    validates :tipo, :descrição, :preço, presence: true
    validates :descrição, length: {maximum: 500, too_long: "%{count} caracteres é o máximo permitido."}
    validates :preço, numericality: {only_integer: true}, length: {maximum: 7}

    TIPO = %w{Abada Camiseta Moletom Tirante Calça Samba Caneca Colete Chinelo outros}

end
