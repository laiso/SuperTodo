var target = UIATarget.localTarget();
var app = target.frontMostApp();
var window = app.mainWindow();
window.buttons()["タスクの前に寿司"].tap();
for(var i=0; i<100;i++){
	window.scrollViews()[0].webViews()[0].images()[0].tapWithOptions({tapOffset:{x:0.29, y:0.60}});
}
