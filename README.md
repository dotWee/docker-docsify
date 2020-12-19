## docsify

[Docsify](https://docsify.js.org/#/) docker basic structure to create fast and usable documentation.

Docsify is a useful nodejs tool that transform [markdown](https://en.wikipedia.org/wiki/Markdown) files into html
automatically, giving you the opportunity to write easily markdown files that can be read in a website.

## How read/write documentation

- spin up the container for the documentation with `docker-compose up --build -d`
- go on [http://localhost:3000](http://localhost:3000) and read the documentation in your local browser
- add your document in markdown format inside the folder _`./docs`_

## Important to know

- If you create a new folder, the root document of the folder must be a **README.md** file
- All configurations to the website must be done inside the file [docs/index.html](docs/index.html)
  following [docsify](https://docsify.js.org/#/) documentation
- reload the page in your browser to see changes
- you can link every document to each other using relative path.
- add this variable `{docsify-updated}` on top of your markdown page to display the last update of the file
