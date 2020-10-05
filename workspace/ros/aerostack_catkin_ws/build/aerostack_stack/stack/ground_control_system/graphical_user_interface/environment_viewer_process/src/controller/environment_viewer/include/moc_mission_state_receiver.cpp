/****************************************************************************
** Meta object code from reading C++ file 'mission_state_receiver.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../../src/aerostack_stack/stack/ground_control_system/graphical_user_interface/environment_viewer_process/src/controller/environment_viewer/include/mission_state_receiver.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'mission_state_receiver.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_MissionStateReceiver_t {
    QByteArrayData data[23];
    char stringdata0[318];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_MissionStateReceiver_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_MissionStateReceiver_t qt_meta_stringdata_MissionStateReceiver = {
    {
QT_MOC_LITERAL(0, 0, 20), // "MissionStateReceiver"
QT_MOC_LITERAL(1, 21, 14), // "actionReceived"
QT_MOC_LITERAL(2, 36, 0), // ""
QT_MOC_LITERAL(3, 37, 6), // "action"
QT_MOC_LITERAL(4, 44, 12), // "taskReceived"
QT_MOC_LITERAL(5, 57, 4), // "task"
QT_MOC_LITERAL(6, 62, 13), // "missionLoaded"
QT_MOC_LITERAL(7, 76, 7), // "mission"
QT_MOC_LITERAL(8, 84, 13), // "missionErrors"
QT_MOC_LITERAL(9, 98, 24), // "std::vector<std::string>"
QT_MOC_LITERAL(10, 123, 14), // "error_messages"
QT_MOC_LITERAL(11, 138, 16), // "missionCompleted"
QT_MOC_LITERAL(12, 155, 3), // "ack"
QT_MOC_LITERAL(13, 159, 14), // "missionStarted"
QT_MOC_LITERAL(14, 174, 15), // "actionCompleted"
QT_MOC_LITERAL(15, 190, 5), // "state"
QT_MOC_LITERAL(16, 196, 7), // "timeout"
QT_MOC_LITERAL(17, 204, 13), // "emergencyLand"
QT_MOC_LITERAL(18, 218, 15), // "actionArguments"
QT_MOC_LITERAL(19, 234, 16), // "action_arguments"
QT_MOC_LITERAL(20, 251, 20), // "commonMissionStarted"
QT_MOC_LITERAL(21, 272, 22), // "commonMissionCompleted"
QT_MOC_LITERAL(22, 295, 22) // "externalMissionStarted"

    },
    "MissionStateReceiver\0actionReceived\0"
    "\0action\0taskReceived\0task\0missionLoaded\0"
    "mission\0missionErrors\0std::vector<std::string>\0"
    "error_messages\0missionCompleted\0ack\0"
    "missionStarted\0actionCompleted\0state\0"
    "timeout\0emergencyLand\0actionArguments\0"
    "action_arguments\0commonMissionStarted\0"
    "commonMissionCompleted\0externalMissionStarted"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_MissionStateReceiver[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      12,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
      12,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   74,    2, 0x06 /* Public */,
       4,    1,   77,    2, 0x06 /* Public */,
       6,    1,   80,    2, 0x06 /* Public */,
       8,    1,   83,    2, 0x06 /* Public */,
      11,    1,   86,    2, 0x06 /* Public */,
      13,    0,   89,    2, 0x06 /* Public */,
      14,    2,   90,    2, 0x06 /* Public */,
      17,    0,   95,    2, 0x06 /* Public */,
      18,    1,   96,    2, 0x06 /* Public */,
      20,    0,   99,    2, 0x06 /* Public */,
      21,    0,  100,    2, 0x06 /* Public */,
      22,    0,  101,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::QString,    5,
    QMetaType::Void, QMetaType::QString,    7,
    QMetaType::Void, 0x80000000 | 9,   10,
    QMetaType::Void, QMetaType::QString,   12,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int, QMetaType::Int,   15,   16,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,   19,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void MissionStateReceiver::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        MissionStateReceiver *_t = static_cast<MissionStateReceiver *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->actionReceived((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->taskReceived((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 2: _t->missionLoaded((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->missionErrors((*reinterpret_cast< const std::vector<std::string>(*)>(_a[1]))); break;
        case 4: _t->missionCompleted((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 5: _t->missionStarted(); break;
        case 6: _t->actionCompleted((*reinterpret_cast< const int(*)>(_a[1])),(*reinterpret_cast< const int(*)>(_a[2]))); break;
        case 7: _t->emergencyLand(); break;
        case 8: _t->actionArguments((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 9: _t->commonMissionStarted(); break;
        case 10: _t->commonMissionCompleted(); break;
        case 11: _t->externalMissionStarted(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (MissionStateReceiver::*_t)(const QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MissionStateReceiver::actionReceived)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (MissionStateReceiver::*_t)(const QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MissionStateReceiver::taskReceived)) {
                *result = 1;
                return;
            }
        }
        {
            typedef void (MissionStateReceiver::*_t)(const QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MissionStateReceiver::missionLoaded)) {
                *result = 2;
                return;
            }
        }
        {
            typedef void (MissionStateReceiver::*_t)(const std::vector<std::string> );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MissionStateReceiver::missionErrors)) {
                *result = 3;
                return;
            }
        }
        {
            typedef void (MissionStateReceiver::*_t)(const QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MissionStateReceiver::missionCompleted)) {
                *result = 4;
                return;
            }
        }
        {
            typedef void (MissionStateReceiver::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MissionStateReceiver::missionStarted)) {
                *result = 5;
                return;
            }
        }
        {
            typedef void (MissionStateReceiver::*_t)(const int , const int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MissionStateReceiver::actionCompleted)) {
                *result = 6;
                return;
            }
        }
        {
            typedef void (MissionStateReceiver::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MissionStateReceiver::emergencyLand)) {
                *result = 7;
                return;
            }
        }
        {
            typedef void (MissionStateReceiver::*_t)(const QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MissionStateReceiver::actionArguments)) {
                *result = 8;
                return;
            }
        }
        {
            typedef void (MissionStateReceiver::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MissionStateReceiver::commonMissionStarted)) {
                *result = 9;
                return;
            }
        }
        {
            typedef void (MissionStateReceiver::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MissionStateReceiver::commonMissionCompleted)) {
                *result = 10;
                return;
            }
        }
        {
            typedef void (MissionStateReceiver::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MissionStateReceiver::externalMissionStarted)) {
                *result = 11;
                return;
            }
        }
    }
}

const QMetaObject MissionStateReceiver::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_MissionStateReceiver.data,
      qt_meta_data_MissionStateReceiver,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *MissionStateReceiver::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *MissionStateReceiver::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_MissionStateReceiver.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int MissionStateReceiver::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 12)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 12;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 12)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 12;
    }
    return _id;
}

// SIGNAL 0
void MissionStateReceiver::actionReceived(const QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void MissionStateReceiver::taskReceived(const QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void MissionStateReceiver::missionLoaded(const QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void MissionStateReceiver::missionErrors(const std::vector<std::string> _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void MissionStateReceiver::missionCompleted(const QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void MissionStateReceiver::missionStarted()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}

// SIGNAL 6
void MissionStateReceiver::actionCompleted(const int _t1, const int _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 6, _a);
}

// SIGNAL 7
void MissionStateReceiver::emergencyLand()
{
    QMetaObject::activate(this, &staticMetaObject, 7, nullptr);
}

// SIGNAL 8
void MissionStateReceiver::actionArguments(const QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 8, _a);
}

// SIGNAL 9
void MissionStateReceiver::commonMissionStarted()
{
    QMetaObject::activate(this, &staticMetaObject, 9, nullptr);
}

// SIGNAL 10
void MissionStateReceiver::commonMissionCompleted()
{
    QMetaObject::activate(this, &staticMetaObject, 10, nullptr);
}

// SIGNAL 11
void MissionStateReceiver::externalMissionStarted()
{
    QMetaObject::activate(this, &staticMetaObject, 11, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
