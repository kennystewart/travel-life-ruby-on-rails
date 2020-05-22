require 'rails_helper'

RSpec.feature 'Travels', type: :feature do
  scenario 'Create a new travelling article' do
    @user = User.new(name: 'User')
    @user.save
    @category = Category.new(name: 'Business travel', priority: 1)
    @category.save
    visit '/login'
    fill_in 'name', with: 'User'
    click_button 'Log In'

    visit 'travels/new'
    @text = 'sja bkajsbkas ajsn jbdkasj' * 10
    fill_in 'travel_title', with: 'a title for the event'
    fill_in 'travel_text', with: @text
    page.attach_file('travel_image', File.expand_path('./spec/images/example.jpg'))
    find('#checkbox1').click
    click_button 'Create Article'

    expect(page).to have_text('Traveling article created successfully')
  end
end
