module ApplicationHelper
    def signin_path(provider)
        "/auth/#{provider}"
    end
end
