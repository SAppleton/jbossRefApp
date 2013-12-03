SET NOPAUSE=1
SET SERVICE_CONF=notDefined
SET NATIVE_DIR=%EAP_HOME%\modules\system\layers\base\native
SET EAP_VERSION=6.2
SET SERVICE_NAME=EAP%EAP_VERSION%_%JBOSS_SERVER_NAME%
SET SERVICE_DISP=%SERVICE_NAME%
SET SERVICE_DESC=JBoss Enterprise Application Server %SERVICE_NAME%
SET EAP_SERVER=%JBOSS_SERVER_NAME%

SET EAP_SERVER_CLASS=%ARGLINE: =;%
SET EAP_SERVER_CLASS=org.jboss.as.standalone%EAP_SERVER_CLASS%
ECHO EAP_SERVER_CLASS=%EAP_SERVER_CLASS%
SET JAVA_OPTS=%JAVA_OPTS% -Djboss.console.threshold=OFF
SET JAVA_OPTS=%JAVA_OPTS: -=;-%
ECHO JAVA_OPTS=%JAVA_OPTS%
