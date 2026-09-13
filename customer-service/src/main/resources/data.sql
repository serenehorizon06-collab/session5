INSERT INTO customers (id, name, email)
VALUES (1, 'Nguyen Van An', 'an@example.com')
ON CONFLICT (id) DO NOTHING;

