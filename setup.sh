mkdir -p ~/.streamlit/
echo "
[general]n
email = "shivamthapa254@gmail.com"n
" > ~/.streamlit/credentials.toml
echo "
[server]n
headless = truen
enableCORS=falsen
port = $PORTn
" > ~/.streamlit/config.toml
