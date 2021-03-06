// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `example_element`.
@HtmlImport('example_element_nodart.html')
library e2e_test.lib.src.example_element.example_element;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';

/// An example element.
@CustomElementProxy('example-element')
class ExampleElement extends HtmlElement with CustomElementProxyMixin, PolymerBase {
  ExampleElement.created() : super.created();
  factory ExampleElement() => new Element.tag('example-element');

  /// A public Array property.
  List get elementArrayProperty => jsElement[r'elementArrayProperty'];
  set elementArrayProperty(List value) { jsElement[r'elementArrayProperty'] = (value != null && value is! JsArray) ? new JsObject.jsify(value) : value;}

  num get elementNum => jsElement[r'elementNum'];
  set elementNum(num value) { jsElement[r'elementNum'] = value; }

  num get elementNumGetterOnly => jsElement[r'elementNumGetterOnly'];

  set elementNumSetterOnly(num value) { jsElement[r'elementNumSetterOnly'] = value; }

  /// A public property created with the properties descriptor.
  get elementPublicProperty => jsElement[r'elementPublicProperty'];
  set elementPublicProperty(value) { jsElement[r'elementPublicProperty'] = (value is Map || (value is Iterable && value is! JsArray)) ? new JsObject.jsify(value) : value;}

  /// A read only property.
  num get elementReadOnlyProperty => jsElement[r'elementReadOnlyProperty'];
  set elementReadOnlyProperty(num value) { jsElement[r'elementReadOnlyProperty'] = value; }

  /// A property whose type will be overridden
  num get elementWrongTypeProperty => jsElement[r'elementWrongTypeProperty'];
  set elementWrongTypeProperty(num value) { jsElement[r'elementWrongTypeProperty'] = value; }

  String elementFunction(String stringParam) =>
      jsElement.callMethod('elementFunction', [stringParam]);

  elementVoidFunction() =>
      jsElement.callMethod('elementVoidFunction', []);
}
