cd intermine
./gradlew install --stacktrace
# cd ../bio/sources
# ./gradlew bio-source-update-publications:install --stacktrace
cd ../bio
./gradlew install --stacktrace
# For Docker
rm -rf ~/code/mdrmine/sources_jars/*
cp -r ~/.m2/repository/org/intermine/* ~/code/mdrmine/sources_jars/
