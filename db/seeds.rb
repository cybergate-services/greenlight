# frozen_string_literal: true

Role.create_default_roles("cybergate")
Rake::Task['admin:create'].invoke
