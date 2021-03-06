# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from aerostack_msgs/ProcessDescriptorList.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import aerostack_msgs.msg
import genpy

class ProcessDescriptorList(genpy.Message):
  _md5sum = "8acbb69009e296ee1463c2499bf1fd70"
  _type = "aerostack_msgs/ProcessDescriptorList"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# List of process descriptors

ProcessDescriptor[] process_list  # Processes descriptors

================================================================================
MSG: aerostack_msgs/ProcessDescriptor
# Detailed information about the current state of a process

string name                 # Name of the process 
string hostname             # Name of the host 
time last_signal            # Host of the process
bool is_alive               # True if is alive
ProcessState current_state  # Process current state enum

================================================================================
MSG: aerostack_msgs/ProcessState
#Current state of a process enum

uint8 state  # State of the process

uint8 Created=1
uint8 ReadyToStart=2
uint8 Running=3
uint8 Paused=4
uint8 Started=7
uint8 NotStarted=8
"""
  __slots__ = ['process_list']
  _slot_types = ['aerostack_msgs/ProcessDescriptor[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       process_list

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ProcessDescriptorList, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.process_list is None:
        self.process_list = []
    else:
      self.process_list = []

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
      length = len(self.process_list)
      buff.write(_struct_I.pack(length))
      for val1 in self.process_list:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.hostname
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _v1 = val1.last_signal
        _x = _v1
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = val1.is_alive
        buff.write(_get_struct_B().pack(_x))
        _v2 = val1.current_state
        _x = _v2.state
        buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.process_list is None:
        self.process_list = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.process_list = []
      for i in range(0, length):
        val1 = aerostack_msgs.msg.ProcessDescriptor()
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
          val1.hostname = str[start:end].decode('utf-8')
        else:
          val1.hostname = str[start:end]
        _v3 = val1.last_signal
        _x = _v3
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 1
        (val1.is_alive,) = _get_struct_B().unpack(str[start:end])
        val1.is_alive = bool(val1.is_alive)
        _v4 = val1.current_state
        start = end
        end += 1
        (_v4.state,) = _get_struct_B().unpack(str[start:end])
        self.process_list.append(val1)
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
      length = len(self.process_list)
      buff.write(_struct_I.pack(length))
      for val1 in self.process_list:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.hostname
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _v5 = val1.last_signal
        _x = _v5
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = val1.is_alive
        buff.write(_get_struct_B().pack(_x))
        _v6 = val1.current_state
        _x = _v6.state
        buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.process_list is None:
        self.process_list = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.process_list = []
      for i in range(0, length):
        val1 = aerostack_msgs.msg.ProcessDescriptor()
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
          val1.hostname = str[start:end].decode('utf-8')
        else:
          val1.hostname = str[start:end]
        _v7 = val1.last_signal
        _x = _v7
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 1
        (val1.is_alive,) = _get_struct_B().unpack(str[start:end])
        val1.is_alive = bool(val1.is_alive)
        _v8 = val1.current_state
        start = end
        end += 1
        (_v8.state,) = _get_struct_B().unpack(str[start:end])
        self.process_list.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
