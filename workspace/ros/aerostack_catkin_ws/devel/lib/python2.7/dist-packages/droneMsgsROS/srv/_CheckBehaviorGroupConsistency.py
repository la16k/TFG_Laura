# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from droneMsgsROS/CheckBehaviorGroupConsistencyRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import droneMsgsROS.msg

class CheckBehaviorGroupConsistencyRequest(genpy.Message):
  _md5sum = "8553cfebe294bd60eb5c220999b530ed"
  _type = "droneMsgsROS/CheckBehaviorGroupConsistencyRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# This service checks if a behavior request is consistent with a set of active behaviors

string behavior_name                # name of the behavior request
BehaviorCommand[] active_behaviors  # list of active behaviors

================================================================================
MSG: droneMsgsROS/BehaviorCommand
# A behavior command is a request to execute a behavior with a set of arguments

string name       # behavior name
string arguments  # arguments of the behavior
"""
  __slots__ = ['behavior_name','active_behaviors']
  _slot_types = ['string','droneMsgsROS/BehaviorCommand[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       behavior_name,active_behaviors

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CheckBehaviorGroupConsistencyRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.behavior_name is None:
        self.behavior_name = ''
      if self.active_behaviors is None:
        self.active_behaviors = []
    else:
      self.behavior_name = ''
      self.active_behaviors = []

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
      _x = self.behavior_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.active_behaviors)
      buff.write(_struct_I.pack(length))
      for val1 in self.active_behaviors:
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
      if self.active_behaviors is None:
        self.active_behaviors = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.behavior_name = str[start:end].decode('utf-8')
      else:
        self.behavior_name = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.active_behaviors = []
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
        self.active_behaviors.append(val1)
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
      _x = self.behavior_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.active_behaviors)
      buff.write(_struct_I.pack(length))
      for val1 in self.active_behaviors:
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
      if self.active_behaviors is None:
        self.active_behaviors = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.behavior_name = str[start:end].decode('utf-8')
      else:
        self.behavior_name = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.active_behaviors = []
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
        self.active_behaviors.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from droneMsgsROS/CheckBehaviorGroupConsistencyResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class CheckBehaviorGroupConsistencyResponse(genpy.Message):
  _md5sum = "05f3d1c742882cb43cc85772530d2349"
  _type = "droneMsgsROS/CheckBehaviorGroupConsistencyResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool consistent                     # if this value is true, the operation was done succesfully
string error_message                # text message describing a detected error
string[] incompatibilities          # list of names of behaviors that are incompatible with the requested behavior

"""
  __slots__ = ['consistent','error_message','incompatibilities']
  _slot_types = ['bool','string','string[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       consistent,error_message,incompatibilities

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CheckBehaviorGroupConsistencyResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.consistent is None:
        self.consistent = False
      if self.error_message is None:
        self.error_message = ''
      if self.incompatibilities is None:
        self.incompatibilities = []
    else:
      self.consistent = False
      self.error_message = ''
      self.incompatibilities = []

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
      _x = self.consistent
      buff.write(_get_struct_B().pack(_x))
      _x = self.error_message
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.incompatibilities)
      buff.write(_struct_I.pack(length))
      for val1 in self.incompatibilities:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 1
      (self.consistent,) = _get_struct_B().unpack(str[start:end])
      self.consistent = bool(self.consistent)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.error_message = str[start:end].decode('utf-8')
      else:
        self.error_message = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.incompatibilities = []
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
        self.incompatibilities.append(val1)
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
      _x = self.consistent
      buff.write(_get_struct_B().pack(_x))
      _x = self.error_message
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.incompatibilities)
      buff.write(_struct_I.pack(length))
      for val1 in self.incompatibilities:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
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
      start = end
      end += 1
      (self.consistent,) = _get_struct_B().unpack(str[start:end])
      self.consistent = bool(self.consistent)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.error_message = str[start:end].decode('utf-8')
      else:
        self.error_message = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.incompatibilities = []
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
        self.incompatibilities.append(val1)
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
class CheckBehaviorGroupConsistency(object):
  _type          = 'droneMsgsROS/CheckBehaviorGroupConsistency'
  _md5sum = 'a3204c882825c40d6050cac334356c2d'
  _request_class  = CheckBehaviorGroupConsistencyRequest
  _response_class = CheckBehaviorGroupConsistencyResponse
