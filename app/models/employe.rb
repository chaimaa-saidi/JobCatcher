class Employe < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  enum sexe: [ :Homme, :Femme]
  has_one_attached :avatar
  has_one_attached :images
end
