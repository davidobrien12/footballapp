json.extract! ticket, :id, :fixture_id, :seat_type, :price, :no_of_tickets, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
