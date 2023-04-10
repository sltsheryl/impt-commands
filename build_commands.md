<h1> Useful Build Commands </h1>

<h3> yarn </h3>
<br>

| Syntax      | Description |
| ----------- | ----------- |
| yarn         | install the packages required             |
| yarn build   | run with error checks (used by netlify)   |
| yarn dev     | simply run                                |

<h3> prisma </h3>
<br>

| Syntax      | Description |
| ----------- | ----------- |
| npx prisma generate | create the db                       |
| npx prisma db push  | update the db (use after changes)   |
| prisma schema       | open the prisma dbs on local host   |

<h3> prettier </h3>
<br>

| Syntax      | Description |
| ----------- | ----------- |
| prettier -c *  | check all files                       |
| prettier -w *  | auto fixes all files style            |

<a href="https://prettier.io/docs/en/install.html"> Set up prettier </a>

<h3> eslint </h3>
<br>

| Syntax      | Description |
| ----------- | ----------- |
| npm i -g eslint  | install the dependencies                |
| eslint --fix  | fix all eslint errors                      |

<h3>merge conflicts</h3>
If they aren't showing on vscode, 

- Commit any local changes that you have made to your branch using git add and git commit.
- Run git fetch origin to update your local repository with the latest changes from the remote repository.
- Run git checkout main to switch to the main branch.
- Run git merge origin/main to merge the latest changes from the remote main branch into your local main branch.
- Run git checkout sltsheryl/matching-game to switch back to your branch.
- Run git merge main to merge the latest changes from the main branch into your branch.

<h3> github pages </h3>
<br>

| Syntax      | Description |
| ----------- | ----------- |
| bundle install  | install the dependencies                |
| bundle exec jekyll serve  | test the jekyll page locally  |

<a href="https://docs.github.com/en/pages/quickstart"> Create github pages </a>

<b> [Create react app with github pages](https://github.com/gitname/react-gh-pages) </b>

1. `$ npm install gh-pages --save-dev`
2. `$ vi package.json`, add `"homepage": "https://gitname.github.io/react-gh-pages",`
3. package.json > scripts, add `"predeploy": "npm run build", "deploy": "gh-pages -d build",`
4. `npm run deploy`
5. settings > pages, add source
