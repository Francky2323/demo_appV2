#ActiveRecord est la librairie de Rails qui débrouille pour que User.all retourne tous les utilisateurs.
class User < ActiveRecord::Base
    #Un utilisateur peux contenir plusieurs micro-messages
    has_many :microposts
end
