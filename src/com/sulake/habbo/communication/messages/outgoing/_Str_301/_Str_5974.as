﻿package com.sulake.habbo.communication.messages.outgoing._Str_301
{
    import com.sulake.core.communication.messages.IMessageComposer;

    public class _Str_5974 implements IMessageComposer 
    {
        private var _data:Array;

        public function _Str_5974(k:String)
        {
            this._data = [];
            super();
            this._data.push(k);
        }

        public function getMessageArray():Array
        {
            return this._data;
        }

        public function dispose():void
        {
            this._data = null;
        }
    }
}
