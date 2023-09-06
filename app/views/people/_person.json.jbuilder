json.extract! person, :id, :Name, :Email, :Address, :Phone, :LibraryCard, :created_at, :updated_at
json.url person_url(person, format: :json)
