require 'requests/requests_helper'

feature "User signs up for mailing list", %q{
  In order to learn when a site goes live
  As a interested web user
  I want to leave my email address on your website.
} do

  background do
  end

  scenario "Load main page with form" do
    visit '/'
    page.should have_content('Welcome')

    fill_in 'interested_person_email', with: 'jack.dempsey@me.com'
    click_on 'Create Interested person'
  end
end
