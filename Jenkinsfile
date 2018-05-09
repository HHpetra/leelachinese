
    node{

    checkout scm

    docker.withRegistry('http://registry.taozhumall.com:5000') {

            def customImage = docker.build("leelachinese:${env.BUILD_ID}")

            customImage.push()
        }
     }
