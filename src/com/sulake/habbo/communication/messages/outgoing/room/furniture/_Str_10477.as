﻿package com.sulake.habbo.communication.messages.outgoing.room.furniture
{
    import com.sulake.core.communication.messages.IMessageComposer;

    public class _Str_10477 implements IMessageComposer 
    {
        private var _Str_2319:int;
        private var _Str_2994:int;

        public function _Str_10477(k:int, _arg_2:int)
        {
            this._Str_2319 = k;
            this._Str_2994 = _arg_2;
        }

        public function dispose():void
        {
        }

        public function getMessageArray():Array
        {
            return [this._Str_2319, this._Str_2994];
        }
    }
}
