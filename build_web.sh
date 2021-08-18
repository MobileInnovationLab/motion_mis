# copy generated data
rm -rf flutter/members_data_generated
mv members_data_generated flutter/

# move directory
cd flutter

# build
flutter build web --release

# set output
rm -rf ../docs
mkdir ../docs
mv ./build/web/* ../docs