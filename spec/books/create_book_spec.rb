require 'rails_helper.rb'

feature 'Creating a new book' do  
  scenario 'can create a new book' do
    visit '/'
    click_link 'Create a new book'
    fill_in 'title', with: 'Clean Code' 
    fill_in 'release_date', with: '2009-01-01'
    fill_in 'base_price', with: '20.00'
    select 'Hardcover', from: 'Format'
    select 'Robert C. Martin', from: 'Author'
    click_button 'Create Book'
    expect(page).to have_content('Book was successfully created')
  end
end
