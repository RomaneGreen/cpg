# CPG

Simple Rails app to manage books and authors.

Installation:

```
bundle
rake db:migrate
rake db:seed
rails s
```

Tests/coverage:

```
rspec -fd
```

Getting started:

* Click "Create a new book"
* Enter "Clean Code" in Title field
* Click on "Robert C. Martin" in Author list
* Enter "2008-08-11" in Release Date field
* (Optional) Enter any numeric value in Base Price field
* Select "Hardcover" from Format list
* Click "Create Book"
* Click "Return to book list"
* Click "Create a new book"
* Enter "Design Patterns" in Title field
* Control/command-click on all authors except "Robert C. Martin" in Author list
* Enter "1994-10-21" in Release Date field
* (Optional) Enter any numeric value in Base Price field
* Select "Hardcover" from Format list
* Click "Create Book"
* Click "Return to book list"
