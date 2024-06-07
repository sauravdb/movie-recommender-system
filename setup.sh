mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORD = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml