const fs = require('fs');

fs.writeFileSync('.gh.json', JSON.stringify({
  github_token: process.env.GITHUB_TOKEN,
  github_user: process.env.GITHUB_USER
}));
