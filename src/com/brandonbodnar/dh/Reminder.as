package com.brandonbodnar.dh
{
	[Bindable]
	public class Reminder
	{
		
		public function Reminder(message:String, round:int) {
			this.message = message;
			this.round = round;
		}
		
		public var message:String;
		public var round:int;
	}
}