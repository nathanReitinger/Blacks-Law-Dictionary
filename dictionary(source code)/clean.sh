# cleans and compiles			// cache needs to be cleared
# ./compile.sh					// for running 

rm -rf ~/Library/Preferences/com.apple.DictionaryServices.plist
rm -rf ~/Library/Preferences/com.apple.Dictionary.plist
rm -rf ~/Library/Caches/com.apple.DictionaryApp
rm -rf ~/Library/Caches/com.apple.DictionaryManager
rm -rf ~/Library/Caches/com.apple.Dictionary
rm -rf ~/Library/Caches/com.apple.DictionaryServices

# then enter: make && make install to complete process