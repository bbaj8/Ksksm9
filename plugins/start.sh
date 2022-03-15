echo "Cloning Repo, Please Wait..."
git clone https://github.com/bbaj8/Ksksm9.git /ksksm9
echo "Installing Requirements..."
cd /ksksm9
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
