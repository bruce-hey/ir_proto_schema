import 'model/ir_schema.pb.dart';
import 'dart:io';

Module createModule() {
  Component text = Component();
  text.x = 0;
  text.y = 0;
  text.height = 0;
  text.width = 0;
  text.content = 'my text';
  text.type = ComponentType.COMPONENT_TYPE_TEXT;
  
  Component image = Component();
  image.x = 10;
  image.y = 10;
  image.width = 10;
  image.height = 10;
  image.imageFile = 'foo.jpg';
  image.type = ComponentType.COMPONENT_TYPE_IMAGE;

  List<Component> components = [text, image];

  Page page = Page();
  page.slideId = 'slide001';
  page.components.addAll(components);

  List<Page> pages = [page];

  Module m = Module();
  m.height = 100;
  m.moduleId = 'module01';
  m.slideCount = 1;
  m.width = 200;
  m.name = 'fred';
  m.title = 'a title';
  m.author = 'Chester Alan Author';
  m.pages.addAll(pages);

  return m;
}

void main() {
  Module m = createModule();
  print('module: $m');
  var tempDir = Directory.systemTemp.createTempSync('temp_dir');
  var moduleFileName = '${tempDir.path}/module_file';
  
  File moduleFile = File(moduleFileName);
  moduleFile.writeAsBytesSync(m.writeToBuffer());

  File readFile = File(moduleFileName);
  var bytes = readFile.readAsBytesSync();
  Module newModule = Module.fromBuffer(bytes);
  print('new module: $newModule');
}
