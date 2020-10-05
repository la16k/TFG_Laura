/****************************************************************************
** Meta object code from reading C++ file 'integrated_viewer.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../src/aerostack_stack/stack/ground_control_system/graphical_user_interface/integrated_viewer_process/src/controller/include/integrated_viewer.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'integrated_viewer.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_IntegratedViewer_t {
    QByteArrayData data[17];
    char stringdata0[269];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_IntegratedViewer_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_IntegratedViewer_t qt_meta_stringdata_IntegratedViewer = {
    {
QT_MOC_LITERAL(0, 0, 16), // "IntegratedViewer"
QT_MOC_LITERAL(1, 17, 27), // "startGraphicalTeleoperation"
QT_MOC_LITERAL(2, 45, 0), // ""
QT_MOC_LITERAL(3, 46, 26), // "startAlphanumericInterface"
QT_MOC_LITERAL(4, 73, 25), // "startExecutePythonMission"
QT_MOC_LITERAL(5, 99, 27), // "startExecuteBehaviorMission"
QT_MOC_LITERAL(6, 127, 19), // "windowEventCallback"
QT_MOC_LITERAL(7, 147, 27), // "aerostack_msgs::WindowEvent"
QT_MOC_LITERAL(8, 175, 3), // "msg"
QT_MOC_LITERAL(9, 179, 20), // "missionStateCallback"
QT_MOC_LITERAL(10, 200, 14), // "std_msgs::Bool"
QT_MOC_LITERAL(11, 215, 11), // "changeEvent"
QT_MOC_LITERAL(12, 227, 7), // "QEvent*"
QT_MOC_LITERAL(13, 235, 3), // "evt"
QT_MOC_LITERAL(14, 239, 10), // "closeEvent"
QT_MOC_LITERAL(15, 250, 12), // "QCloseEvent*"
QT_MOC_LITERAL(16, 263, 5) // "event"

    },
    "IntegratedViewer\0startGraphicalTeleoperation\0"
    "\0startAlphanumericInterface\0"
    "startExecutePythonMission\0"
    "startExecuteBehaviorMission\0"
    "windowEventCallback\0aerostack_msgs::WindowEvent\0"
    "msg\0missionStateCallback\0std_msgs::Bool\0"
    "changeEvent\0QEvent*\0evt\0closeEvent\0"
    "QCloseEvent*\0event"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_IntegratedViewer[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   54,    2, 0x0a /* Public */,
       3,    0,   55,    2, 0x0a /* Public */,
       4,    0,   56,    2, 0x0a /* Public */,
       5,    0,   57,    2, 0x0a /* Public */,
       6,    1,   58,    2, 0x0a /* Public */,
       9,    1,   61,    2, 0x0a /* Public */,
      11,    1,   64,    2, 0x0a /* Public */,
      14,    1,   67,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 7,    8,
    QMetaType::Void, 0x80000000 | 10,    8,
    QMetaType::Void, 0x80000000 | 12,   13,
    QMetaType::Void, 0x80000000 | 15,   16,

       0        // eod
};

void IntegratedViewer::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        IntegratedViewer *_t = static_cast<IntegratedViewer *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->startGraphicalTeleoperation(); break;
        case 1: _t->startAlphanumericInterface(); break;
        case 2: _t->startExecutePythonMission(); break;
        case 3: _t->startExecuteBehaviorMission(); break;
        case 4: _t->windowEventCallback((*reinterpret_cast< const aerostack_msgs::WindowEvent(*)>(_a[1]))); break;
        case 5: _t->missionStateCallback((*reinterpret_cast< const std_msgs::Bool(*)>(_a[1]))); break;
        case 6: _t->changeEvent((*reinterpret_cast< QEvent*(*)>(_a[1]))); break;
        case 7: _t->closeEvent((*reinterpret_cast< QCloseEvent*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject IntegratedViewer::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_IntegratedViewer.data,
      qt_meta_data_IntegratedViewer,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *IntegratedViewer::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *IntegratedViewer::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_IntegratedViewer.stringdata0))
        return static_cast<void*>(this);
    return QMainWindow::qt_metacast(_clname);
}

int IntegratedViewer::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 8)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 8;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
