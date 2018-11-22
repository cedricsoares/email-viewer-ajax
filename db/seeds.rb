require 'faker'

def email_seed

	10.times do
	@email = Email.create!(object: Faker::DragonBall.character , body: Faker::FamilyGuy.quote, read: false)
	end

end


def perform
	email_seed
end

perform
