ALTER ROLE "user" WITH LOGIN;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO "user";
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA public TO "user";
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO "user";
