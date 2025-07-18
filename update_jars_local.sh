cd intermine
./gradlew install --stacktrace
# For Docker
rm -rf ~/code/mdrmine/sources_jars/*
cp -r ~/.m2/repository/org/intermine/* ~/code/mdrmine/sources_jars/