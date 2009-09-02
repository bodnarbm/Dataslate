package com.brandonbodnar.dh
{
	import flash.events.Event;
	import flash.filesystem.File;

	public class EncounterLoadedEvent extends Event
	{
		
		public var encounter:File;
		
		public function EncounterLoadedEvent(type:String, encounter:File)
		{
			super(type, bubbles, cancelable);
			
			this.encounter = encounter;
		}
		
	}
}