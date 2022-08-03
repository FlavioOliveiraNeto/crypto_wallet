module ApplicationHelper
    def locale
        I18n.locale == :en ? "Inglês" : "Português do Brasil"
    end
    
    def data_format(data_actual)
        I18n.locale == :en ? data_actual.strftime("%Y-%m-%d") : data_actual.strftime("%d-%m-%Y")
    end

    def ambiente_rails
        if Rails.env.development?
            "Desenvolvimento"
        elsif Rails.env.production?
            "Produção"
        else 
            "Teste"        
        end
    end
end
