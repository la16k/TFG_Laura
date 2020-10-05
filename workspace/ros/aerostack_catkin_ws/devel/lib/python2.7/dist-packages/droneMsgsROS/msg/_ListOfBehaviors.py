# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from droneMsgsROS/ListOfBehaviors.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import droneMsgsROS.msg

class ListOfBehaviors(genpy.Message):
  _md5sum = "343f10d4d7259bf998987a2f2254fdb9"
  _type = "droneMsgsROS/ListOfBehaviors"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# List of behaviors

string[] behaviors                   # list of behaviors names
BehaviorCommand[] behavior_commands  # list of behavior commands

================================================================================
MSG: droneMsgsROS/BehaviorCommand
# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior
"""
  __slots__ = ['behaviors','behavior_commands']
  _slot_types = ['string[]','droneMsgsROS/BehaviorCommand[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       behaviors,behavior_commands

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ListOfBehaviors, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.behaviors is None:
        self.behaviors = []
      if self.behavior_commands is None:
        self.behavior_commands = []
    else:
      self.behaviors = []
      self.behavior_commands = []

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
      length = len(self.behaviors)
      buff.write(_struct_I.pack(length))
      for val1 in self.behaviors:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.behavior_commands)
      buff.write(_struct_I.pack(length))
      for val1 in self.behavior_commands:
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
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.behavior_commands is None:
        self.behavior_commands = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.behaviors = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.behaviors.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.behavior_commands = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.BehaviorCommand()
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
        self.behavior_commands.append(val1)
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
      length = len(self.behaviors)
      buff.write(_struct_I.pack(length))
      for val1 in self.behaviors:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.behavior_commands)
      buff.write(_struct_I.pack(length))
      for val1 in self.behavior_commands:
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
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.behavior_commands is None:
        self.behavior_commands = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.behaviors = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.behaviors.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.behavior_commands = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.BehaviorCommand()
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
        self.behavior_commands.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I