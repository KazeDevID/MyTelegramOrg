echo "Cloning Repo...."
git clone https://github.com/sinan-m-116/MyTelegramORG-bot.git /MyTelegramORG-bot
cd /MyTelegramORG-bot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
