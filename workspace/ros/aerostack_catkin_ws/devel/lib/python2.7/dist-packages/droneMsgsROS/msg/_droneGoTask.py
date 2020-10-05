# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from droneMsgsROS/droneGoTask.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy

class droneGoTask(genpy.Message):
  _md5sum = "f7097804e980e6b321e2cc8dd4bd0c77"
  _type = "droneMsgsROS/droneGoTask"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#time
time time

#
int32 submissionId
int32 taskId

"""
  __slots__ = ['time','submissionId','taskId']
  _slot_types = ['time','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       time,submissionId,taskId

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(droneGoTask, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.time is None:
        self.time = genpy.Time()
      if self.submissionId is None:
        self.submissionId = 0
      if self.taskId is None:
        self.taskId = 0
    else:
      self.time = genpy.Time()
      self.submissionId = 0
      self.taskId = 0

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
      _x = self
      buff.write(_get_struct_2I2i().pack(_x.time.secs, _x.time.nsecs, _x.submissionId, _x.taskId))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.time is None:
        self.time = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 16
      (_x.time.secs, _x.time.nsecs, _x.submissionId, _x.taskId,) = _get_struct_2I2i().unpack(str[start:end])
      self.time.canon()
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
      _x = self
      buff.write(_get_struct_2I2i().pack(_x.time.secs, _x.time.nsecs, _x.submissionId, _x.taskId))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.time is None:
        self.time = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 16
      (_x.time.secs, _x.time.nsecs, _x.submissionId, _x.taskId,) = _get_struct_2I2i().unpack(str[start:end])
      self.time.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I2i = None
def _get_struct_2I2i():
    global _struct_2I2i
    if _struct_2I2i is None:
        _struct_2I2i = struct.Struct("<2I2i")
    return _struct_2I2i