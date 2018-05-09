
    node{

    checkout scm

        docker.withRegistry('https://registry.lunbanresearch.com:5000') {

            def customImage = docker.build("leelachinese:${env.BUILD_ID}")

            customImage.push()
        }
     }
