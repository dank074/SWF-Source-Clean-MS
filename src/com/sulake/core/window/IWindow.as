﻿package com.sulake.core.window
{
    import com.sulake.core.runtime.IDisposable;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import com.sulake.core.window.utils.IRectLimiter;
    import com.sulake.core.window.components.IDesktopWindow;
    import flash.geom.ColorTransform;
    import com.sulake.core.utils.Map;
    import flash.display.IBitmapDrawable;
    import com.sulake.core.window.utils.PropertyStruct;

    public interface IWindow extends IDisposable 
    {
        function get x():int;
        function get y():int;
        function get id():int;
        function get name():String;
        function get width():int;
        function get height():int;
        function get position():Point;
        function get rectangle():Rectangle;
        function get renderingRectangle():Rectangle;
        function get properties():Array;
        function get procedure():Function;
        function get background():Boolean;
        function get alpha():uint;
        function get color():uint;
        function get blend():Number;
        function get style():uint;
        function get visible():Boolean;
        function get clipping():Boolean;
        function get caption():String;
        function get parent():IWindow;
        function get debug():Boolean;
        function get filters():Array;
        function get mouseThreshold():uint; //mouseThreshold
        function get immediateClickMode():Boolean;
        function get type():uint;
        function get state():uint;
        function get param():uint;
        function get limits():IRectLimiter;
        function get context():IWindowContext;
        function get desktop():IDesktopWindow;
        function get host():IWindow;
        function get tags():Array;
        function get left():int;
        function get top():int;
        function get right():int;
        function get bottom():int;
        function get dynamicStyle():String;
        function get renderingX():int;
        function get renderingY():int;
        function get renderingWidth():int;
        function get renderingHeight():int;
        function get etchingPoint():Point;
        function get _Str_6120():ColorTransform;
        function set _Str_6120(_arg_1:ColorTransform):void;
        function set x(_arg_1:int):void;
        function set y(_arg_1:int):void;
        function set id(_arg_1:int):void;
        function set name(_arg_1:String):void;
        function set width(_arg_1:int):void;
        function set height(_arg_1:int):void;
        function set position(_arg_1:Point):void;
        function set rectangle(_arg_1:Rectangle):void;
        function set properties(_arg_1:Array):void;
        function set procedure(_arg_1:Function):void;
        function set background(_arg_1:Boolean):void;
        function set alpha(_arg_1:uint):void;
        function set color(_arg_1:uint):void;
        function set blend(_arg_1:Number):void;
        function set style(_arg_1:uint):void;
        function set visible(_arg_1:Boolean):void;
        function set clipping(_arg_1:Boolean):void;
        function set caption(_arg_1:String):void;
        function set parent(_arg_1:IWindow):void;
        function set debug(_arg_1:Boolean):void;
        function set filters(_arg_1:Array):void;
        function set mouseThreshold(_arg_1:uint):void;
        function set immediateClickMode(_arg_1:Boolean):void;
        function set dynamicStyle(_arg_1:String):void;
        function set etching(_arg_1:Array):void;
        function toString():String;
        function clone():IWindow;
        function invalidate(_arg_1:Rectangle=null):void;
        function _Str_25488():uint;
        function buildFromXML(_arg_1:XML, _arg_2:Map=null):Boolean;
        function center():void;
        function offset(_arg_1:Number, _arg_2:Number):void;
        function scale(_arg_1:Number, _arg_2:Number):void;
        function fetchDrawBuffer():IBitmapDrawable;
        function getRelativeMousePosition(_arg_1:Point):void;
        function getAbsoluteMousePosition(_arg_1:Point):void;
        function getDrawRegion(_arg_1:Rectangle):void;
        function getMouseRegion(_arg_1:Rectangle):void;
        function getLocalPosition(_arg_1:Point):void;
        function getLocalRectangle(_arg_1:Rectangle):void;
        function hitTestLocalPoint(_arg_1:Point):Boolean;
        function hitTestLocalRectangle(_arg_1:Rectangle):Boolean;
        function getGlobalPosition(_arg_1:Point):void;
        function setGlobalPosition(_arg_1:Point):void;
        function getGlobalRectangle(_arg_1:Rectangle):void;
        function setGlobalRectangle(_arg_1:Rectangle):void;
        function hitTestGlobalPoint(_arg_1:Point):Boolean;
        function hitTestGlobalRectangle(_arg_1:Rectangle):Boolean;
        function resolveVerticalScale():Number;
        function resolveHorizontalScale():Number;
        function convertPointFromLocalToGlobalSpace(_arg_1:Point):void;
        function convertPointFromGlobalToLocalSpace(_arg_1:Point):void;
        function findParentByName(_arg_1:String):IWindow;
        function setStateFlag(_arg_1:uint, _arg_2:Boolean=true):void;
        function getStateFlag(_arg_1:uint):Boolean;
        function testStateFlag(_arg_1:uint, _arg_2:uint=0):Boolean;
        function setStyleFlag(_arg_1:uint, _arg_2:Boolean=true):void;
        function getStyleFlag(_arg_1:uint):Boolean;
        function testStyleFlag(_arg_1:uint, _arg_2:uint=0):Boolean;
        function setParamFlag(_arg_1:uint, _arg_2:Boolean=true):void;
        function getParamFlag(_arg_1:uint):Boolean;
        function testParamFlag(_arg_1:uint, _arg_2:uint=0):Boolean;
        function destroy():Boolean;
        function minimize():Boolean;
        function maximize():Boolean;
        function restore():Boolean;
        function activate():Boolean;
        function deactivate():Boolean;
        function lock():Boolean;
        function unlock():Boolean;
        function enable():Boolean;
        function disable():Boolean;
        function addEventListener(_arg_1:String, _arg_2:Function, _arg_3:int=0):void;
        function removeEventListener(_arg_1:String, _arg_2:Function):void;
        function hasEventListener(_arg_1:String):Boolean;
        function createProperty(_arg_1:String, _arg_2:Object):PropertyStruct;
        function getDefaultProperty(_arg_1:String):PropertyStruct;
        function enableChildren(_arg_1:Boolean, _arg_2:Array):void;
        function activateChildren(_arg_1:Boolean, _arg_2:Array):void;
        function setVisibleChildren(_arg_1:Boolean, _arg_2:Array):void;
        function _Str_5065():Boolean;
    }
}
