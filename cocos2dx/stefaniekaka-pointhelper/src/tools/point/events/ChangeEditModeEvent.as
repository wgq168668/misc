package tools.point.events 
{
	import flash.events.Event;
	
	/**
	 * 改变编辑模式事件
	 * @author Zhenyu Yao
	 */
	public class ChangeEditModeEvent extends Event 
	{
	
////////////////////////////////////////////////////////////////////////////////////////////////////
// 事件类型定义
////////////////////////////////////////////////////////////////////////////////////////////////////
		
		/// 改变编辑模式
		public static const CHANGE_EDIT_MODE : String = "ChangeEditMode";

////////////////////////////////////////////////////////////////////////////////////////////////////
// Public Functions
////////////////////////////////////////////////////////////////////////////////////////////////////

		/**
		 * 构造函数
		 * @param	type 事件类型
		 * @author Zhenyu Yao
		 */
		public function ChangeEditModeEvent(type : String) 
		{ 
			super(type);
		} 
		
		/**
		 * 复制事件
		 * @return ChangeEditModeEvent 事件
		 * @author Zhenyu Yao
		 */
		public override function clone() : Event 
		{ 
			return new ChangeEditModeEvent(type);
		} 
		
	}
	
}

////////////////////////////////////////////////////////////////////////////////////////////////////
// end file