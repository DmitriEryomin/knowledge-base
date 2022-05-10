TypeScript/Mobx React app .
  . Instalation .
   |$ npx create-react-app ${project-name} --template typescript|
   create react-app with specific name using typescript template
   |$ npm i --save-dev typescript @types/node @types/react @types/react-dom @types/jest|
   also install types for node/react etc.
   You can install |mobx-react| or |mobx-react-lite| the last one is used in projects
   where you use only functional components and hooks
  . Mobx with context .
   first of all we should create a store object
   in this case we create |CounterStore| and |RootStore|
   * Create |StoreContext|
    |const StoreContext = createContext<RootStore>(store)|
   * In case of functional components we create a custom hook |useStores|
    |const useStores = () => useContext(StoreContext)|
