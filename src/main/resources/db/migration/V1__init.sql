CREATE TABLE hello_world(
  id BIGINT GENERATED ALWAYS AS IDENTITY,
  hello_message VARCHAR CHECK ( length(hello_message) > 0 AND length(hello_message) < 50 )
);