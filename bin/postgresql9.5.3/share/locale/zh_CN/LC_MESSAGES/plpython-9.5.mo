��    Q      �  m   ,      �     �     �  )   �  Z   )     �     �  >   �  )   �  )   $  /   N  A   ~  L   �  K   	  9   Y	  3   �	  (   �	     �	     
  <   #
  $   `
  ?   �
     �
  r   �
  b   V  i   �  .   #  4   R  -   �  $   �  )   �  &     )   +  0   U  0   �  h   �  6         W      p     �  @   �  7   �  (   *     S  +   j  !   �  "   �     �  1   �     ,  *   I  '   t  &   �     �  ;   �  J        e  /     L   �     �  B        ]     |  &   �  3   �  '   �  4     >   S  H   �  "   �  2   �  '   1  ,   Y  +   �  (   �  0   �  .     $   ;  !   `     �     �  �  �     d     g  %   �  '   �     �     �  4     #   6  #   Z  $   ~  @   �  H   �  K   -  <   y  6   �  '   �           1  E   R  (   �  8   �     �  e     `   |  l   �  %   J  *   p  *   �     �  ,   �           0  *   P  P   {  T   �  *   !     L     e     �  :   �  -   �          %  6   8     o     �     �  *   �     �  *      !   /   6   Q   !   �   *   �   Q   �      '!  *   C!  U   n!     �!  <   �!     !"     @"  ,   ["  5   �"  -   �"  6   �"  :   ##  B   ^#     �#  3   �#     �#     $     )$     B$  0   ^$  3   �$  !   �$  0   �$     %  !   /%     I   O   *   $   6   C   ,   
   %   /   (       >   :      B          N   2   Q       3       	   <   F      !       =      1   5      4   7   #      -              )                                                  M                       D   @          8                E   P           ;      L   &   ?   9      H          0                     '       K   .      J   G   "       A          +           %s Expected None or a string. Expected None, "OK", "SKIP", or "MODIFY". Expected sequence of %d argument, got %d: %s Expected sequence of %d arguments, got %d: %s PL/Python anonymous code block PL/Python function "%s" PL/Python function with return type "void" did not return None PL/Python functions cannot accept type %s PL/Python functions cannot return type %s PL/Python only supports one-dimensional arrays. PL/Python set-returning functions must return an iterable object. PL/Python set-returning functions only support returning one value per call. PL/Python trigger function returned "MODIFY" in a DELETE trigger -- ignored PyDict_SetItemString() failed, while setting up arguments PyList_SetItem() failed, while setting up arguments Python major version mismatch in session SPI_execute failed: %s SPI_execute_plan failed: %s Start a new session to use a different Python major version. TD["new"] deleted, cannot modify row TD["new"] dictionary key at ordinal position %d is not a string TD["new"] is not a dictionary This session has previously used Python major version %d, and it is now attempting to use Python major version %d. To return null in a column, add the value None to the mapping with the key named after the column. To return null in a column, let the returned object have an attribute named after column with value None. attribute "%s" does not exist in Python object cannot convert multidimensional array to Python list closing a cursor in an aborted subtransaction command did not produce a result set conversion from numeric to Decimal failed could not add the spiexceptions module could not compile PL/Python function "%s" could not compile anonymous PL/Python code block could not convert Python Unicode object to bytes could not convert Python object into cstring: Python string representation appears to contain null bytes could not create bytes representation of Python object could not create globals could not create new Python list could not create new dictionary could not create new dictionary while building trigger arguments could not create string representation of Python object could not create the base SPI exceptions could not execute plan could not extract bytes from encoded string could not generate SPI exceptions could not import "__main__" module could not import "plpy" module could not import a module for Decimal constructor could not initialize globals could not parse error message in plpy.elog could not unpack arguments in plpy.elog error fetching next item from iterator fetch from a closed cursor forcibly aborting a subtransaction that has not been exited function returning record called in context that cannot accept type record iterating a closed cursor iterating a cursor in an aborted subtransaction key "%s" found in TD["new"] does not exist as a column in the triggering row key "%s" not found in mapping length of returned sequence did not match number of columns in row no Decimal attribute in module plan.status takes no arguments plpy.cursor expected a query or a plan plpy.cursor takes a sequence as its second argument plpy.execute expected a query or a plan plpy.execute takes a sequence as its second argument plpy.prepare: type name at ordinal position %d is not a string return value of function with array return type is not a Python sequence returned object cannot be iterated second argument of plpy.prepare must be a sequence there is no subtransaction to exit from this subtransaction has already been entered this subtransaction has already been exited this subtransaction has not been entered trigger functions can only be called as triggers unexpected return value from trigger procedure unsupported set function return mode untrapped error in initialization while creating return value while modifying trigger row Project-Id-Version: PostgreSQL 9.0
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-11-26 18:37+0000
PO-Revision-Date: 2015-12-02 14:49+0800
Last-Translator: Yuwei Peng <ywpeng@whu.edu.cn>
Language-Team: Weibin <ssmei_2000@yahoo.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.7
 %s 期望空值或一个字符串 期望None, "OK", "SKIP", 或"MODIFY" 期望%d序列参数,但是得到%d: %s PL/Python匿名代码块 PL/Python函数"%s" 返回类型为"void"的PL/Python函数不返回None PL/Python函数不能接受类型%s PL/Python函数不能返回类型%s PL/Python只支持使用一维数组 PL/Python集合返回函数必须返回一个可迭代的对象. PL/Python集合返回函数只支持在每次调用时返回一个值。 在DELETE触发器中的PL/Python 触发器函数返回 "MODIFY"  -- 忽略 当设置参数的同时, 执行PyDict_SetItemString()失败 当设置参数的同时, 执行PyList_SetItem()失败 在会话中Python的主版本不匹配 SPI_execute执行失败: %s 执行SPI_execute_plan失败: %s 启动一个新的会话来使用一个不同的Python的主要版本 TD["new"] 已删除，无法修改记录 在顺序位置%d的TD["new"]字典键值不是字符串 TD["new"]不是一个字典 这个会话先前已经使用的Python主版本是%d，现在它试图使用的Python主版本是%d  为了在一列中返回空值, 需要在列的后面对带有已命名键的映射添加值None 为了在一列中返回空值, 需要让返回的对象在带有值None的列后面的带有已命名属性 在Python对象中不存在属性"%s" 无法将多维数组转换为Python列表 在终止的子事务里关闭一个游标 命令没有产生结果集 由numeric数值到Decimal小数转换失败 无法添加spiexceptions模块  无法编译PL/Python函数"%s" 无法编译PL/Python中的匿名代码块 无法将Python中以Unicode编码的对象转换为PostgreSQL服务器字节码 无法将Python对象转换为cstring: Python字符串表达式可能包含空字节 无法创建Python对象的字节表达式 无法创建全局变量 无法创建新的Python列表 无法创建新的字典 在构建触发器参数的同时无法创建新的字典. 无法创建Python对象的字符串表达式 无法创建基本的SPI异常 无法执行计划 无法从已编码字符串里提取相应字节码值 无法产生SPI异常 无法导入模块"__main__"  无法导入模块"plpy"  无法为十进制构造函数导入模块 无法初始化全局变量 无法解析在plpy.elog中的错误消息 无法解析plpy.elog中的参数 当从迭代器中取回下一个成员时出现错误 从关闭的游标里获取结果 强行终止一个还未退出的子事务 返回值类型是记录的函数在不接受使用记录类型的环境中调用 遍历一个关闭的游标 在终止的子事务里遍历一个游标 在 TD["new"]中找到的键 "%s"在正在触发的记录中不是作为列而存在. 在映射中没有找到键"%s" 所返回序列的长度与在记录中列的数量不匹配 模块中没有小数位属性 plan.status不带有参数 plpy.cursor期望一个查询或一个计划 plpy.cursor将一个序列作为它的第二个参数 plpy.execute期望一个查询或一个计划 plpy.execute将一个序列作为它的第二个参数 plpy.prepare: 在顺序位置%d的类型名称不是string 带有数组返回类型的函数返回值不是一个Python序列 所返回的对象无法迭代 plpy.prepare的第二个参数必须是一个序列 没有子事务可以退出 已经进入该子事务 已经退出该子事务 该子事务仍没有进入 触发器函数只能以触发器的形式调用 在触发器存储过程出现非期望的返回值 不支持集合函数返回模式 在初始化过程中出现无法捕获的错误 同时在创建返回值 同时正在修改触发器记录 