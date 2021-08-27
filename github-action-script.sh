          echo what is in this directory
          ls -a 
          echo is java installed?
          java -version
          echo
          echo is git installed?
          git --version
          echo what about build tools?
          mvn --version
          gradle --version
          ant -version
          echo
          echo 5. where is the android SDK root?
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. where are the selenium jars?
          echo $SELENIUM_JAR_PATH
          echo
          echo 7.what is the workspace location
          echo $RUNNER_WORKSPACE
          echo
          echo 8.who is running this script?
          whoami
          echo 9. how is the disc laid out?
          df
          echo 10. what environment variables are available?
          env
