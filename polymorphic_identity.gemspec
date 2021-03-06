# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{polymorphic_identity}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Pfeifer"]
  s.date = %q{2009-06-08}
  s.description = %q{Dynamically generates aliases for polymorphic ActiveRecord associations based on their class names}
  s.email = %q{aaron@pluginaweek.org}
  s.files = ["lib/polymorphic_identity.rb", "test/unit", "test/unit/polymorphic_identity_test.rb", "test/factory.rb", "test/app_root", "test/app_root/app", "test/app_root/app/models", "test/app_root/app/models/comment.rb", "test/app_root/app/models/page.rb", "test/app_root/app/models/user.rb", "test/app_root/app/models/author.rb", "test/app_root/app/models/article.rb", "test/app_root/db", "test/app_root/db/migrate", "test/app_root/db/migrate/005_create_comments.rb", "test/app_root/db/migrate/004_create_users.rb", "test/app_root/db/migrate/001_create_authors.rb", "test/app_root/db/migrate/002_create_articles.rb", "test/app_root/db/migrate/003_create_pages.rb", "test/test_helper.rb", "CHANGELOG.rdoc", "init.rb", "LICENSE", "Rakefile", "README.rdoc"]
  s.has_rdoc = true
  s.homepage = %q{http://www.pluginaweek.org}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{pluginaweek}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Dynamically generates aliases for polymorphic ActiveRecord associations based on their class names}
  s.test_files = ["test/unit/polymorphic_identity_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
