class InfoContacto < ActiveRecord::Base
		belongs_to :persona,
				   :foreign_key => "fk_id_persona"
end
