set -aux

# wget -q https://github.com/sayakpaul/Handwriting-Recognizer-in-Keras/releases/download/v1.0.0/IAM_Words.zip
# unzip -qq IAM_Words.zip

mkdir data
mkdir data/words
tar -xf IAM_Words/words.tgz -C data/words
mv IAM_Words/words.txt data
