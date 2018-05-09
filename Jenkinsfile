
    node{

    checkout scm

        docker.withRegistry('https://registry.lunbanresearch.com') {

            def customImage = docker.build("leelachinese:${env.BUILD_ID}")

            customImage.push()
        }
     }
