# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from droneMsgsROS/robotPose.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class robotPose(genpy.Message):
  _md5sum = "1b24e12f1ac41fd6f749c029215dffb0"
  _type = "droneMsgsROS/robotPose"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# position of the target_frame
float32 x
float32 y
float32 z

#attitude of the target_frame
float32 theta 

#id of Robot
int32 id_Robot
int32 Robot_Type


"""
  __slots__ = ['x','y','z','theta','id_Robot','Robot_Type']
  _slot_types = ['float32','float32','float32','float32','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       x,y,z,theta,id_Robot,Robot_Type

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(robotPose, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.x is None:
        self.x = 0.
      if self.y is None:
        self.y = 0.
      if self.z is None:
        self.z = 0.
      if self.theta is None:
        self.theta = 0.
      if self.id_Robot is None:
        self.id_Robot = 0
      if self.Robot_Type is None:
        self.Robot_Type = 0
    else:
      self.x = 0.
      self.y = 0.
      self.z = 0.
      self.theta = 0.
      self.id_Robot = 0
      self.Robot_Type = 0

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
      buff.write(_get_struct_4f2i().pack(_x.x, _x.y, _x.z, _x.theta, _x.id_Robot, _x.Robot_Type))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 24
      (_x.x, _x.y, _x.z, _x.theta, _x.id_Robot, _x.Robot_Type,) = _get_struct_4f2i().unpack(str[start:end])
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
      buff.write(_get_struct_4f2i().pack(_x.x, _x.y, _x.z, _x.theta, _x.id_Robot, _x.Robot_Type))
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
      _x = self
      start = end
      end += 24
      (_x.x, _x.y, _x.z, _x.theta, _x.id_Robot, _x.Robot_Type,) = _get_struct_4f2i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4f2i = None
def _get_struct_4f2i():
    global _struct_4f2i
    if _struct_4f2i is None:
        _struct_4f2i = struct.Struct("<4f2i")
    return _struct_4f2i