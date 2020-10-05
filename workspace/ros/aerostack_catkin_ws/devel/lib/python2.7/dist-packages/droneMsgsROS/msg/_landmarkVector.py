# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from droneMsgsROS/landmarkVector.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import droneMsgsROS.msg

class landmarkVector(genpy.Message):
  _md5sum = "a46156e0bae4f6a8a2e2a83a8585c69d"
  _type = "droneMsgsROS/landmarkVector"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#time stamp
float64 time

#vector of landmarks
Landmark3D[] landmark_vector



================================================================================
MSG: droneMsgsROS/Landmark3D
#pose
float32 x
float32 y
float32 z
float32 yaw
float32 pitch
float32 roll

int32 id

int32 is_known
"""
  __slots__ = ['time','landmark_vector']
  _slot_types = ['float64','droneMsgsROS/Landmark3D[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       time,landmark_vector

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(landmarkVector, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.time is None:
        self.time = 0.
      if self.landmark_vector is None:
        self.landmark_vector = []
    else:
      self.time = 0.
      self.landmark_vector = []

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
      _x = self.time
      buff.write(_get_struct_d().pack(_x))
      length = len(self.landmark_vector)
      buff.write(_struct_I.pack(length))
      for val1 in self.landmark_vector:
        _x = val1
        buff.write(_get_struct_6f2i().pack(_x.x, _x.y, _x.z, _x.yaw, _x.pitch, _x.roll, _x.id, _x.is_known))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.landmark_vector is None:
        self.landmark_vector = None
      end = 0
      start = end
      end += 8
      (self.time,) = _get_struct_d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.landmark_vector = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.Landmark3D()
        _x = val1
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.yaw, _x.pitch, _x.roll, _x.id, _x.is_known,) = _get_struct_6f2i().unpack(str[start:end])
        self.landmark_vector.append(val1)
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
      _x = self.time
      buff.write(_get_struct_d().pack(_x))
      length = len(self.landmark_vector)
      buff.write(_struct_I.pack(length))
      for val1 in self.landmark_vector:
        _x = val1
        buff.write(_get_struct_6f2i().pack(_x.x, _x.y, _x.z, _x.yaw, _x.pitch, _x.roll, _x.id, _x.is_known))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.landmark_vector is None:
        self.landmark_vector = None
      end = 0
      start = end
      end += 8
      (self.time,) = _get_struct_d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.landmark_vector = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.Landmark3D()
        _x = val1
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.yaw, _x.pitch, _x.roll, _x.id, _x.is_known,) = _get_struct_6f2i().unpack(str[start:end])
        self.landmark_vector.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6f2i = None
def _get_struct_6f2i():
    global _struct_6f2i
    if _struct_6f2i is None:
        _struct_6f2i = struct.Struct("<6f2i")
    return _struct_6f2i
_struct_d = None
def _get_struct_d():
    global _struct_d
    if _struct_d is None:
        _struct_d = struct.Struct("<d")
    return _struct_d