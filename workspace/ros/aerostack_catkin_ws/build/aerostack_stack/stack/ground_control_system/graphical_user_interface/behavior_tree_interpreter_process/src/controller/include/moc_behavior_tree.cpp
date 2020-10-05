/****************************************************************************
** Meta object code from reading C++ file 'behavior_tree.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../src/aerostack_stack/stack/ground_control_system/graphical_user_interface/behavior_tree_interpreter_process/src/controller/include/behavior_tree.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'behavior_tree.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_BehaviorTree_t {
    QByteArrayData data[35];
    char stringdata0[554];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_BehaviorTree_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_BehaviorTree_t qt_meta_stringdata_BehaviorTree = {
    {
QT_MOC_LITERAL(0, 0, 12), // "BehaviorTree"
QT_MOC_LITERAL(1, 13, 16), // "executionStarted"
QT_MOC_LITERAL(2, 30, 0), // ""
QT_MOC_LITERAL(3, 31, 23), // "executeRemoveItemAction"
QT_MOC_LITERAL(4, 55, 21), // "executeAddChildAction"
QT_MOC_LITERAL(5, 77, 23), // "executeAddSiblingAction"
QT_MOC_LITERAL(6, 101, 29), // "executeModifyItemWidgetAction"
QT_MOC_LITERAL(7, 131, 6), // "update"
QT_MOC_LITERAL(8, 138, 21), // "cancelExecutionSignal"
QT_MOC_LITERAL(9, 160, 19), // "onCustomContextMenu"
QT_MOC_LITERAL(10, 180, 23), // "createMissionByTreeItem"
QT_MOC_LITERAL(11, 204, 9), // "TreeItem*"
QT_MOC_LITERAL(12, 214, 4), // "root"
QT_MOC_LITERAL(13, 219, 9), // "isRunning"
QT_MOC_LITERAL(14, 229, 14), // "windowFinished"
QT_MOC_LITERAL(15, 244, 8), // "addChild"
QT_MOC_LITERAL(16, 253, 11), // "executeTree"
QT_MOC_LITERAL(17, 265, 19), // "executeTreeFromItem"
QT_MOC_LITERAL(18, 285, 17), // "joinExecutionTree"
QT_MOC_LITERAL(19, 303, 16), // "updateBackground"
QT_MOC_LITERAL(20, 320, 10), // "cancelTree"
QT_MOC_LITERAL(21, 331, 14), // "expandTreeText"
QT_MOC_LITERAL(22, 346, 18), // "connectExecuteTree"
QT_MOC_LITERAL(23, 365, 12), // "QTreeWidget*"
QT_MOC_LITERAL(24, 378, 13), // "behavior_tree"
QT_MOC_LITERAL(25, 392, 2), // "et"
QT_MOC_LITERAL(26, 395, 9), // "from_item"
QT_MOC_LITERAL(27, 405, 21), // "disconnectExecuteTree"
QT_MOC_LITERAL(28, 427, 24), // "connectCustomContextMenu"
QT_MOC_LITERAL(29, 452, 27), // "disconnectCustomContextMenu"
QT_MOC_LITERAL(30, 480, 5), // "setUp"
QT_MOC_LITERAL(31, 486, 17), // "setStyleTreeSheet"
QT_MOC_LITERAL(32, 504, 18), // "setTerminationCode"
QT_MOC_LITERAL(33, 523, 11), // "std::string"
QT_MOC_LITERAL(34, 535, 18) // "terminationMessage"

    },
    "BehaviorTree\0executionStarted\0\0"
    "executeRemoveItemAction\0executeAddChildAction\0"
    "executeAddSiblingAction\0"
    "executeModifyItemWidgetAction\0update\0"
    "cancelExecutionSignal\0onCustomContextMenu\0"
    "createMissionByTreeItem\0TreeItem*\0"
    "root\0isRunning\0windowFinished\0addChild\0"
    "executeTree\0executeTreeFromItem\0"
    "joinExecutionTree\0updateBackground\0"
    "cancelTree\0expandTreeText\0connectExecuteTree\0"
    "QTreeWidget*\0behavior_tree\0et\0from_item\0"
    "disconnectExecuteTree\0connectCustomContextMenu\0"
    "disconnectCustomContextMenu\0setUp\0"
    "setStyleTreeSheet\0setTerminationCode\0"
    "std::string\0terminationMessage"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_BehaviorTree[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      26,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       7,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,  144,    2, 0x06 /* Public */,
       3,    1,  145,    2, 0x06 /* Public */,
       4,    1,  148,    2, 0x06 /* Public */,
       5,    1,  151,    2, 0x06 /* Public */,
       6,    1,  154,    2, 0x06 /* Public */,
       7,    0,  157,    2, 0x06 /* Public */,
       8,    0,  158,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       9,    1,  159,    2, 0x0a /* Public */,
      10,    1,  162,    2, 0x0a /* Public */,
      13,    0,  165,    2, 0x0a /* Public */,
      14,    1,  166,    2, 0x0a /* Public */,
      15,    1,  169,    2, 0x0a /* Public */,
      16,    0,  172,    2, 0x0a /* Public */,
      17,    0,  173,    2, 0x0a /* Public */,
      18,    0,  174,    2, 0x0a /* Public */,
      19,    0,  175,    2, 0x0a /* Public */,
      20,    0,  176,    2, 0x0a /* Public */,
      21,    1,  177,    2, 0x0a /* Public */,
      22,    3,  180,    2, 0x0a /* Public */,
      27,    2,  187,    2, 0x0a /* Public */,
      28,    0,  192,    2, 0x0a /* Public */,
      29,    0,  193,    2, 0x0a /* Public */,
      30,    0,  194,    2, 0x0a /* Public */,
      31,    0,  195,    2, 0x0a /* Public */,
      32,    1,  196,    2, 0x0a /* Public */,
      34,    0,  199,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void, 0x80000000 | 11,   12,
    QMetaType::Bool,
    QMetaType::Void, 0x80000000 | 11,    2,
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,    2,
    QMetaType::Void, 0x80000000 | 23, QMetaType::QObjectStar, QMetaType::Bool,   24,   25,   26,
    QMetaType::Void, 0x80000000 | 23, QMetaType::QObjectStar,   24,   25,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 33,    2,
    QMetaType::Void,

       0        // eod
};

void BehaviorTree::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        BehaviorTree *_t = static_cast<BehaviorTree *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->executionStarted(); break;
        case 1: _t->executeRemoveItemAction((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 2: _t->executeAddChildAction((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 3: _t->executeAddSiblingAction((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 4: _t->executeModifyItemWidgetAction((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 5: _t->update(); break;
        case 6: _t->cancelExecutionSignal(); break;
        case 7: _t->onCustomContextMenu((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 8: _t->createMissionByTreeItem((*reinterpret_cast< TreeItem*(*)>(_a[1]))); break;
        case 9: { bool _r = _t->isRunning();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 10: _t->windowFinished((*reinterpret_cast< TreeItem*(*)>(_a[1]))); break;
        case 11: _t->addChild((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 12: _t->executeTree(); break;
        case 13: _t->executeTreeFromItem(); break;
        case 14: _t->joinExecutionTree(); break;
        case 15: _t->updateBackground(); break;
        case 16: _t->cancelTree(); break;
        case 17: _t->expandTreeText((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 18: _t->connectExecuteTree((*reinterpret_cast< QTreeWidget*(*)>(_a[1])),(*reinterpret_cast< QObject*(*)>(_a[2])),(*reinterpret_cast< bool(*)>(_a[3]))); break;
        case 19: _t->disconnectExecuteTree((*reinterpret_cast< QTreeWidget*(*)>(_a[1])),(*reinterpret_cast< QObject*(*)>(_a[2]))); break;
        case 20: _t->connectCustomContextMenu(); break;
        case 21: _t->disconnectCustomContextMenu(); break;
        case 22: _t->setUp(); break;
        case 23: _t->setStyleTreeSheet(); break;
        case 24: _t->setTerminationCode((*reinterpret_cast< std::string(*)>(_a[1]))); break;
        case 25: _t->terminationMessage(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (BehaviorTree::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BehaviorTree::executionStarted)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (BehaviorTree::*_t)(const QPoint & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BehaviorTree::executeRemoveItemAction)) {
                *result = 1;
                return;
            }
        }
        {
            typedef void (BehaviorTree::*_t)(const QPoint & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BehaviorTree::executeAddChildAction)) {
                *result = 2;
                return;
            }
        }
        {
            typedef void (BehaviorTree::*_t)(const QPoint & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BehaviorTree::executeAddSiblingAction)) {
                *result = 3;
                return;
            }
        }
        {
            typedef void (BehaviorTree::*_t)(const QPoint & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BehaviorTree::executeModifyItemWidgetAction)) {
                *result = 4;
                return;
            }
        }
        {
            typedef void (BehaviorTree::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BehaviorTree::update)) {
                *result = 5;
                return;
            }
        }
        {
            typedef void (BehaviorTree::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BehaviorTree::cancelExecutionSignal)) {
                *result = 6;
                return;
            }
        }
    }
}

const QMetaObject BehaviorTree::staticMetaObject = {
    { &QTreeWidget::staticMetaObject, qt_meta_stringdata_BehaviorTree.data,
      qt_meta_data_BehaviorTree,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *BehaviorTree::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *BehaviorTree::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_BehaviorTree.stringdata0))
        return static_cast<void*>(this);
    return QTreeWidget::qt_metacast(_clname);
}

int BehaviorTree::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QTreeWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 26)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 26;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 26)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 26;
    }
    return _id;
}

// SIGNAL 0
void BehaviorTree::executionStarted()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void BehaviorTree::executeRemoveItemAction(const QPoint & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void BehaviorTree::executeAddChildAction(const QPoint & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void BehaviorTree::executeAddSiblingAction(const QPoint & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void BehaviorTree::executeModifyItemWidgetAction(const QPoint & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void BehaviorTree::update()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}

// SIGNAL 6
void BehaviorTree::cancelExecutionSignal()
{
    QMetaObject::activate(this, &staticMetaObject, 6, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
