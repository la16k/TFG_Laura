/****************************************************************************
** Meta object code from reading C++ file 'behavior_tree.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../src/aerostack_stack/stack/ground_control_system/graphical_user_interface/behavior_tree_editor_process/src/controller/include/behavior_tree.h"
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
    QByteArrayData data[33];
    char stringdata0[504];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_BehaviorTree_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_BehaviorTree_t qt_meta_stringdata_BehaviorTree = {
    {
QT_MOC_LITERAL(0, 0, 12), // "BehaviorTree"
QT_MOC_LITERAL(1, 13, 23), // "executeRemoveItemAction"
QT_MOC_LITERAL(2, 37, 0), // ""
QT_MOC_LITERAL(3, 38, 21), // "executeAddChildAction"
QT_MOC_LITERAL(4, 60, 23), // "executeAddSiblingAction"
QT_MOC_LITERAL(5, 84, 29), // "executeModifyItemWidgetAction"
QT_MOC_LITERAL(6, 114, 22), // "executePasteTreeAction"
QT_MOC_LITERAL(7, 137, 20), // "executeCutTreeAction"
QT_MOC_LITERAL(8, 158, 21), // "executeCopyTreeAction"
QT_MOC_LITERAL(9, 180, 19), // "onCustomContextMenu"
QT_MOC_LITERAL(10, 200, 13), // "createMission"
QT_MOC_LITERAL(11, 214, 23), // "createMissionByTreeItem"
QT_MOC_LITERAL(12, 238, 9), // "TreeItem*"
QT_MOC_LITERAL(13, 248, 4), // "root"
QT_MOC_LITERAL(14, 253, 14), // "windowFinished"
QT_MOC_LITERAL(15, 268, 18), // "removeItemWidgetAt"
QT_MOC_LITERAL(16, 287, 21), // "removeItemWidgetAtAux"
QT_MOC_LITERAL(17, 309, 11), // "addChildAux"
QT_MOC_LITERAL(18, 321, 13), // "addSiblingAux"
QT_MOC_LITERAL(19, 335, 8), // "addChild"
QT_MOC_LITERAL(20, 344, 10), // "addSibling"
QT_MOC_LITERAL(21, 355, 19), // "modifyItemWidgetAux"
QT_MOC_LITERAL(22, 375, 16), // "modifyItemWidget"
QT_MOC_LITERAL(23, 392, 14), // "expandTreeText"
QT_MOC_LITERAL(24, 407, 19), // "createMissionDialog"
QT_MOC_LITERAL(25, 427, 11), // "refreshTree"
QT_MOC_LITERAL(26, 439, 11), // "copyTreeAux"
QT_MOC_LITERAL(27, 451, 12), // "pasteTreeAux"
QT_MOC_LITERAL(28, 464, 10), // "cutTreeAux"
QT_MOC_LITERAL(29, 475, 8), // "copyTree"
QT_MOC_LITERAL(30, 484, 1), // "p"
QT_MOC_LITERAL(31, 486, 7), // "cutTree"
QT_MOC_LITERAL(32, 494, 9) // "pasteTree"

    },
    "BehaviorTree\0executeRemoveItemAction\0"
    "\0executeAddChildAction\0executeAddSiblingAction\0"
    "executeModifyItemWidgetAction\0"
    "executePasteTreeAction\0executeCutTreeAction\0"
    "executeCopyTreeAction\0onCustomContextMenu\0"
    "createMission\0createMissionByTreeItem\0"
    "TreeItem*\0root\0windowFinished\0"
    "removeItemWidgetAt\0removeItemWidgetAtAux\0"
    "addChildAux\0addSiblingAux\0addChild\0"
    "addSibling\0modifyItemWidgetAux\0"
    "modifyItemWidget\0expandTreeText\0"
    "createMissionDialog\0refreshTree\0"
    "copyTreeAux\0pasteTreeAux\0cutTreeAux\0"
    "copyTree\0p\0cutTree\0pasteTree"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_BehaviorTree[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      28,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       7,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,  154,    2, 0x06 /* Public */,
       3,    1,  157,    2, 0x06 /* Public */,
       4,    1,  160,    2, 0x06 /* Public */,
       5,    1,  163,    2, 0x06 /* Public */,
       6,    1,  166,    2, 0x06 /* Public */,
       7,    1,  169,    2, 0x06 /* Public */,
       8,    1,  172,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       9,    1,  175,    2, 0x0a /* Public */,
      10,    1,  178,    2, 0x0a /* Public */,
      11,    1,  181,    2, 0x0a /* Public */,
      14,    1,  184,    2, 0x0a /* Public */,
      15,    1,  187,    2, 0x0a /* Public */,
      16,    0,  190,    2, 0x0a /* Public */,
      17,    0,  191,    2, 0x0a /* Public */,
      18,    0,  192,    2, 0x0a /* Public */,
      19,    1,  193,    2, 0x0a /* Public */,
      20,    1,  196,    2, 0x0a /* Public */,
      21,    0,  199,    2, 0x0a /* Public */,
      22,    1,  200,    2, 0x0a /* Public */,
      23,    1,  203,    2, 0x0a /* Public */,
      24,    0,  206,    2, 0x0a /* Public */,
      25,    0,  207,    2, 0x0a /* Public */,
      26,    0,  208,    2, 0x0a /* Public */,
      27,    0,  209,    2, 0x0a /* Public */,
      28,    0,  210,    2, 0x0a /* Public */,
      29,    1,  211,    2, 0x0a /* Public */,
      31,    1,  214,    2, 0x0a /* Public */,
      32,    1,  217,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void, QMetaType::QPoint,    2,

 // slots: parameters
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void, QMetaType::QString,    2,
    QMetaType::Void, 0x80000000 | 12,   13,
    QMetaType::Void, 0x80000000 | 12,    2,
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QPoint,    2,
    QMetaType::Void, QMetaType::Int,    2,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QPoint,   30,
    QMetaType::Void, QMetaType::QPoint,   30,
    QMetaType::Void, QMetaType::QPoint,   30,

       0        // eod
};

void BehaviorTree::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        BehaviorTree *_t = static_cast<BehaviorTree *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->executeRemoveItemAction((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 1: _t->executeAddChildAction((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 2: _t->executeAddSiblingAction((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 3: _t->executeModifyItemWidgetAction((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 4: _t->executePasteTreeAction((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 5: _t->executeCutTreeAction((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 6: _t->executeCopyTreeAction((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 7: _t->onCustomContextMenu((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 8: _t->createMission((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 9: _t->createMissionByTreeItem((*reinterpret_cast< TreeItem*(*)>(_a[1]))); break;
        case 10: _t->windowFinished((*reinterpret_cast< TreeItem*(*)>(_a[1]))); break;
        case 11: _t->removeItemWidgetAt((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 12: _t->removeItemWidgetAtAux(); break;
        case 13: _t->addChildAux(); break;
        case 14: _t->addSiblingAux(); break;
        case 15: _t->addChild((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 16: _t->addSibling((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 17: _t->modifyItemWidgetAux(); break;
        case 18: _t->modifyItemWidget((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 19: _t->expandTreeText((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 20: _t->createMissionDialog(); break;
        case 21: _t->refreshTree(); break;
        case 22: _t->copyTreeAux(); break;
        case 23: _t->pasteTreeAux(); break;
        case 24: _t->cutTreeAux(); break;
        case 25: _t->copyTree((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 26: _t->cutTree((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        case 27: _t->pasteTree((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (BehaviorTree::*_t)(const QPoint & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BehaviorTree::executeRemoveItemAction)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (BehaviorTree::*_t)(const QPoint & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BehaviorTree::executeAddChildAction)) {
                *result = 1;
                return;
            }
        }
        {
            typedef void (BehaviorTree::*_t)(const QPoint & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BehaviorTree::executeAddSiblingAction)) {
                *result = 2;
                return;
            }
        }
        {
            typedef void (BehaviorTree::*_t)(const QPoint & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BehaviorTree::executeModifyItemWidgetAction)) {
                *result = 3;
                return;
            }
        }
        {
            typedef void (BehaviorTree::*_t)(const QPoint & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BehaviorTree::executePasteTreeAction)) {
                *result = 4;
                return;
            }
        }
        {
            typedef void (BehaviorTree::*_t)(const QPoint & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BehaviorTree::executeCutTreeAction)) {
                *result = 5;
                return;
            }
        }
        {
            typedef void (BehaviorTree::*_t)(const QPoint & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BehaviorTree::executeCopyTreeAction)) {
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
        if (_id < 28)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 28;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 28)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 28;
    }
    return _id;
}

// SIGNAL 0
void BehaviorTree::executeRemoveItemAction(const QPoint & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void BehaviorTree::executeAddChildAction(const QPoint & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void BehaviorTree::executeAddSiblingAction(const QPoint & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void BehaviorTree::executeModifyItemWidgetAction(const QPoint & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void BehaviorTree::executePasteTreeAction(const QPoint & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void BehaviorTree::executeCutTreeAction(const QPoint & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 5, _a);
}

// SIGNAL 6
void BehaviorTree::executeCopyTreeAction(const QPoint & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 6, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
