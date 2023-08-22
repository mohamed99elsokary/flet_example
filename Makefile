compile:
	dart run serious_python:main package --asset app/app.zip  app/
bundle:
	flutter build apk --split-per-abi 