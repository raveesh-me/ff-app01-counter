# App01
## A re-implementation of the default counter
This re-implements the default counter taking into notice:
* The code logic should live in a separate `src/` folder
* The point of entry(here: main.dart) should just contain the MaterialApp

MyApp will be stateless usually. But for the sake of i18n or multiple user authentication levels,
It will need to become Stateful and will need to pass its state down the widget tree using InheritedWidgets and ScopedModels.
