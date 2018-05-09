
    node{

    checkout scm

        docker.withRegistry('https://registry.lunbanresearch.com', 'credentials-id') {

            def customImage = docker.build("leelachinese:${env.BUILD_ID}")

            customImage.push()
        }
     }
