# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{resque_ui}
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kevin Tyll"]
  s.date = %q{2011-09-22}
  s.description = %q{A Rails UI for Resque for managing workers, failures and schedules.}
  s.email = %q{kevintyll@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "History.txt",
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION.yml",
    "app/assets/images/idle.png",
    "app/assets/images/poll.png",
    "app/assets/images/working.png",
    "app/assets/javascripts/resque/jquery-1.3.2.min.js",
    "app/assets/javascripts/resque/jquery.relatize_date.js",
    "app/assets/javascripts/resque/ranger.js",
    "app/assets/stylesheets/resque/resque.css",
    "app/assets/stylesheets/resque/resque_reset.css",
    "app/assets/stylesheets/resque_cleaner/cleaner.css",
    "app/controllers/resque_controller.rb",
    "app/helpers/resque_helper.rb",
    "app/views/layouts/resque.html.erb",
    "app/views/resque/_key.html.erb",
    "app/views/resque/_limiter.html.erb",
    "app/views/resque/_next_more.html.erb",
    "app/views/resque/_paginate.html.erb",
    "app/views/resque/_queues.html.erb",
    "app/views/resque/_status_styles.erb",
    "app/views/resque/_workers.html.erb",
    "app/views/resque/_working.html.erb",
    "app/views/resque/cleaner.html.erb",
    "app/views/resque/cleaner_exec.html.erb",
    "app/views/resque/cleaner_list.html.erb",
    "app/views/resque/delayed.html.erb",
    "app/views/resque/delayed_timestamp.html.erb",
    "app/views/resque/error.erb",
    "app/views/resque/overview.html.erb",
    "app/views/resque/schedule.html.erb",
    "app/views/resque/stats.html.erb",
    "app/views/resque/status.html.erb",
    "app/views/resque/statuses.html.erb",
    "app/views/resque/workers.html.erb",
    "lib/resque_ui.rb",
    "lib/resque_ui/cap.rb",
    "lib/resque_ui/cap_recipes.rb",
    "lib/resque_ui/overrides/resque/job.rb",
    "lib/resque_ui/overrides/resque/resque.rb",
    "lib/resque_ui/overrides/resque/worker.rb",
    "lib/resque_ui/overrides/resque_scheduler/resque_scheduler.rb",
    "lib/resque_ui/overrides/resque_status/chained_job_with_status.rb",
    "lib/resque_ui/overrides/resque_status/job_with_status.rb",
    "lib/resque_ui/overrides/resque_status/status.rb",
    "lib/tasks/failure.rake",
    "lib/tasks/scheduler.rake",
    "lib/tasks/worker.rake",
    "rdoc/Resque.html",
    "rdoc/Resque/ChainedJobWithStatus.html",
    "rdoc/Resque/Failure.html",
    "rdoc/Resque/Failure/Base.html",
    "rdoc/Resque/Job.html",
    "rdoc/Resque/JobWithStatus.html",
    "rdoc/Resque/Status.html",
    "rdoc/Resque/Worker.html",
    "rdoc/ResqueScheduler.html",
    "rdoc/ResqueUi.html",
    "rdoc/ResqueUi/Cap.html",
    "rdoc/ResqueUi/Engine.html",
    "rdoc/created.rid",
    "rdoc/images/brick.png",
    "rdoc/images/brick_link.png",
    "rdoc/images/bug.png",
    "rdoc/images/bullet_black.png",
    "rdoc/images/bullet_toggle_minus.png",
    "rdoc/images/bullet_toggle_plus.png",
    "rdoc/images/date.png",
    "rdoc/images/find.png",
    "rdoc/images/loadingAnimation.gif",
    "rdoc/images/macFFBgHack.png",
    "rdoc/images/package.png",
    "rdoc/images/page_green.png",
    "rdoc/images/page_white_text.png",
    "rdoc/images/page_white_width.png",
    "rdoc/images/plugin.png",
    "rdoc/images/ruby.png",
    "rdoc/images/tag_green.png",
    "rdoc/images/wrench.png",
    "rdoc/images/wrench_orange.png",
    "rdoc/images/zoom.png",
    "rdoc/index.html",
    "rdoc/js/darkfish.js",
    "rdoc/js/jquery.js",
    "rdoc/js/quicksearch.js",
    "rdoc/js/thickbox-compressed.js",
    "rdoc/lib/resque_overrides_rb.html",
    "rdoc/lib/resque_scheduler_overrides_rb.html",
    "rdoc/lib/resque_status_overrides_rb.html",
    "rdoc/lib/resque_ui/cap_rb.html",
    "rdoc/lib/resque_ui/cap_recipes_rb.html",
    "rdoc/lib/resque_ui/engine_rb.html",
    "rdoc/lib/resque_ui/overrides/resque/failure/failure_rb.html",
    "rdoc/lib/resque_ui/overrides/resque/job_rb.html",
    "rdoc/lib/resque_ui/overrides/resque/resque_rb.html",
    "rdoc/lib/resque_ui/overrides/resque/worker_rb.html",
    "rdoc/lib/resque_ui/overrides/resque_scheduler/resque_scheduler_rb.html",
    "rdoc/lib/resque_ui/overrides/resque_status/chained_job_with_status_rb.html",
    "rdoc/lib/resque_ui/overrides/resque_status/job_with_status_rb.html",
    "rdoc/lib/resque_ui/overrides/resque_status/status_rb.html",
    "rdoc/lib/resque_ui/resque_ui_rb.html",
    "rdoc/lib/resque_ui/tasks_rb.html",
    "rdoc/lib/resque_ui_rb.html",
    "rdoc/rdoc.css",
    "resque_ui.gemspec",
    "test/resque_ui_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{https://github.com/kevintyll/resque_ui}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{A Rails engine port of the Sinatra app that is included in Chris Wanstrath's resque gem.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<redis>, [">= 2.1.3"])
      s.add_runtime_dependency(%q<resque>, [">= 1.5"])
      s.add_runtime_dependency(%q<resque-status>, [">= 0.2.2"])
      s.add_runtime_dependency(%q<resque-cleaner>, [">= 0.2.6"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<redis>, [">= 2.1.3"])
      s.add_dependency(%q<resque>, [">= 1.5"])
      s.add_dependency(%q<resque-status>, [">= 0.2.2"])
      s.add_dependency(%q<resque-cleaner>, [">= 0.2.6"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<redis>, [">= 2.1.3"])
    s.add_dependency(%q<resque>, [">= 1.5"])
    s.add_dependency(%q<resque-status>, [">= 0.2.2"])
    s.add_dependency(%q<resque-cleaner>, [">= 0.2.6"])
  end
end

