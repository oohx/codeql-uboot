import cpp

from Function func, FunctionCall call

where func.getName() = "memcpy" and call.getTarget() = func

select call
