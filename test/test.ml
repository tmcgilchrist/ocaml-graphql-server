let () =
  Alcotest.run "graphql-server" [
    "parser", Parser_test.suite;
    "schema", Schema_test.suite;
  ]
