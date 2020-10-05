# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from aerostack_msgs/RecordReactiveBehaviorsRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class RecordReactiveBehaviorsRequest(genpy.Message):
  _md5sum = "d41d8cd98f00b204e9800998ecf8427e"
  _type = "aerostack_msgs/RecordReactiveBehaviorsRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# This service is used to get every reactive behaivor in different lists
"""
  __slots__ = []
  _slot_types = []

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RecordReactiveBehaviorsRequest, self).__init__(*args, **kwds)

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
      pass
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
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
      pass
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from aerostack_msgs/RecordReactiveBehaviorsResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import aerostack_msgs.msg

class RecordReactiveBehaviorsResponse(genpy.Message):
  _md5sum = "f4b4b2ad1950312c8d0da86d1092d4df"
  _type = "aerostack_msgs/RecordReactiveBehaviorsResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """BehaviorCommand[] high_priority_behaviors   # Contains every behavior that can be activated in a reactive way (with high priority)
BehaviorCommand[] low_priority_behaviors    # Contains every behavior that can be activated in a reactive way (with low priority)
bool ack                                    # If this value is true, the operation was done succesfully
string error_message                        # If the above variable is false, an error is contained inside this variable


================================================================================
MSG: aerostack_msgs/BehaviorCommand
# Request to execute a behavior with a set of arguments

string name       # Behavior name
string arguments  # Arguments of the behavior

"""
  __slots__ = ['high_priority_behaviors','low_priority_behaviors','ack','error_message']
  _slot_types = ['aerostack_msgs/BehaviorCommand[]','aerostack_msgs/BehaviorCommand[]','bool','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       high_priority_behaviors,low_priority_behaviors,ack,error_message

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RecordReactiveBehaviorsResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.high_priority_behaviors is None:
        self.high_priority_behaviors = []
      if self.low_priority_behaviors is None:
        self.low_priority_behaviors = []
      if self.ack is None:
        self.ack = False
      if self.error_message is None:
        self.error_message = ''
    else:
      self.high_priority_behaviors = []
      self.low_priority_behaviors = []
      self.ack = False
      self.error_message = ''

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
      length = len(self.high_priority_behaviors)
      buff.write(_struct_I.pack(length))
      for val1 in self.high_priority_behaviors:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.arguments
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.low_priority_behaviors)
      buff.write(_struct_I.pack(length))
      for val1 in self.low_priority_behaviors:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.arguments
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.ack
      buff.write(_get_struct_B().pack(_x))
      _x = self.error_message
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
      if self.high_priority_behaviors is None:
        self.high_priority_behaviors = None
      if self.low_priority_behaviors is None:
        self.low_priority_behaviors = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.high_priority_behaviors = []
      for i in range(0, length):
        val1 = aerostack_msgs.msg.BehaviorCommand()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8')
        else:
          val1.name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.arguments = str[start:end].decode('utf-8')
        else:
          val1.arguments = str[start:end]
        self.high_priority_behaviors.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.low_priority_behaviors = []
      for i in range(0, length):
        val1 = aerostack_msgs.msg.BehaviorCommand()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8')
        else:
          val1.name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.arguments = str[start:end].decode('utf-8')
        else:
          val1.arguments = str[start:end]
        self.low_priority_behaviors.append(val1)
      start = end
      end += 1
      (self.ack,) = _get_struct_B().unpack(str[start:end])
      self.ack = bool(self.ack)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.error_message = str[start:end].decode('utf-8')
      else:
        self.error_message = str[start:end]
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
      length = len(self.high_priority_behaviors)
      buff.write(_struct_I.pack(length))
      for val1 in self.high_priority_behaviors:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.arguments
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.low_priority_behaviors)
      buff.write(_struct_I.pack(length))
      for val1 in self.low_priority_behaviors:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.arguments
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.ack
      buff.write(_get_struct_B().pack(_x))
      _x = self.error_message
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
      if self.high_priority_behaviors is None:
        self.high_priority_behaviors = None
      if self.low_priority_behaviors is None:
        self.low_priority_behaviors = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.high_priority_behaviors = []
      for i in range(0, length):
        val1 = aerostack_msgs.msg.BehaviorCommand()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8')
        else:
          val1.name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.arguments = str[start:end].decode('utf-8')
        else:
          val1.arguments = str[start:end]
        self.high_priority_behaviors.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.low_priority_behaviors = []
      for i in range(0, length):
        val1 = aerostack_msgs.msg.BehaviorCommand()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8')
        else:
          val1.name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.arguments = str[start:end].decode('utf-8')
        else:
          val1.arguments = str[start:end]
        self.low_priority_behaviors.append(val1)
      start = end
      end += 1
      (self.ack,) = _get_struct_B().unpack(str[start:end])
      self.ack = bool(self.ack)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.error_message = str[start:end].decode('utf-8')
      else:
        self.error_message = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
class RecordReactiveBehaviors(object):
  _type          = 'aerostack_msgs/RecordReactiveBehaviors'
  _md5sum = 'f4b4b2ad1950312c8d0da86d1092d4df'
  _request_class  = RecordReactiveBehaviorsRequest
  _response_class = RecordReactiveBehaviorsResponse
