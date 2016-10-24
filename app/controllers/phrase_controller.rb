class PhraseController < ApplicationController
  def generate
    if params[:length].blank?
      words = 5
    else
      words = params[:length].to_i
    end

    begin
      render json: Rails.configuration.generator.passphrase(words)
    rescue ArgumentError => e
      render json: e.message, status: :unprocessable_entity
    end
  end
end
