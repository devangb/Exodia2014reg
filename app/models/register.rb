class Register < ActiveRecord::Base
	attr_accessible :name, :phone, :email, :exodia_id, :college_name, :instrumania, :bandslam,
					:idol, :groove, :synchronians, :bigstink, :apptitude, :wut,
					:junkyard, :dementia, :dis, :thesis, :electrowar, :circuit,
					:dtoe, :coalf, :coasw, :arcade, :nitro, :hover, :liar, :devil,
					:gow, :survivor, :cs, :fifa, :nfs, :two, :three
	validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
end
