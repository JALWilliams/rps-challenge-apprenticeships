feature 'Display players'do
  scenario "it displays the players names" do
  visit ('/')
  fill_in :PlayerName, with: 'Justine'
  click_button "Start Game!"
  expect(page).to have_content("Justine vs Computer")
  # save_and_open_page
  end
end


# As a marketeer
# So that I can see my name in lights
# I would like to register my name before playing an online game
