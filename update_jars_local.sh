cd intermine
./gradlew install --stacktrace
rm -rf ~/code/mdrmine/sources_jars/*
cp -r ~/.m2/repository/org/intermine/* ~/code/mdrmine/sources_jars/