/****************************************************************************
** Meta object code from reading C++ file 'behavior_tree_editor_view.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../src/aerostack_stack/stack/ground_control_system/graphical_user_interface/behavior_tree_editor_process/src/controller/include/behavior_tree_editor_view.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'behavior_tree_editor_view.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_BehaviorTreeDesignView_t {
    QByteArrayData data[4];
    char stringdata0[59];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_BehaviorTreeDesignView_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_BehaviorTreeDesignView_t qt_meta_stringdata_BehaviorTreeDesignView = {
    {
QT_MOC_LITERAL(0, 0, 22), // "BehaviorTreeDesignView"
QT_MOC_LITERAL(1, 23, 17), // "CloseMessageBoxes"
QT_MOC_LITERAL(2, 41, 0), // ""
QT_MOC_LITERAL(3, 42, 16) // "CloseContextMenu"

    },
    "BehaviorTreeDesignView\0CloseMessageBoxes\0"
    "\0CloseContextMenu"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_BehaviorTreeDesignView[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   24,    2, 0x0a /* Public */,
       3,    0,   25,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void BehaviorTreeDesignView::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        BehaviorTreeDesignView *_t = static_cast<BehaviorTreeDesignView *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->CloseMessageBoxes(); break;
        case 1: _t->CloseContextMenu(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObject BehaviorTreeDesignView::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_BehaviorTreeDesignView.data,
      qt_meta_data_BehaviorTreeDesignView,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *BehaviorTreeDesignView::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *BehaviorTreeDesignView::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_BehaviorTreeDesignView.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int BehaviorTreeDesignView::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE