# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from droneMsgsROS/droneMissionPlannerCommand.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy

class droneMissionPlannerCommand(genpy.Message):
  _md5sum = "f51807b0500137ad274f8ff492a4196d"
  _type = "droneMsgsROS/droneMissionPlannerCommand"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#time
time time


#MissionPlanner command
int32 mpCommand 

int32 TAKE_OFF                    = 1
int32 HOVER                       = 2
int32 LAND                        = 3
int32 START_CONTROLLER            = 4
int32 SLEEP                       = 5
int32 ABORT_LANDING_AND_TAKE_OFF  = 6
int32 MOVE_MANUAL_ALTITUD         = 7
int32 MOVE_MANUAL_THRUST          = 8
int32 MOVE_POSITION               = 9
int32 MOVE_SPEED                  = 10
int32 MOVE_TRAJECTORY             = 11
int32 MOVE_VISUAL_SERVOING        = 12
int32 HOVERING_VISUAL_SERVOING    = 13
int32 EMERGENCY                   = 14
int32 MOVE_FLIP                   = 15
int32 MOVE_FLIP_RIGHT             = 16
int32 MOVE_FLIP_LEFT              = 17
int32 MOVE_FLIP_FRONT             = 18
int32 MOVE_FLIP_BACK              = 19
int32 MOVE_EMERGENCY              = 20
int32 LAND_AUTONOMOUS             = 21
int32 MOVE_VISUAL_SERVOING_RL     = 22
int32 UNKNOWN                     = 100

#This Modules are going to be sent by the Mission Planner or HMI
#to the ManagerOfActions for activating some optional modules
string[] drone_modules_names
"""
  # Pseudo-constants
  TAKE_OFF = 1
  HOVER = 2
  LAND = 3
  START_CONTROLLER = 4
  SLEEP = 5
  ABORT_LANDING_AND_TAKE_OFF = 6
  MOVE_MANUAL_ALTITUD = 7
  MOVE_MANUAL_THRUST = 8
  MOVE_POSITION = 9
  MOVE_SPEED = 10
  MOVE_TRAJECTORY = 11
  MOVE_VISUAL_SERVOING = 12
  HOVERING_VISUAL_SERVOING = 13
  EMERGENCY = 14
  MOVE_FLIP = 15
  MOVE_FLIP_RIGHT = 16
  MOVE_FLIP_LEFT = 17
  MOVE_FLIP_FRONT = 18
  MOVE_FLIP_BACK = 19
  MOVE_EMERGENCY = 20
  LAND_AUTONOMOUS = 21
  MOVE_VISUAL_SERVOING_RL = 22
  UNKNOWN = 100

  __slots__ = ['time','mpCommand','drone_modules_names']
  _slot_types = ['time','int32','string[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       time,mpCommand,drone_modules_names

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(droneMissionPlannerCommand, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.time is None:
        self.time = genpy.Time()
      if self.mpCommand is None:
        self.mpCommand = 0
      if self.drone_modules_names is None:
        self.drone_modules_names = []
    else:
      self.time = genpy.Time()
      self.mpCommand = 0
      self.drone_modules_names = []

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
      buff.write(_get_struct_2Ii().pack(_x.time.secs, _x.time.nsecs, _x.mpCommand))
      length = len(self.drone_modules_names)
      buff.write(_struct_I.pack(length))
      for val1 in self.drone_modules_names:
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
      if self.time is None:
        self.time = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.time.secs, _x.time.nsecs, _x.mpCommand,) = _get_struct_2Ii().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.drone_modules_names = []
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
        self.drone_modules_names.append(val1)
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
      buff.write(_get_struct_2Ii().pack(_x.time.secs, _x.time.nsecs, _x.mpCommand))
      length = len(self.drone_modules_names)
      buff.write(_struct_I.pack(length))
      for val1 in self.drone_modules_names:
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
      if self.time is None:
        self.time = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.time.secs, _x.time.nsecs, _x.mpCommand,) = _get_struct_2Ii().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.drone_modules_names = []
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
        self.drone_modules_names.append(val1)
      self.time.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2Ii = None
def _get_struct_2Ii():
    global _struct_2Ii
    if _struct_2Ii is None:
        _struct_2Ii = struct.Struct("<2Ii")
    return _struct_2Ii
