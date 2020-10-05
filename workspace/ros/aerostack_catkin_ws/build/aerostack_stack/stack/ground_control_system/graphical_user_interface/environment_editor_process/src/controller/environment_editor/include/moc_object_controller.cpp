/****************************************************************************
** Meta object code from reading C++ file 'object_controller.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../../src/aerostack_stack/stack/ground_control_system/graphical_user_interface/environment_editor_process/src/controller/environment_editor/include/object_controller.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'object_controller.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ObjectController_t {
    QByteArrayData data[22];
    char stringdata0[267];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ObjectController_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ObjectController_t qt_meta_stringdata_ObjectController = {
    {
QT_MOC_LITERAL(0, 0, 16), // "ObjectController"
QT_MOC_LITERAL(1, 17, 15), // "createDroneMenu"
QT_MOC_LITERAL(2, 33, 0), // ""
QT_MOC_LITERAL(3, 34, 23), // "ObjectController::Drone"
QT_MOC_LITERAL(4, 58, 5), // "drone"
QT_MOC_LITERAL(5, 64, 1), // "i"
QT_MOC_LITERAL(6, 66, 14), // "createWallMenu"
QT_MOC_LITERAL(7, 81, 22), // "ObjectController::Wall"
QT_MOC_LITERAL(8, 104, 1), // "w"
QT_MOC_LITERAL(9, 106, 14), // "createPoleMenu"
QT_MOC_LITERAL(10, 121, 22), // "ObjectController::Pole"
QT_MOC_LITERAL(11, 144, 1), // "p"
QT_MOC_LITERAL(12, 146, 18), // "createLandmarkMenu"
QT_MOC_LITERAL(13, 165, 26), // "ObjectController::Landmark"
QT_MOC_LITERAL(14, 192, 1), // "l"
QT_MOC_LITERAL(15, 194, 8), // "unselect"
QT_MOC_LITERAL(16, 203, 11), // "changeDrone"
QT_MOC_LITERAL(17, 215, 1), // "d"
QT_MOC_LITERAL(18, 217, 10), // "changeWall"
QT_MOC_LITERAL(19, 228, 10), // "changePole"
QT_MOC_LITERAL(20, 239, 14), // "changeLandmark"
QT_MOC_LITERAL(21, 254, 12) // "unselectItem"

    },
    "ObjectController\0createDroneMenu\0\0"
    "ObjectController::Drone\0drone\0i\0"
    "createWallMenu\0ObjectController::Wall\0"
    "w\0createPoleMenu\0ObjectController::Pole\0"
    "p\0createLandmarkMenu\0ObjectController::Landmark\0"
    "l\0unselect\0changeDrone\0d\0changeWall\0"
    "changePole\0changeLandmark\0unselectItem"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ObjectController[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       5,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    2,   64,    2, 0x06 /* Public */,
       6,    2,   69,    2, 0x06 /* Public */,
       9,    2,   74,    2, 0x06 /* Public */,
      12,    2,   79,    2, 0x06 /* Public */,
      15,    0,   84,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      16,    2,   85,    2, 0x0a /* Public */,
      18,    2,   90,    2, 0x0a /* Public */,
      19,    2,   95,    2, 0x0a /* Public */,
      20,    2,  100,    2, 0x0a /* Public */,
      21,    0,  105,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3, QMetaType::Int,    4,    5,
    QMetaType::Void, 0x80000000 | 7, QMetaType::Int,    8,    5,
    QMetaType::Void, 0x80000000 | 10, QMetaType::Int,   11,    5,
    QMetaType::Void, 0x80000000 | 13, QMetaType::Int,   14,    5,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3, QMetaType::Int,   17,    5,
    QMetaType::Void, 0x80000000 | 7, QMetaType::Int,    8,    5,
    QMetaType::Void, 0x80000000 | 10, QMetaType::Int,   11,    5,
    QMetaType::Void, 0x80000000 | 13, QMetaType::Int,   14,    5,
    QMetaType::Void,

       0        // eod
};

void ObjectController::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ObjectController *_t = static_cast<ObjectController *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->createDroneMenu((*reinterpret_cast< ObjectController::Drone(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 1: _t->createWallMenu((*reinterpret_cast< ObjectController::Wall(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 2: _t->createPoleMenu((*reinterpret_cast< ObjectController::Pole(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 3: _t->createLandmarkMenu((*reinterpret_cast< ObjectController::Landmark(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 4: _t->unselect(); break;
        case 5: _t->changeDrone((*reinterpret_cast< ObjectController::Drone(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 6: _t->changeWall((*reinterpret_cast< ObjectController::Wall(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 7: _t->changePole((*reinterpret_cast< ObjectController::Pole(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 8: _t->changeLandmark((*reinterpret_cast< ObjectController::Landmark(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 9: _t->unselectItem(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (ObjectController::*_t)(ObjectController::Drone , int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ObjectController::createDroneMenu)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (ObjectController::*_t)(ObjectController::Wall , int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ObjectController::createWallMenu)) {
                *result = 1;
                return;
            }
        }
        {
            typedef void (ObjectController::*_t)(ObjectController::Pole , int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ObjectController::createPoleMenu)) {
                *result = 2;
                return;
            }
        }
        {
            typedef void (ObjectController::*_t)(ObjectController::Landmark , int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ObjectController::createLandmarkMenu)) {
                *result = 3;
                return;
            }
        }
        {
            typedef void (ObjectController::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ObjectController::unselect)) {
                *result = 4;
                return;
            }
        }
    }
}

const QMetaObject ObjectController::staticMetaObject = {
    { &QGraphicsView::staticMetaObject, qt_meta_stringdata_ObjectController.data,
      qt_meta_data_ObjectController,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *ObjectController::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ObjectController::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ObjectController.stringdata0))
        return static_cast<void*>(this);
    return QGraphicsView::qt_metacast(_clname);
}

int ObjectController::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QGraphicsView::qt_metacall(_c, _id, _a);
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

// SIGNAL 0
void ObjectController::createDroneMenu(ObjectController::Drone _t1, int _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void ObjectController::createWallMenu(ObjectController::Wall _t1, int _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void ObjectController::createPoleMenu(ObjectController::Pole _t1, int _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void ObjectController::createLandmarkMenu(ObjectController::Landmark _t1, int _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void ObjectController::unselect()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
