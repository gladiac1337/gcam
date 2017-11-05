JAVA=java
RM=rm -f
APKTOOL=${JAVA} -jar tools/apktool_2.3.0.jar
SIGNAPK=${JAVA} -jar tools/sign-apk/signapk.jar tools/sign-apk/certificate.pem tools/sign-apk/key.pk8

all: apk sign
	@echo
	@echo " == All done! You can now install dist/gcam5-signed.apk on your device! =="
	@echo

apk:
	${APKTOOL} b -o dist/gcam5.apk

sign: apk
	${SIGNAPK} dist/gcam5.apk dist/gcam5-signed.apk

clean:
	${RM} dist/*
	${RM} -r build/*
