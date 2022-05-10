Flow setup .
  Usefull information .
    * |// @flow| annotation in top of the file
    * |flow-bin| flow server npm module
    * |flow-typed| dependencies flow typings
  Setup .
    * |$ npm i flow-bin| install flow server
    * |$ flow init| create |.flowconfig| file
    * |$ flow| run flow
  Dependency typings .
    * |$ flow-typed search "dependency-name"| search flow typings for dependency
    * |$ flow-typed create-stub "dependency-name"| in case of missing types create stub for dependency
    it creates |flow-typed| folder with |libdef| type
    * add |./flow-typed| line under |libs| section in |.flowconfig|
     

