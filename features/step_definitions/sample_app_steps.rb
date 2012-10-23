#encoding: utf-8
#ファイル名 features/step_definitions/sample_app_steps.rb

もし /^トップページを表示する$/ do
  visit '/'
end

ならば /^"(.*?)"と表示されていること$/ do |test|
  page.should have_content(test)
end

もし /^問い合わせページを表示する$/ do
  visit '/contact'
end