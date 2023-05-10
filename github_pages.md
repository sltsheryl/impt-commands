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
