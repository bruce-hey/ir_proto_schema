# ir_proto\_schema
## Luna IR schema protobuf prototype


Uses [protobuf](https://protobuf.dev/getting-started/darttutorial/ to create and use Dart data objects from a [protobuf message definition](./lib/model/schema/ir_schema.proto).

protoc is then used to generate the data model object code:

```
protoc -I=./lib/model/schema --dart_out=./lib/model lib/model/schema/ir_schema.proto
```

Code to illustrate message creation and serialization:

```
$ dart run lib/ir_proto_schema.dart
module: name: fred
moduleId: module01
title: a title
author: Chester Alan Author
slideCount: 1
width: 200.0
height: 100.0
pages: {
  slideId: slide001
  components: {
    x: 0.0
    y: 0.0
    width: 0.0
    height: 0.0
    content: my text
    type: COMPONENT_TYPE_TEXT
  }
  components: {
    x: 10.0
    y: 10.0
    width: 10.0
    height: 10.0
    imageFile: foo.jpg
    type: COMPONENT_TYPE_IMAGE
  }
}

new module: name: fred
moduleId: module01
title: a title
author: Chester Alan Author
slideCount: 1
width: 200.0
height: 100.0
pages: {
  slideId: slide001
  components: {
    x: 0.0
    y: 0.0
    width: 0.0
    height: 0.0
    content: my text
    type: COMPONENT_TYPE_TEXT
  }
  components: {
    x: 10.0
    y: 10.0
    width: 10.0
    height: 10.0
    imageFile: foo.jpg
    type: COMPONENT_TYPE_IMAGE
  }
}
```
