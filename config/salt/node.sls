npm-repo:
  pkgrepo.managed:
    - ppa: chris-lea/node.js
    - require_in:
      - pkg: nodejs

nodejs:
  pkg.installed

sass:
  gem.installed:
    - name: sass

grunt-cli:
  npm.installed:
    - name: grunt-cli
    - require:
      - pkg: nodejs