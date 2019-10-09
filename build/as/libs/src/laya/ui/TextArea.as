package laya.ui {
	import laya.ui.TextInput;
	import laya.ui.VScrollBar;
	import laya.ui.HScrollBar;
	import laya.events.Event;

	/**
	 * <code>TextArea</code> 类用于创建显示对象以显示和输入文本。
	 * @example <caption>以下示例代码，创建了一个 <code>TextArea</code> 实例。</caption>
	 * @example Laya.init(640, 800);//设置游戏画布宽高、渲染模式
	 * @example import TextArea = laya.ui.TextArea;
	 */
	public class TextArea extends TextInput {

		/**
		 * @private 
		 */
		protected var _vScrollBar:VScrollBar;

		/**
		 * @private 
		 */
		protected var _hScrollBar:HScrollBar;

		/**
		 * <p>创建一个新的 <code>TextArea</code> 示例。</p>
		 * @param text 文本内容字符串。
		 */

		public function TextArea(text:String = undefined){}
		private var _onTextChange:*;

		/**
		 * @param destroyChild 
		 * @override 
		 */
		override public function destroy(destroyChild:Boolean = null):void{}

		/**
		 * @override 
		 */
		override protected function initialize():void{}

		/**
		 * 垂直滚动条皮肤
		 */
		public var vScrollBarSkin:String;

		/**
		 * 水平滚动条皮肤
		 */
		public var hScrollBarSkin:String;
		protected function onVBarChanged(e:Event):void{}
		protected function onHBarChanged(e:Event):void{}

		/**
		 * 垂直滚动条实体
		 */
		public function get vScrollBar():VScrollBar{
				return null;
		}

		/**
		 * 水平滚动条实体
		 */
		public function get hScrollBar():HScrollBar{
				return null;
		}

		/**
		 * 垂直滚动最大值
		 */
		public function get maxScrollY():Number{
				return null;
		}

		/**
		 * 垂直滚动值
		 */
		public function get scrollY():Number{
				return null;
		}

		/**
		 * 水平滚动最大值
		 */
		public function get maxScrollX():Number{
				return null;
		}

		/**
		 * 水平滚动值
		 */
		public function get scrollX():Number{
				return null;
		}
		private var changeScroll:*;

		/**
		 * 滚动到某个位置
		 */
		public function scrollTo(y:Number):void{}
	}

}