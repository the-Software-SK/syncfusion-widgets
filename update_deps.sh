cd packages
for d in syncfusion_*/ ; do
    echo "Running flutter pub get in $d"
    cd "$d"
    flutter pub get
    cd ..
done