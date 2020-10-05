# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from droneMsgsROS/obsVector.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import droneMsgsROS.msg

class obsVector(genpy.Message):
  _md5sum = "501fff495f25d0031dc8761e27932890"
  _type = "droneMsgsROS/obsVector"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#time stamp
float64 time

#vector of landmarks
Observation3D[] obs

# YPR_system:
#  [*] wYvPuR
#  [*] xYyPzR
#  [*] note that: wYvPuR equals to xRyPzY
#  [*] note that: xYyPzR equals to wRvPuY
# This is, homogeneous transformation of the target_frame with respect to the reference_frame
string YPR_system
string target_frame
string reference_frame


================================================================================
MSG: droneMsgsROS/Observation3D
#pose
float32 x
float32 y
float32 z
float32 yaw
float32 pitch
float32 roll

int32 id
"""
  __slots__ = ['time','obs','YPR_system','target_frame','reference_frame']
  _slot_types = ['float64','droneMsgsROS/Observation3D[]','string','string','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       time,obs,YPR_system,target_frame,reference_frame

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(obsVector, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.time is None:
        self.time = 0.
      if self.obs is None:
        self.obs = []
      if self.YPR_system is None:
        self.YPR_system = ''
      if self.target_frame is None:
        self.target_frame = ''
      if self.reference_frame is None:
        self.reference_frame = ''
    else:
      self.time = 0.
      self.obs = []
      self.YPR_system = ''
      self.target_frame = ''
      self.reference_frame = ''

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
      length = len(self.obs)
      buff.write(_struct_I.pack(length))
      for val1 in self.obs:
        _x = val1
        buff.write(_get_struct_6fi().pack(_x.x, _x.y, _x.z, _x.yaw, _x.pitch, _x.roll, _x.id))
      _x = self.YPR_system
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.target_frame
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.reference_frame
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
      if self.obs is None:
        self.obs = None
      end = 0
      start = end
      end += 8
      (self.time,) = _get_struct_d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.obs = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.Observation3D()
        _x = val1
        start = end
        end += 28
        (_x.x, _x.y, _x.z, _x.yaw, _x.pitch, _x.roll, _x.id,) = _get_struct_6fi().unpack(str[start:end])
        self.obs.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.YPR_system = str[start:end].decode('utf-8')
      else:
        self.YPR_system = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.target_frame = str[start:end].decode('utf-8')
      else:
        self.target_frame = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.reference_frame = str[start:end].decode('utf-8')
      else:
        self.reference_frame = str[start:end]
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
      length = len(self.obs)
      buff.write(_struct_I.pack(length))
      for val1 in self.obs:
        _x = val1
        buff.write(_get_struct_6fi().pack(_x.x, _x.y, _x.z, _x.yaw, _x.pitch, _x.roll, _x.id))
      _x = self.YPR_system
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.target_frame
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.reference_frame
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
      if self.obs is None:
        self.obs = None
      end = 0
      start = end
      end += 8
      (self.time,) = _get_struct_d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.obs = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.Observation3D()
        _x = val1
        start = end
        end += 28
        (_x.x, _x.y, _x.z, _x.yaw, _x.pitch, _x.roll, _x.id,) = _get_struct_6fi().unpack(str[start:end])
        self.obs.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.YPR_system = str[start:end].decode('utf-8')
      else:
        self.YPR_system = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.target_frame = str[start:end].decode('utf-8')
      else:
        self.target_frame = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.reference_frame = str[start:end].decode('utf-8')
      else:
        self.reference_frame = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6fi = None
def _get_struct_6fi():
    global _struct_6fi
    if _struct_6fi is None:
        _struct_6fi = struct.Struct("<6fi")
    return _struct_6fi
_struct_d = None
def _get_struct_d():
    global _struct_d
    if _struct_d is None:
        _struct_d = struct.Struct("<d")
    return _struct_d