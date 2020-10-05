/****************************************************************************
** Meta object code from reading C++ file 'behavior_tree_control.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../src/aerostack_stack/stack/ground_control_system/graphical_user_interface/behavior_tree_interpreter_process/src/controller/include/behavior_tree_control.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'behavior_tree_control.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_BehaviorTreeControl_t {
    QByteArrayData data[16];
    char stringdata0[238];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_BehaviorTreeControl_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_BehaviorTreeControl_t qt_meta_stringdata_BehaviorTreeControl = {
    {
QT_MOC_LITERAL(0, 0, 19), // "BehaviorTreeControl"
QT_MOC_LITERAL(1, 20, 15), // "landTreeMission"
QT_MOC_LITERAL(2, 36, 0), // ""
QT_MOC_LITERAL(3, 37, 18), // "executeTreeMission"
QT_MOC_LITERAL(4, 56, 16), // "abortTreeMission"
QT_MOC_LITERAL(5, 73, 13), // "setFlightTime"
QT_MOC_LITERAL(6, 87, 25), // "setStartBlockingTextInput"
QT_MOC_LITERAL(7, 113, 24), // "setStopBlockingTextInput"
QT_MOC_LITERAL(8, 138, 6), // "update"
QT_MOC_LITERAL(9, 145, 18), // "outsideProcessData"
QT_MOC_LITERAL(10, 164, 11), // "std::string"
QT_MOC_LITERAL(11, 176, 13), // "raw_arguments"
QT_MOC_LITERAL(12, 190, 11), // "processData"
QT_MOC_LITERAL(13, 202, 11), // "processType"
QT_MOC_LITERAL(14, 214, 20), // "YAML::const_iterator"
QT_MOC_LITERAL(15, 235, 2) // "it"

    },
    "BehaviorTreeControl\0landTreeMission\0"
    "\0executeTreeMission\0abortTreeMission\0"
    "setFlightTime\0setStartBlockingTextInput\0"
    "setStopBlockingTextInput\0update\0"
    "outsideProcessData\0std::string\0"
    "raw_arguments\0processData\0processType\0"
    "YAML::const_iterator\0it"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_BehaviorTreeControl[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   64,    2, 0x0a /* Public */,
       3,    0,   65,    2, 0x0a /* Public */,
       4,    0,   66,    2, 0x0a /* Public */,
       5,    0,   67,    2, 0x0a /* Public */,
       6,    0,   68,    2, 0x0a /* Public */,
       7,    0,   69,    2, 0x0a /* Public */,
       8,    0,   70,    2, 0x0a /* Public */,
       9,    1,   71,    2, 0x0a /* Public */,
      12,    1,   74,    2, 0x0a /* Public */,
      13,    1,   77,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    0x80000000 | 10, 0x80000000 | 10,   11,
    0x80000000 | 10, 0x80000000 | 10,   11,
    0x80000000 | 10, 0x80000000 | 14,   15,

       0        // eod
};

void BehaviorTreeControl::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        BehaviorTreeControl *_t = static_cast<BehaviorTreeControl *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->landTreeMission(); break;
        case 1: _t->executeTreeMission(); break;
        case 2: _t->abortTreeMission(); break;
        case 3: _t->setFlightTime(); break;
        case 4: _t->setStartBlockingTextInput(); break;
        case 5: _t->setStopBlockingTextInput(); break;
        case 6: _t->update(); break;
        case 7: { std::string _r = _t->outsideProcessData((*reinterpret_cast< std::string(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< std::string*>(_a[0]) = std::move(_r); }  break;
        case 8: { std::string _r = _t->processData((*reinterpret_cast< std::string(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< std::string*>(_a[0]) = std::move(_r); }  break;
        case 9: { std::string _r = _t->processType((*reinterpret_cast< YAML::const_iterator(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< std::string*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    }
}

const QMetaObject BehaviorTreeControl::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_BehaviorTreeControl.data,
      qt_meta_data_BehaviorTreeControl,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *BehaviorTreeControl::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *BehaviorTreeControl::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_BehaviorTreeControl.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int BehaviorTreeControl::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 10)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 10;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
