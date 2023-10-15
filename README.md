# GitHub Codespaces ♥️ Jupyter Notebooks

### 0. start codespace<br>
more info https://docs.github.com/en/codespaces/developing-in-codespaces/creating-a-codespace-from-a-template
1. select template codespace for jupyter

### 1. Adding jupyter-book<br> 
more info https://jupyterbook.org/en/stable/start/overview.html
1. install jupyter-book by adding it to requirements.txt
2. created a book with ``jupyter-book create mybook``
3. commit and push contents to a branch (this creates a repository on github)

### 2. Update contents of your book
1. edit files in mybook
2. export book to html with ``jupyter-book build --all mybookname``
3. start html-server ``python3 -m http.server -d mybook/_build/html``

### 3. Publish on a website
1. settings -> make repo public
2. settings -> pages -> github
3. change static.yml to copy mybook/_build/html instead of . (entire repo)
4. now the public website at github is updates each time you push anything to the repo

### other costomizations
1. add .svcode/settings.json with better settings for using github
