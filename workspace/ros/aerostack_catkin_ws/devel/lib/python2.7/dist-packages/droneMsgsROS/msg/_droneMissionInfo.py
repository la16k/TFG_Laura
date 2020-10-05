# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from droneMsgsROS/droneMissionInfo.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy

class droneMissionInfo(genpy.Message):
  _md5sum = "d3d990f88d65decaf8bdb780d3a3cbea"
  _type = "droneMsgsROS/droneMissionInfo"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#time
time timeMsgs

##### mission
duration durationMission

##### subtask
duration durationSubmission
int32 idSubmission
bool loopSubmission


##### task
duration durationTask
int32 idTask
int32 taskType 

#task state
int32 taskState
int32 WAITING_BRAIN=1
int32 TASK_RUNNING=2
"""
  # Pseudo-constants
  WAITING_BRAIN = 1
  TASK_RUNNING = 2

  __slots__ = ['timeMsgs','durationMission','durationSubmission','idSubmission','loopSubmission','durationTask','idTask','taskType','taskState']
  _slot_types = ['time','duration','duration','int32','bool','duration','int32','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       timeMsgs,durationMission,durationSubmission,idSubmission,loopSubmission,durationTask,idTask,taskType,taskState

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(droneMissionInfo, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.timeMsgs is None:
        self.timeMsgs = genpy.Time()
      if self.durationMission is None:
        self.durationMission = genpy.Duration()
      if self.durationSubmission is None:
        self.durationSubmission = genpy.Duration()
      if self.idSubmission is None:
        self.idSubmission = 0
      if self.loopSubmission is None:
        self.loopSubmission = False
      if self.durationTask is None:
        self.durationTask = genpy.Duration()
      if self.idTask is None:
        self.idTask = 0
      if self.taskType is None:
        self.taskType = 0
      if self.taskState is None:
        self.taskState = 0
    else:
      self.timeMsgs = genpy.Time()
      self.durationMission = genpy.Duration()
      self.durationSubmission = genpy.Duration()
      self.idSubmission = 0
      self.loopSubmission = False
      self.durationTask = genpy.Duration()
      self.idTask = 0
      self.taskType = 0
      self.taskState = 0

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
      buff.write(_get_struct_2I5iB5i().pack(_x.timeMsgs.secs, _x.timeMsgs.nsecs, _x.durationMission.secs, _x.durationMission.nsecs, _x.durationSubmission.secs, _x.durationSubmission.nsecs, _x.idSubmission, _x.loopSubmission, _x.durationTask.secs, _x.durationTask.nsecs, _x.idTask, _x.taskType, _x.taskState))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.timeMsgs is None:
        self.timeMsgs = genpy.Time()
      if self.durationMission is None:
        self.durationMission = genpy.Duration()
      if self.durationSubmission is None:
        self.durationSubmission = genpy.Duration()
      if self.durationTask is None:
        self.durationTask = genpy.Duration()
      end = 0
      _x = self
      start = end
      end += 49
      (_x.timeMsgs.secs, _x.timeMsgs.nsecs, _x.durationMission.secs, _x.durationMission.nsecs, _x.durationSubmission.secs, _x.durationSubmission.nsecs, _x.idSubmission, _x.loopSubmission, _x.durationTask.secs, _x.durationTask.nsecs, _x.idTask, _x.taskType, _x.taskState,) = _get_struct_2I5iB5i().unpack(str[start:end])
      self.loopSubmission = bool(self.loopSubmission)
      self.timeMsgs.canon()
      self.durationMission.canon()
      self.durationSubmission.canon()
      self.durationTask.canon()
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
      buff.write(_get_struct_2I5iB5i().pack(_x.timeMsgs.secs, _x.timeMsgs.nsecs, _x.durationMission.secs, _x.durationMission.nsecs, _x.durationSubmission.secs, _x.durationSubmission.nsecs, _x.idSubmission, _x.loopSubmission, _x.durationTask.secs, _x.durationTask.nsecs, _x.idTask, _x.taskType, _x.taskState))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.timeMsgs is None:
        self.timeMsgs = genpy.Time()
      if self.durationMission is None:
        self.durationMission = genpy.Duration()
      if self.durationSubmission is None:
        self.durationSubmission = genpy.Duration()
      if self.durationTask is None:
        self.durationTask = genpy.Duration()
      end = 0
      _x = self
      start = end
      end += 49
      (_x.timeMsgs.secs, _x.timeMsgs.nsecs, _x.durationMission.secs, _x.durationMission.nsecs, _x.durationSubmission.secs, _x.durationSubmission.nsecs, _x.idSubmission, _x.loopSubmission, _x.durationTask.secs, _x.durationTask.nsecs, _x.idTask, _x.taskType, _x.taskState,) = _get_struct_2I5iB5i().unpack(str[start:end])
      self.loopSubmission = bool(self.loopSubmission)
      self.timeMsgs.canon()
      self.durationMission.canon()
      self.durationSubmission.canon()
      self.durationTask.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I5iB5i = None
def _get_struct_2I5iB5i():
    global _struct_2I5iB5i
    if _struct_2I5iB5i is None:
        _struct_2I5iB5i = struct.Struct("<2I5iB5i")
    return _struct_2I5iB5i
