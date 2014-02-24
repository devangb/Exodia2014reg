class RegistersController < ApplicationController
  def new
  	@register = Register.new
  end

  def update
  end

  def create
  	@register = Register.new(register_params)
  	@register.save
  	redirect_to("http://exodia.in/")
  end

  private

  def register_params
    params.require(:register).permit(:name, :phone, :email, :exodia_id, :instrumania, :bandslam,
                                      :idol, :groove, :synchronians, :bigstink, :apptitude, :wut,
                                      :junkyard, :dementia, :dis, :thesis, :electrowar, :circuit,
                                      :dtoe, :coalf, :coasw, :arcade, :nitro, :hover, :liar, :devil,
                                      :gow, :survivor)
  end
end
