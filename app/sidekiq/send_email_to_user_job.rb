class SendEmailToUserJob
  include Sidekiq::Job

  def perform(brand_id)
    # cria um registro em um serviço externo
    # envia email para usuario
    # realiza outras coisas

    puts "send email to user from brand #{brand.id}"
  end
end  