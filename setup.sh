mkdir -p ~/ .stremlit/
echo "\
[general]\n\
email = \"your-email@domain.com\"n\
" > ~/.stremlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS =false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
