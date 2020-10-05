/****************************************************************************
** Meta object code from reading C++ file 'execution_viewer.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../src/aerostack_stack/stack/ground_control_system/graphical_user_interface/execution_viewer_process/src/controller/include/execution_viewer.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'execution_viewer.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ExecutionViewer_t {
    QByteArrayData data[17];
    char stringdata0[233];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ExecutionViewer_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ExecutionViewer_t qt_meta_stringdata_ExecutionViewer = {
    {
QT_MOC_LITERAL(0, 0, 15), // "ExecutionViewer"
QT_MOC_LITERAL(1, 16, 15), // "setBehaviorText"
QT_MOC_LITERAL(2, 32, 0), // ""
QT_MOC_LITERAL(3, 33, 13), // "setBeliefText"
QT_MOC_LITERAL(4, 47, 25), // "behaviorCustomContextMenu"
QT_MOC_LITERAL(5, 73, 23), // "beliefCustomContextMenu"
QT_MOC_LITERAL(6, 97, 11), // "addBehavior"
QT_MOC_LITERAL(7, 109, 12), // "stopBehavior"
QT_MOC_LITERAL(8, 122, 9), // "addBelief"
QT_MOC_LITERAL(9, 132, 12), // "removeBelief"
QT_MOC_LITERAL(10, 145, 10), // "closeEvent"
QT_MOC_LITERAL(11, 156, 12), // "QCloseEvent*"
QT_MOC_LITERAL(12, 169, 5), // "event"
QT_MOC_LITERAL(13, 175, 18), // "windowOpenCallback"
QT_MOC_LITERAL(14, 194, 27), // "aerostack_msgs::WindowEvent"
QT_MOC_LITERAL(15, 222, 3), // "msg"
QT_MOC_LITERAL(16, 226, 6) // "killMe"

    },
    "ExecutionViewer\0setBehaviorText\0\0"
    "setBeliefText\0behaviorCustomContextMenu\0"
    "beliefCustomContextMenu\0addBehavior\0"
    "stopBehavior\0addBelief\0removeBelief\0"
    "closeEvent\0QCloseEvent*\0event\0"
    "windowOpenCallback\0aerostack_msgs::WindowEvent\0"
    "msg\0killMe"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ExecutionViewer[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      11,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   69,    2, 0x06 /* Public */,
       3,    1,   72,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    1,   75,    2, 0x0a /* Public */,
       5,    1,   78,    2, 0x0a /* Public */,
       6,    0,   81,    2, 0x0a /* Public */,
       7,    0,   82,    2, 0x0a /* Public */,
       8,    0,   83,    2, 0x0a /* Public */,
       9,    0,   84,    2, 0x0a /* Public */,
      10,    1,   85,    2, 0x0a /* Public */,
      13,    1,   88,    2, 0x0a /* Public */,
      16,    0,   91,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString,    2,
    QMetaType::Void, QMetaType::QString,    2,

 // slots: parameters
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 11,   12,
    QMetaType::Void, 0x80000000 | 14,   15,
    QMetaType::Void,

       0        // eod
};

void ExecutionViewer::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ExecutionViewer *_t = static_cast<ExecutionViewer *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->setBehaviorText((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->setBeliefText((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 2: _t->behaviorCustomContextMenu((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 3: _t->beliefCustomContextMenu((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 4: _t->addBehavior(); break;
        case 5: _t->stopBehavior(); break;
        case 6: _t->addBelief(); break;
        case 7: _t->removeBelief(); break;
        case 8: _t->closeEvent((*reinterpret_cast< QCloseEvent*(*)>(_a[1]))); break;
        case 9: _t->windowOpenCallback((*reinterpret_cast< const aerostack_msgs::WindowEvent(*)>(_a[1]))); break;
        case 10: _t->killMe(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (ExecutionViewer::*_t)(const QString & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ExecutionViewer::setBehaviorText)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (ExecutionViewer::*_t)(const QString & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ExecutionViewer::setBeliefText)) {
                *result = 1;
                return;
            }
        }
    }
}

const QMetaObject ExecutionViewer::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_ExecutionViewer.data,
      qt_meta_data_ExecutionViewer,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *ExecutionViewer::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ExecutionViewer::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ExecutionViewer.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int ExecutionViewer::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 11)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 11;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 11)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 11;
    }
    return _id;
}

// SIGNAL 0
void ExecutionViewer::setBehaviorText(const QString & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void ExecutionViewer::setBeliefText(const QString & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
