CREATE TABLE IF NOT EXISTS voters (
  voter_id VARCHAR(36) PRIMARY KEY NOT NULL,
  role ENUM('admin', 'user') NOT NULL,
  password VARCHAR(255) NOT NULL
);

INSERT INTO voters (voter_id, role, password) VALUES
  ('admin1', 'admin', 'admin123'),
  ('voter1', 'user', 'voter123');
