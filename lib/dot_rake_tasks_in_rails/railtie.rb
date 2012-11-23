require 'dot_rake_tasks_in_rails'
require 'rails'

module DotRakeTasksInRails
  class Railtie < ::Rails::Railtie
    rake_tasks do
      Dir.glob("#{ENV['HOME']}/.rake/**/*"){|f| load f}
    end
  end
end
