# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from droneMsgsROS/segmento.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import droneMsgsROS.msg
import std_msgs.msg

class segmento(genpy.Message):
  _md5sum = "22f49bcab53185b925ab8aabf8e8715f"
  _type = "droneMsgsROS/segmento"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header

int32 id

seg[] seg1
seg[] seg2
seg[] seg3
seg[] seg4

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
MSG: droneMsgsROS/seg
float64[] p
"""
  __slots__ = ['header','id','seg1','seg2','seg3','seg4']
  _slot_types = ['std_msgs/Header','int32','droneMsgsROS/seg[]','droneMsgsROS/seg[]','droneMsgsROS/seg[]','droneMsgsROS/seg[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,id,seg1,seg2,seg3,seg4

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(segmento, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.id is None:
        self.id = 0
      if self.seg1 is None:
        self.seg1 = []
      if self.seg2 is None:
        self.seg2 = []
      if self.seg3 is None:
        self.seg3 = []
      if self.seg4 is None:
        self.seg4 = []
    else:
      self.header = std_msgs.msg.Header()
      self.id = 0
      self.seg1 = []
      self.seg2 = []
      self.seg3 = []
      self.seg4 = []

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
      _x = self.id
      buff.write(_get_struct_i().pack(_x))
      length = len(self.seg1)
      buff.write(_struct_I.pack(length))
      for val1 in self.seg1:
        length = len(val1.p)
        buff.write(_struct_I.pack(length))
        pattern = '<%sd'%length
        buff.write(struct.pack(pattern, *val1.p))
      length = len(self.seg2)
      buff.write(_struct_I.pack(length))
      for val1 in self.seg2:
        length = len(val1.p)
        buff.write(_struct_I.pack(length))
        pattern = '<%sd'%length
        buff.write(struct.pack(pattern, *val1.p))
      length = len(self.seg3)
      buff.write(_struct_I.pack(length))
      for val1 in self.seg3:
        length = len(val1.p)
        buff.write(_struct_I.pack(length))
        pattern = '<%sd'%length
        buff.write(struct.pack(pattern, *val1.p))
      length = len(self.seg4)
      buff.write(_struct_I.pack(length))
      for val1 in self.seg4:
        length = len(val1.p)
        buff.write(_struct_I.pack(length))
        pattern = '<%sd'%length
        buff.write(struct.pack(pattern, *val1.p))
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
      if self.seg1 is None:
        self.seg1 = None
      if self.seg2 is None:
        self.seg2 = None
      if self.seg3 is None:
        self.seg3 = None
      if self.seg4 is None:
        self.seg4 = None
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
      (self.id,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.seg1 = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.seg()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sd'%length
        start = end
        end += struct.calcsize(pattern)
        val1.p = struct.unpack(pattern, str[start:end])
        self.seg1.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.seg2 = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.seg()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sd'%length
        start = end
        end += struct.calcsize(pattern)
        val1.p = struct.unpack(pattern, str[start:end])
        self.seg2.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.seg3 = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.seg()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sd'%length
        start = end
        end += struct.calcsize(pattern)
        val1.p = struct.unpack(pattern, str[start:end])
        self.seg3.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.seg4 = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.seg()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sd'%length
        start = end
        end += struct.calcsize(pattern)
        val1.p = struct.unpack(pattern, str[start:end])
        self.seg4.append(val1)
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
      _x = self.id
      buff.write(_get_struct_i().pack(_x))
      length = len(self.seg1)
      buff.write(_struct_I.pack(length))
      for val1 in self.seg1:
        length = len(val1.p)
        buff.write(_struct_I.pack(length))
        pattern = '<%sd'%length
        buff.write(val1.p.tostring())
      length = len(self.seg2)
      buff.write(_struct_I.pack(length))
      for val1 in self.seg2:
        length = len(val1.p)
        buff.write(_struct_I.pack(length))
        pattern = '<%sd'%length
        buff.write(val1.p.tostring())
      length = len(self.seg3)
      buff.write(_struct_I.pack(length))
      for val1 in self.seg3:
        length = len(val1.p)
        buff.write(_struct_I.pack(length))
        pattern = '<%sd'%length
        buff.write(val1.p.tostring())
      length = len(self.seg4)
      buff.write(_struct_I.pack(length))
      for val1 in self.seg4:
        length = len(val1.p)
        buff.write(_struct_I.pack(length))
        pattern = '<%sd'%length
        buff.write(val1.p.tostring())
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
      if self.seg1 is None:
        self.seg1 = None
      if self.seg2 is None:
        self.seg2 = None
      if self.seg3 is None:
        self.seg3 = None
      if self.seg4 is None:
        self.seg4 = None
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
      (self.id,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.seg1 = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.seg()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sd'%length
        start = end
        end += struct.calcsize(pattern)
        val1.p = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
        self.seg1.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.seg2 = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.seg()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sd'%length
        start = end
        end += struct.calcsize(pattern)
        val1.p = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
        self.seg2.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.seg3 = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.seg()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sd'%length
        start = end
        end += struct.calcsize(pattern)
        val1.p = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
        self.seg3.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.seg4 = []
      for i in range(0, length):
        val1 = droneMsgsROS.msg.seg()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sd'%length
        start = end
        end += struct.calcsize(pattern)
        val1.p = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
        self.seg4.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
