import cpp

from Function func, FunctionCall call, Macro macro

where macro.getName() in ["ntohs", "ntohl", "ntohll"] 
    and call.getTarget() = func

select call