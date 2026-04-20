#!/bin/bash
# Opens a URL in the "nick@kyter.com" Chrome profile (Profile 3).
# Used as BROWSER=... for tools like `wrangler login` that spawn a browser.
exec open -na "Google Chrome" --args --profile-directory="Profile 3" "$1"
