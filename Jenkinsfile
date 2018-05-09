
    node{

    checkout scm

        docker.withRegistry('http://registry.lunbanresearch.com:5000') {

            def customImage = docker.build("leelachinese:${env.BUILD_ID}")

            customImage.push()
        }
     }
