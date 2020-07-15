module Devise
    module Views
        class BulmaTemplatesGenerator < Rails::Generators::Base
            source_root File.expand_path('../../../../../../app/views', __FILE__)

            def copy_views
                # directory('devise', Rails.root.join('app','views','devise'))
                directory('clearance_mailer', Rails.root.join('app','views', 'clearance_mailer'))
                directory('passwords', Rails.root.join('app','views', 'passwords'))
                directory('sessions', Rails.root.join('app','views', 'sessions'))
                directory('users', Rails.root.join('app','views', 'users'))
                directory('locales', Rails.root.join('config','locales'))
            end
        end
    end
end