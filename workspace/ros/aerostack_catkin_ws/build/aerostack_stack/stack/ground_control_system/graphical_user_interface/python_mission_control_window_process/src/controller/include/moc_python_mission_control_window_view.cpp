/****************************************************************************
** Meta object code from reading C++ file 'python_mission_control_window_view.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../src/aerostack_stack/stack/ground_control_system/graphical_user_interface/python_mission_control_window_process/src/controller/include/python_mission_control_window_view.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'python_mission_control_window_view.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_PythonMissionControlWindowView_t {
    QByteArrayData data[9];
    char stringdata0[105];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_PythonMissionControlWindowView_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_PythonMissionControlWindowView_t qt_meta_stringdata_PythonMissionControlWindowView = {
    {
QT_MOC_LITERAL(0, 0, 30), // "PythonMissionControlWindowView"
QT_MOC_LITERAL(1, 31, 10), // "closeEvent"
QT_MOC_LITERAL(2, 42, 0), // ""
QT_MOC_LITERAL(3, 43, 12), // "QCloseEvent*"
QT_MOC_LITERAL(4, 56, 5), // "event"
QT_MOC_LITERAL(5, 62, 13), // "keyPressEvent"
QT_MOC_LITERAL(6, 76, 10), // "QKeyEvent*"
QT_MOC_LITERAL(7, 87, 1), // "e"
QT_MOC_LITERAL(8, 89, 15) // "keyReleaseEvent"

    },
    "PythonMissionControlWindowView\0"
    "closeEvent\0\0QCloseEvent*\0event\0"
    "keyPressEvent\0QKeyEvent*\0e\0keyReleaseEvent"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_PythonMissionControlWindowView[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   29,    2, 0x0a /* Public */,
       5,    1,   32,    2, 0x0a /* Public */,
       8,    1,   35,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 6,    7,
    QMetaType::Void, 0x80000000 | 6,    7,

       0        // eod
};

void PythonMissionControlWindowView::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        PythonMissionControlWindowView *_t = static_cast<PythonMissionControlWindowView *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->closeEvent((*reinterpret_cast< QCloseEvent*(*)>(_a[1]))); break;
        case 1: _t->keyPressEvent((*reinterpret_cast< QKeyEvent*(*)>(_a[1]))); break;
        case 2: _t->keyReleaseEvent((*reinterpret_cast< QKeyEvent*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject PythonMissionControlWindowView::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_PythonMissionControlWindowView.data,
      qt_meta_data_PythonMissionControlWindowView,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *PythonMissionControlWindowView::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *PythonMissionControlWindowView::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_PythonMissionControlWindowView.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int PythonMissionControlWindowView::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 3;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
