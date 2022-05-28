mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"ksw08211@naver.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
prot = $PORT\n\
" > ~/.streamlit/config.toml
