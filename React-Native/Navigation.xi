React Native Navigation .
  * Installation
  * Usage
  Installation .
    [https://reactnavigation.org/docs/getting-started]
    Dependencies: .
      * |@react-navigation/native| exports |<NavigationContainer />|
      * |@react-navigation/stack| [https://reactnavigation.org/docs/stack-navigator]
        - Very flexible and customizable, implemented on JavaScript
      * |@react-navigation/native-stack| [https://reactnavigation.org/docs/native-stack-navigator]
        - Have native performance, uses |UINavigationController| on iOS and |Fragment| on Android. 
        - Compared with |@react-navigation/stack| not so customizable
      * |@react-navigation/bottom-tabs| [https://reactnavigation.org/docs/bottom-tab-navigator]
        - Customizable bottom tab bar
      * |@react-navigation/drawer| [https://reactnavigation.org/docs/drawer-navigator#options]
        - Customizable drawer navigation
        - Uses |react-native-drawer-layout| [https://reactnavigation.org/docs/drawer-layout/]
    Other libs .
      * |react-native-screens|
      * |react-native-gesture-handler| for |@react-navigation/stack|, |@react-navigation/drawer| |react-native-drawer-layout|
      * |react-native-safe-area-context|
