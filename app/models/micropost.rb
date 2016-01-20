class Micropost < ActiveRecord::Base
    #Un micro-message appartient à un utilisateur
    belongs_to :user
    validates :content, :length => { :maximum => 140}
end
