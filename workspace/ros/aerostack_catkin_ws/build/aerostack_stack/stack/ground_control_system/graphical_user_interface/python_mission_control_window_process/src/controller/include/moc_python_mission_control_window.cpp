/****************************************************************************
** Meta object code from reading C++ file 'python_mission_control_window.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../src/aerostack_stack/stack/ground_control_system/graphical_user_interface/python_mission_control_window_process/src/controller/include/python_mission_control_window.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'python_mission_control_window.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_PythonMissionControlWindow_t {
    QByteArrayData data[6];
    char stringdata0[96];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_PythonMissionControlWindow_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_PythonMissionControlWindow_t qt_meta_stringdata_PythonMissionControlWindow = {
    {
QT_MOC_LITERAL(0, 0, 26), // "PythonMissionControlWindow"
QT_MOC_LITERAL(1, 27, 16), // "landPythonButton"
QT_MOC_LITERAL(2, 44, 0), // ""
QT_MOC_LITERAL(3, 45, 20), // "executePythonMission"
QT_MOC_LITERAL(4, 66, 18), // "abortPythonMission"
QT_MOC_LITERAL(5, 85, 10) // "flightTime"

    },
    "PythonMissionControlWindow\0landPythonButton\0"
    "\0executePythonMission\0abortPythonMission\0"
    "flightTime"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_PythonMissionControlWindow[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   34,    2, 0x0a /* Public */,
       3,    0,   35,    2, 0x0a /* Public */,
       4,    0,   36,    2, 0x0a /* Public */,
       5,    0,   37,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void PythonMissionControlWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        PythonMissionControlWindow *_t = static_cast<PythonMissionControlWindow *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->landPythonButton(); break;
        case 1: _t->executePythonMission(); break;
        case 2: _t->abortPythonMission(); break;
        case 3: _t->flightTime(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObject PythonMissionControlWindow::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_PythonMissionControlWindow.data,
      qt_meta_data_PythonMissionControlWindow,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *PythonMissionControlWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *PythonMissionControlWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_PythonMissionControlWindow.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int PythonMissionControlWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
