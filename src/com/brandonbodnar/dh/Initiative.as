package com.brandonbodnar.dh
{
	public class Initiative
	{
		public function Initiative(combatant:Combatant)
		{
			this.combatant = combatant;
		}
		
		private var combatant:Combatant;
		public var count:int = 0;
		
		public function get damage():int {
			return combatant.currentDamage;
		}
		
		public function set damage(damage:int):void {
			combatant.currentDamage = damage;
		}
		
		public function get wounds():int {
			return combatant.wounds;
		}
		
		public function get agility():int {
			return combatant.agility;
		}
		
		public function get id():String {
			return combatant.name;
		}
		
		public function get hits():int {
			return combatant.currentHitCount;
		}
		
		public function set hits(hit:int):void {
			combatant.currentHitCount = hit;
		}
		

	}
}