# GitHub Codespaces ♥️ Jupyter Notebooks

Welcome to your shiny new codespace! We've got everything fired up and running for you to explore Python and Jupyter notebooks.

You've got a blank canvas to work on from a git perspective as well. There's a single initial commit with what you're seeing right now - where you go from here is up to you!

Everything you do here is contained within this one codespace. There is no repository on GitHub yet. If and when you’re ready you can click "Publish Branch" and we’ll create your repository and push up your project. If you were just exploring then and have no further need for this code then you can simply delete your codespace and it's gone forever.
--
### 1. Adding jupyter-book<br> 
see https://jupyterbook.org/en/stable/start/overview.html
1. install jupyter-book by adding it to requirements.txt
2. created a book with ``jupyter-book create mybook``
3. commit and push contents to a branch (this creates a repository on github)

### 2. Update contents of your book
1. edit files in mybook
2. export book to html with ``jupyter-book build --all mybookname``
3. start html-server ``python3 -m http.server -d mybook/_build/html``

### 3. Publish on a webiste
