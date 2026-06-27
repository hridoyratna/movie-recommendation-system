mkdir -p ~/.streamlit/

echo "\
[serve]\n\
port = $PORT \n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml