# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from aerostack_msgs/ExecutionRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import aerostack_msgs.msg

class ExecutionRequest(genpy.Message):
  _md5sum = "e824219c391ecd40511282344d625c52"
  _type = "aerostack_msgs/ExecutionRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Request of a behavior activation/deactivation

BehaviorCommandPriority behavior_command   # Requested behavior
int8 request_type                  # Type of the request
bool success                       # True if the operation was successful 
string failure_cause               # Code of the behavior event

int8 DEACTIVATE=0
int8 ACTIVATE=1
int8 ACTIVATION_FINISHED=2



================================================================================
MSG: aerostack_msgs/BehaviorCommandPriority
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior
uint8 priority	  # Priority of the behavior
"""
  # Pseudo-constants
  DEACTIVATE = 0
  ACTIVATE = 1
  ACTIVATION_FINISHED = 2

  __slots__ = ['behavior_command','request_type','success','failure_cause']
  _slot_types = ['aerostack_msgs/BehaviorCommandPriority','int8','bool','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       behavior_command,request_type,success,failure_cause

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ExecutionRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.behavior_command is None:
        self.behavior_command = aerostack_msgs.msg.BehaviorCommandPriority()
      if self.request_type is None:
        self.request_type = 0
      if self.success is None:
        self.success = False
      if self.failure_cause is None:
        self.failure_cause = ''
    else:
      self.behavior_command = aerostack_msgs.msg.BehaviorCommandPriority()
      self.request_type = 0
      self.success = False
      self.failure_cause = ''

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.behavior_command.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.behavior_command.arguments
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_BbB().pack(_x.behavior_command.priority, _x.request_type, _x.success))
      _x = self.failure_cause
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.behavior_command is None:
        self.behavior_command = aerostack_msgs.msg.BehaviorCommandPriority()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.behavior_command.name = str[start:end].decode('utf-8')
      else:
        self.behavior_command.name = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.behavior_command.arguments = str[start:end].decode('utf-8')
      else:
        self.behavior_command.arguments = str[start:end]
      _x = self
      start = end
      end += 3
      (_x.behavior_command.priority, _x.request_type, _x.success,) = _get_struct_BbB().unpack(str[start:end])
      self.success = bool(self.success)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.failure_cause = str[start:end].decode('utf-8')
      else:
        self.failure_cause = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.behavior_command.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.behavior_command.arguments
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_BbB().pack(_x.behavior_command.priority, _x.request_type, _x.success))
      _x = self.failure_cause
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.behavior_command is None:
        self.behavior_command = aerostack_msgs.msg.BehaviorCommandPriority()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.behavior_command.name = str[start:end].decode('utf-8')
      else:
        self.behavior_command.name = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.behavior_command.arguments = str[start:end].decode('utf-8')
      else:
        self.behavior_command.arguments = str[start:end]
      _x = self
      start = end
      end += 3
      (_x.behavior_command.priority, _x.request_type, _x.success,) = _get_struct_BbB().unpack(str[start:end])
      self.success = bool(self.success)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.failure_cause = str[start:end].decode('utf-8')
      else:
        self.failure_cause = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_BbB = None
def _get_struct_BbB():
    global _struct_BbB
    if _struct_BbB is None:
        _struct_BbB = struct.Struct("<BbB")
    return _struct_BbB
