/****************************************************************************
** Meta object code from reading C++ file 'images_receiver.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../src/aerostack_stack/stack/ground_control_system/graphical_user_interface/camera_viewer_process/src/controller/include/images_receiver.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'images_receiver.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ImagesReceiver_t {
    QByteArrayData data[8];
    char stringdata0[112];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ImagesReceiver_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ImagesReceiver_t qt_meta_stringdata_ImagesReceiver = {
    {
QT_MOC_LITERAL(0, 0, 14), // "ImagesReceiver"
QT_MOC_LITERAL(1, 15, 12), // "Update_Image"
QT_MOC_LITERAL(2, 28, 0), // ""
QT_MOC_LITERAL(3, 29, 14), // "const QPixmap*"
QT_MOC_LITERAL(4, 44, 5), // "image"
QT_MOC_LITERAL(5, 50, 9), // "id_camera"
QT_MOC_LITERAL(6, 60, 24), // "Update_Image_Overlay_Big"
QT_MOC_LITERAL(7, 85, 26) // "Update_Image_Overlay_Small"

    },
    "ImagesReceiver\0Update_Image\0\0"
    "const QPixmap*\0image\0id_camera\0"
    "Update_Image_Overlay_Big\0"
    "Update_Image_Overlay_Small"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ImagesReceiver[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    2,   29,    2, 0x06 /* Public */,
       6,    1,   34,    2, 0x06 /* Public */,
       7,    1,   37,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3, QMetaType::Int,    4,    5,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ImagesReceiver::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ImagesReceiver *_t = static_cast<ImagesReceiver *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->Update_Image((*reinterpret_cast< const QPixmap*(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 1: _t->Update_Image_Overlay_Big((*reinterpret_cast< const QPixmap*(*)>(_a[1]))); break;
        case 2: _t->Update_Image_Overlay_Small((*reinterpret_cast< const QPixmap*(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (ImagesReceiver::*_t)(const QPixmap * , int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ImagesReceiver::Update_Image)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (ImagesReceiver::*_t)(const QPixmap * );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ImagesReceiver::Update_Image_Overlay_Big)) {
                *result = 1;
                return;
            }
        }
        {
            typedef void (ImagesReceiver::*_t)(const QPixmap * );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ImagesReceiver::Update_Image_Overlay_Small)) {
                *result = 2;
                return;
            }
        }
    }
}

const QMetaObject ImagesReceiver::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ImagesReceiver.data,
      qt_meta_data_ImagesReceiver,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *ImagesReceiver::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ImagesReceiver::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ImagesReceiver.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int ImagesReceiver::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
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

// SIGNAL 0
void ImagesReceiver::Update_Image(const QPixmap * _t1, int _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void ImagesReceiver::Update_Image_Overlay_Big(const QPixmap * _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void ImagesReceiver::Update_Image_Overlay_Small(const QPixmap * _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
