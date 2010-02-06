# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_form}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jos\303\251 Valim", "Carlos Ant\303\264nio"]
  s.date = %q{2010-02-06}
  s.description = %q{Forms made easy!}
  s.email = %q{contact@plataformatec.com.br}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "generators/simple_form_install/USAGE",
     "generators/simple_form_install/simple_form_install_generator.rb",
     "generators/simple_form_install/templates/simple_form.rb",
     "init.rb",
     "lib/simple_form.rb",
     "lib/simple_form/action_view_extensions/builder.rb",
     "lib/simple_form/action_view_extensions/form_helper.rb",
     "lib/simple_form/action_view_extensions/instance_tag.rb",
     "lib/simple_form/components.rb",
     "lib/simple_form/components/errors.rb",
     "lib/simple_form/components/hints.rb",
     "lib/simple_form/components/labels.rb",
     "lib/simple_form/components/wrapper.rb",
     "lib/simple_form/form_builder.rb",
     "lib/simple_form/i18n_cache.rb",
     "lib/simple_form/inputs.rb",
     "lib/simple_form/inputs/base.rb",
     "lib/simple_form/inputs/block_input.rb",
     "lib/simple_form/inputs/collection_input.rb",
     "lib/simple_form/inputs/date_time_input.rb",
     "lib/simple_form/inputs/hidden_input.rb",
     "lib/simple_form/inputs/mapping_input.rb",
     "lib/simple_form/inputs/priority_input.rb",
     "lib/simple_form/inputs/text_field_input.rb",
     "lib/simple_form/locale/en.yml",
     "lib/simple_form/map_type.rb",
     "lib/simple_form/version.rb"
  ]
  s.homepage = %q{http://github.com/plataformatec/simple_form}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Forms made easy!}
  s.test_files = [
    "test/action_view_extensions/builder_test.rb",
     "test/action_view_extensions/form_helper_test.rb",
     "test/components/error_test.rb",
     "test/components/hint_test.rb",
     "test/components/label_test.rb",
     "test/form_builder_test.rb",
     "test/inputs_test.rb",
     "test/simple_form_test.rb",
     "test/support/country_select/init.rb",
     "test/support/country_select/install.rb",
     "test/support/country_select/lib/country_select.rb",
     "test/support/country_select/uninstall.rb",
     "test/support/misc_helpers.rb",
     "test/support/mock_controller.rb",
     "test/support/mock_response.rb",
     "test/support/models.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

