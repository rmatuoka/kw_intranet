class Partner < ActiveRecord::Base
  attr_accessible :razao_social, :cnpj, :telefones, :emails, :contatos, :area_atuacao, :ramo, :obs, :contrato
end
