"""autogenerated by genmsg_py from personality.msg. Do not edit."""
import roslib.message
import struct


class personality(roslib.message.Message):
  _md5sum = "3f04b92cb10637c204665cb28a6d5710"
  _type = "ros_affective/personality"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float32 intravert_extravert
float32 intuitive_sensing
float32 thinking_feeling
float32 judging_perceiving
"""
  __slots__ = ['intravert_extravert','intuitive_sensing','thinking_feeling','judging_perceiving']
  _slot_types = ['float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.
    
    The available fields are:
       intravert_extravert,intuitive_sensing,thinking_feeling,judging_perceiving
    
    @param args: complete set of field values, in .msg order
    @param kwds: use keyword arguments corresponding to message field names
    to set specific fields. 
    """
    if args or kwds:
      super(personality, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.intravert_extravert is None:
        self.intravert_extravert = 0.
      if self.intuitive_sensing is None:
        self.intuitive_sensing = 0.
      if self.thinking_feeling is None:
        self.thinking_feeling = 0.
      if self.judging_perceiving is None:
        self.judging_perceiving = 0.
    else:
      self.intravert_extravert = 0.
      self.intuitive_sensing = 0.
      self.thinking_feeling = 0.
      self.judging_perceiving = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    @param buff: buffer
    @type  buff: StringIO
    """
    try:
      _x = self
      buff.write(_struct_4f.pack(_x.intravert_extravert, _x.intuitive_sensing, _x.thinking_feeling, _x.judging_perceiving))
    except struct.error as se: self._check_types(se)
    except TypeError as te: self._check_types(te)

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    @param str: byte array of serialized message
    @type  str: str
    """
    try:
      end = 0
      _x = self
      start = end
      end += 16
      (_x.intravert_extravert, _x.intuitive_sensing, _x.thinking_feeling, _x.judging_perceiving,) = _struct_4f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise roslib.message.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    @param buff: buffer
    @type  buff: StringIO
    @param numpy: numpy python module
    @type  numpy module
    """
    try:
      _x = self
      buff.write(_struct_4f.pack(_x.intravert_extravert, _x.intuitive_sensing, _x.thinking_feeling, _x.judging_perceiving))
    except struct.error as se: self._check_types(se)
    except TypeError as te: self._check_types(te)

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    @param str: byte array of serialized message
    @type  str: str
    @param numpy: numpy python module
    @type  numpy: module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 16
      (_x.intravert_extravert, _x.intuitive_sensing, _x.thinking_feeling, _x.judging_perceiving,) = _struct_4f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise roslib.message.DeserializationError(e) #most likely buffer underfill

_struct_I = roslib.message.struct_I
_struct_4f = struct.Struct("<4f")