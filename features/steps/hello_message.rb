class Spinach::Features::HelloCucumber < Spinach::FeatureSteps
  step 'I go to the homepage' do
    visit root_path
  end

  step 'I should see the welcome message' do
    expect(page).to have_content('Welcome to the Gem Playground')
  end
end
