/****************************************************************************
** Meta object code from reading C++ file 'behavior_dialog.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../src/aerostack_stack/stack/ground_control_system/graphical_user_interface/behavior_tree_editor_process/src/controller/include/behavior_dialog.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'behavior_dialog.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_BehaviorDialog_t {
    QByteArrayData data[9];
    char stringdata0[128];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_BehaviorDialog_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_BehaviorDialog_t qt_meta_stringdata_BehaviorDialog = {
    {
QT_MOC_LITERAL(0, 0, 14), // "BehaviorDialog"
QT_MOC_LITERAL(1, 15, 14), // "windowAccepted"
QT_MOC_LITERAL(2, 30, 0), // ""
QT_MOC_LITERAL(3, 31, 9), // "TreeItem*"
QT_MOC_LITERAL(4, 41, 12), // "actionAccept"
QT_MOC_LITERAL(5, 54, 12), // "actionCancel"
QT_MOC_LITERAL(6, 67, 12), // "actionModify"
QT_MOC_LITERAL(7, 80, 23), // "nodeTypeComboBoxChanged"
QT_MOC_LITERAL(8, 104, 23) // "behaviorComboBoxChanged"

    },
    "BehaviorDialog\0windowAccepted\0\0TreeItem*\0"
    "actionAccept\0actionCancel\0actionModify\0"
    "nodeTypeComboBoxChanged\0behaviorComboBoxChanged"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_BehaviorDialog[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   44,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    0,   47,    2, 0x0a /* Public */,
       5,    0,   48,    2, 0x0a /* Public */,
       6,    0,   49,    2, 0x0a /* Public */,
       7,    1,   50,    2, 0x0a /* Public */,
       8,    1,   53,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    2,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    2,
    QMetaType::Void, QMetaType::QString,    2,

       0        // eod
};

void BehaviorDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        BehaviorDialog *_t = static_cast<BehaviorDialog *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->windowAccepted((*reinterpret_cast< TreeItem*(*)>(_a[1]))); break;
        case 1: _t->actionAccept(); break;
        case 2: _t->actionCancel(); break;
        case 3: _t->actionModify(); break;
        case 4: _t->nodeTypeComboBoxChanged((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 5: _t->behaviorComboBoxChanged((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (BehaviorDialog::*_t)(TreeItem * );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BehaviorDialog::windowAccepted)) {
                *result = 0;
                return;
            }
        }
    }
}

const QMetaObject BehaviorDialog::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_BehaviorDialog.data,
      qt_meta_data_BehaviorDialog,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *BehaviorDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *BehaviorDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_BehaviorDialog.stringdata0))
        return static_cast<void*>(this);
    return QDialog::qt_metacast(_clname);
}

int BehaviorDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 6;
    }
    return _id;
}

// SIGNAL 0
void BehaviorDialog::windowAccepted(TreeItem * _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
