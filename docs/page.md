# Onde parei nos livros

1. Pagina 17 antes de hashes do livro do Mats

2. Pagina 47 do livro do Lucas Souza

3. Parei na página 49 - [TDD](./TDD)

Verify your installation for Rspec before run ```bundle exec rspec``` in any TDD folder on this project.
Some OS install the rspec in a

```path
C:\Users\{USER}\.local\share\gem\ruby\{VERSION}\gems\rspec-{VERSION}
```

or

```path
C:\Users\{USER}\.local\share\gem\ruby\{VERSION}\specifications\exe\rspec
```

and this files and the Bundler cannot find the Rspec executable in this path. Use ```bundle info rspec``` to locate the rspec executable, and if Rspec was installed in the folders above, delete the folders and run ```bundle install```again to install Rspec correctly[^1].
