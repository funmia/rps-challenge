feature 'Playing' do
  scenario 'present choices' do
    sign_in
    click_button "Play"
    expect(page).to have_content("Choose rock, paper, or scissors")
  end
end