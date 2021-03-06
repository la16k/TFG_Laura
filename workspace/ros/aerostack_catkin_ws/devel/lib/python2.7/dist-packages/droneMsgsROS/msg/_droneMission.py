# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from droneMsgsROS/droneMission.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import droneMsgsROS.msg
import std_msgs.msg

class droneMission(genpy.Message):
  _md5sum = "816dd41ca339ae11d5a55b3fddbe27a9"
  _type = "droneMsgsROS/droneMission"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """#header
Header header

#Vector of points to acomplish the mission
droneTask[] mission


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: droneMsgsROS/droneTask
#Task struct 

int32 time


int32 mpCommand 

int32 TAKE_OFF                   = 1
int32 HOVER                      = 2
int32 LAND                       = 3
int32 START_CONTROLLER           = 4
int32 SLEEP                      = 5
int32 ABORT_LANDING_AND_TAKE_OFF = 6
int32 MOVE_MANUAL_ALTITUD        = 7
int32 MOVE_MANUAL_THRUST         = 8
int32 MOVE_POSITION              = 9
int32 MOVE_SPEED                 = 10
int32 MOVE_TRAJECTORY            = 11
int32 MOVE_VISUAL_SERVOING       = 12
int32 HOVERING_VISUAL_SERVOING   = 13
int32 EMERGENCY                  = 14
int32 MOVE_FLIP                  = 15
int32 MOVE_FLIP_RIGHT            = 16
int32 MOVE_FLIP_LEFT             = 17
int32 MOVE_FLIP_FRONT            = 18
int32 MOVE_FLIP_BACK             = 19
int32 MOVE_EMERGENCY             = 20
int32 LAND_AUTONOMOUS            = 21
int32 MOVE_VISUAL_SERVOING_RL    = 22
int32 UNKNOWN                    = 100

float32 yaw

string speech_name

#This Modules are going to be sent by the Mission Planner or HMI
#to the ManagerOfActions for activating some optional modules
string[] module_names

#Used for Moving Tasks
vector3f point

vector3f pointToLook

int32 yawSelector
#yawSelector == 0 means no Yaw nor PointToLook
#yawSelector == 1 means MOVE in YAW
#yawSelector == 2 means MOVE with PointToLook


================================================================================
MSG: droneMsgsROS/vector3f
#This message has the information of a 3D point (float)


float32 x
float32 y
float32 z

"""
  __slots__ = ['header','mission']
  _slot_types = ['std_msgs/Header','droneMsgsROS/droneTask[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,mission

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(droneMission, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.mission is None:
        self.mission = []
    else:
      self.header = std_msgs.msg.Header()
      self.mission = []

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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.mission)
      buff.write(_struct_I.pack(length))
      for val1 in self.mission:
        _x = val1
        buff.write(_get_struct_2if().pack(_x.time, _x.mpCommand, _x.yaw))
        _x = val1.speech_name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.module_names)
        buff.write(_struct_I.pack(length))
        for val2 in val1.module_names:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
        _v1 = val1.point
        _x = _v1
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
        _v2 = val1.pointToLook
        _x = _v2
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
        _x = val1.yawSelector
        buff.write(_get_struct_i().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.mission is None:
        self.mission = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.mission = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.droneTask()
        _x = val1
        start = end
        end += 12
        (_x.time, _x.mpCommand, _x.yaw,) = _get_struct_2if().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.speech_name = str[start:end].decode('utf-8')
        else:
          val1.speech_name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.module_names = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.module_names.append(val2)
        _v3 = val1.point
        _x = _v3
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        _v4 = val1.pointToLook
        _x = _v4
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        start = end
        end += 4
        (val1.yawSelector,) = _get_struct_i().unpack(str[start:end])
        self.mission.append(val1)
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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.mission)
      buff.write(_struct_I.pack(length))
      for val1 in self.mission:
        _x = val1
        buff.write(_get_struct_2if().pack(_x.time, _x.mpCommand, _x.yaw))
        _x = val1.speech_name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.module_names)
        buff.write(_struct_I.pack(length))
        for val2 in val1.module_names:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
        _v5 = val1.point
        _x = _v5
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
        _v6 = val1.pointToLook
        _x = _v6
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
        _x = val1.yawSelector
        buff.write(_get_struct_i().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.mission is None:
        self.mission = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.mission = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.droneTask()
        _x = val1
        start = end
        end += 12
        (_x.time, _x.mpCommand, _x.yaw,) = _get_struct_2if().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.speech_name = str[start:end].decode('utf-8')
        else:
          val1.speech_name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.module_names = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.module_names.append(val2)
        _v7 = val1.point
        _x = _v7
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        _v8 = val1.pointToLook
        _x = _v8
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        start = end
        end += 4
        (val1.yawSelector,) = _get_struct_i().unpack(str[start:end])
        self.mission.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2if = None
def _get_struct_2if():
    global _struct_2if
    if _struct_2if is None:
        _struct_2if = struct.Struct("<2if")
    return _struct_2if
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_3f = None
def _get_struct_3f():
    global _struct_3f
    if _struct_3f is None:
        _struct_3f = struct.Struct("<3f")
    return _struct_3f
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
