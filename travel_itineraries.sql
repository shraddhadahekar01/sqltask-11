CREATE TABLE travel_itineraries (
    itinerary_id SERIAL PRIMARY KEY,
    destination VARCHAR(150),
    start_date DATE,
    end_date DATE,
    activities TEXT,
    accommodation VARCHAR(150),
    transportation TEXT,
    budget DECIMAL(10, 2)
);

select * from travel_itineraries

INSERT INTO travel_itineraries (destination, start_date, end_date, activities, accommodation, transportation, budget)
VALUES
    ('Paris, France', '2024-09-10', '2024-09-17', 'Eiffel Tower, Louvre Museum, Seine River Cruise', 'Hotel Le Meurice', 'Flight, Metro', 2500.00),
	INSERT INTO travel_itineraries (destination, start_date, end_date, activities, accommodation, transportation, budget)
VALUES
    ('Kyoto, Japan', '2024-10-05', '2024-10-12', 'Fushimi Inari Shrine, Arashiyama Bamboo Grove, Kinkaku-ji Temple', 'Kyoto Royal Hotel', 'Flight, Shinkansen', 2200.00),
    ('New York City, USA', '2024-11-01', '2024-11-07', 'Statue of Liberty, Central Park, Broadway Show', 'The Plaza Hotel', 'Flight, Subway', 3000.00),
    ('Santorini, Greece', '2024-09-20', '2024-09-27', 'Oia Sunset, Wine Tasting, Boat Tour', 'Canaves Oia Hotel', 'Flight, Ferry', 2800.00),
    ('Sydney, Australia', '2024-12-01', '2024-12-10', 'Sydney Opera House, Bondi Beach, Blue Mountains', 'Park Hyatt Sydney', 'Flight, Bus', 3500.00),
    ('Cape Town, South Africa', '2024-11-15', '2024-11-23', 'Table Mountain, Robben Island, Cape Winelands', 'One&Only Cape Town', 'Flight, Car Rental', 3200.00),
    ('Rio de Janeiro, Brazil', '2024-09-05', '2024-09-12', 'Christ the Redeemer, Sugarloaf Mountain, Copacabana Beach', 'Belmond Copacabana Palace', 'Flight, Taxi', 2900.00),
	INSERT INTO travel_itineraries (destination, start_date, end_date, activities, accommodation, transportation, budget)
VALUES
    ('Rome, Italy', '2024-10-15', '2024-10-22', 'Colosseum, Vatican Museums, Trevi Fountain', 'Hotel Eden Rome', 'Flight, Metro', 2600.00),
    ('Banff, Canada', '2024-08-25', '2024-09-01', 'Lake Louise, Banff Gondola, Johnston Canyon', 'Fairmont Banff Springs', 'Flight, Car Rental', 2700.00),
    ('Bali, Indonesia', '2024-12-05', '2024-12-12', 'Uluwatu Temple, Tegalalang Rice Terrace, Monkey Forest', 'The Mulia Bali', 'Flight, Scooter', 2400.00),
    ('Istanbul, Turkey', '2024-09-10', '2024-09-17', 'Hagia Sophia, Grand Bazaar, Bosphorus Cruise', 'Ciragan Palace Kempinski', 'Flight, Tram', 2500.00),
    ('Dubai, UAE', '2024-10-01', '2024-10-08', 'Burj Khalifa, Desert Safari, Dubai Mall', 'Burj Al Arab', 'Flight, Taxi', 4000.00),
	INSERT INTO travel_itineraries (destination, start_date, end_date, activities, accommodation, transportation, budget)
VALUES
    ('Marrakech, Morocco', '2024-11-10', '2024-11-17', 'Jemaa el-Fnaa, Majorelle Garden, Atlas Mountains', 'La Mamounia', 'Flight, Camel Ride', 2600.00),
    ('Queenstown, New Zealand', '2024-10-20', '2024-10-28', 'Milford Sound, Bungee Jumping, Wine Tasting', 'Eichardt Private Hotel', 'Flight, Car Rental', 3200.00),
    ('Barcelona, Spain', '2024-12-01', '2024-12-08', 'Sagrada Familia, Park Güell, La Rambla', 'Hotel Arts Barcelona', 'Flight, Metro', 2700.00),
    ('Maui, Hawaii, USA', '2024-11-05', '2024-11-12', 'Road to Hana, Haleakalā National Park, Snorkeling', 'Four Seasons Resort Maui', 'Flight, Car Rental', 3500.00),
	INSERT INTO travel_itineraries (destination, start_date, end_date, activities, accommodation, transportation, budget)
VALUES
    ('Vienna, Austria', '2024-09-25', '2024-10-02', 'Schönbrunn Palace, Vienna State Opera, Belvedere Museum', 'Hotel Sacher Vienna', 'Flight, Tram', 2800.00),
    ('Cusco, Peru', '2024-08-20', '2024-08-27', 'Machu Picchu, Sacred Valley, Sacsayhuamán', 'Belmond Hotel Monasterio', 'Flight, Train', 3000.00),
    ('Reykjavik, Iceland', '2024-10-15', '2024-10-22', 'Blue Lagoon, Golden Circle, Northern Lights', 'Hotel Borg', 'Flight, Car Rental', 3300.00),
    ('Prague, Czech Republic', '2024-11-25', '2024-12-02', 'Prague Castle, Charles Bridge, Old Town Square', 'Four Seasons Hotel Prague', 'Flight, Tram', 2500.00),
INSERT INTO travel_itineraries (destination, start_date, end_date, activities, accommodation, transportation, budget)
VALUES	
    ('Edinburgh, Scotland', '2024-09-15', '2024-09-22', 'Edinburgh Castle, Royal Mile, Arthur Seat', 'The Balmoral Hotel', 'Flight, Bus', 2600.00),
    ('Kyoto, Japan', '2024-12-15', '2024-12-22', 'Fushimi Inari Shrine, Arashiyama Bamboo Grove, Gion District', 'The Ritz-Carlton, Kyoto', 'Flight, Shinkansen', 2900.00),
    ('Santorini, Greece', '2024-08-10', '2024-08-17', 'Oia, Fira, Akrotiri', 'Grace Hotel Santorini', 'Flight, Ferry', 3000.00),
    ('Buenos Aires, Argentina', '2024-10-05', '2024-10-12', 'La Boca, Tango Show, Palermo', 'Alvear Palace Hotel', 'Flight, Subway', 2400.00),
    ('Sydney, Australia', '2024-09-01', '2024-09-10', 'Sydney Harbour, Taronga Zoo, Manly Beach', 'Shangri-La Hotel Sydney', 'Flight, Ferry', 3500.00),
    ('Hanoi, Vietnam', '2024-11-15', '2024-11-22', 'Halong Bay, Old Quarter, Hoan Kiem Lake', 'Sofitel Legend Metropole Hanoi', 'Flight, Taxi', 2200.00),
	INSERT INTO travel_itineraries (destination, start_date, end_date, activities, accommodation, transportation, budget)
VALUES
    ('Vancouver, Canada', '2024-08-05', '2024-08-12', 'Stanley Park, Capilano Suspension Bridge, Granville Island', 'Fairmont Pacific Rim', 'Flight, Car Rental', 2900.00),
    ('Cape Town, South Africa', '2024-09-10', '2024-09-17', 'Table Mountain, Victoria & Alfred Waterfront, Kirstenbosch Gardens', 'The Twelve Apostles Hotel', 'Flight, Car Rental', 3200.00),
    ('Rome, Italy', '2024-10-15', '2024-10-22', 'Vatican City, Pantheon, Spanish Steps', 'Hotel de Russie', 'Flight, Metro', 2700.00),
    ('Bali, Indonesia', '2024-11-20', '2024-11-27', 'Ubud, Nusa Penida, Tanah Lot', 'Amankila Bali', 'Flight, Scooter', 2600.00);
