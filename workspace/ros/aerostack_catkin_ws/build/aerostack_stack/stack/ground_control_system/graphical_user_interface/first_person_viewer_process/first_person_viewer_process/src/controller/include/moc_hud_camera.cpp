/****************************************************************************
** Meta object code from reading C++ file 'hud_camera.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../../src/aerostack_stack/stack/ground_control_system/graphical_user_interface/first_person_viewer_process/first_person_viewer_process/src/controller/include/hud_camera.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'hud_camera.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_HUDCamera_t {
    QByteArrayData data[12];
    char stringdata0[156];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_HUDCamera_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_HUDCamera_t qt_meta_stringdata_HUDCamera = {
    {
QT_MOC_LITERAL(0, 0, 9), // "HUDCamera"
QT_MOC_LITERAL(1, 10, 23), // "updateImageOverlaySmall"
QT_MOC_LITERAL(2, 34, 0), // ""
QT_MOC_LITERAL(3, 35, 14), // "const QPixmap*"
QT_MOC_LITERAL(4, 50, 5), // "image"
QT_MOC_LITERAL(5, 56, 21), // "updateImageOverlayBig"
QT_MOC_LITERAL(6, 78, 13), // "setOverlayBig"
QT_MOC_LITERAL(7, 92, 11), // "overlay_big"
QT_MOC_LITERAL(8, 104, 21), // "on_toolButton_clicked"
QT_MOC_LITERAL(9, 126, 10), // "closeEvent"
QT_MOC_LITERAL(10, 137, 12), // "QCloseEvent*"
QT_MOC_LITERAL(11, 150, 5) // "event"

    },
    "HUDCamera\0updateImageOverlaySmall\0\0"
    "const QPixmap*\0image\0updateImageOverlayBig\0"
    "setOverlayBig\0overlay_big\0"
    "on_toolButton_clicked\0closeEvent\0"
    "QCloseEvent*\0event"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_HUDCamera[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   39,    2, 0x0a /* Public */,
       5,    1,   42,    2, 0x0a /* Public */,
       6,    1,   45,    2, 0x0a /* Public */,
       8,    0,   48,    2, 0x0a /* Public */,
       9,    1,   49,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, QMetaType::Bool,    7,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 10,   11,

       0        // eod
};

void HUDCamera::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        HUDCamera *_t = static_cast<HUDCamera *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->updateImageOverlaySmall((*reinterpret_cast< const QPixmap*(*)>(_a[1]))); break;
        case 1: _t->updateImageOverlayBig((*reinterpret_cast< const QPixmap*(*)>(_a[1]))); break;
        case 2: _t->setOverlayBig((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->on_toolButton_clicked(); break;
        case 4: _t->closeEvent((*reinterpret_cast< QCloseEvent*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject HUDCamera::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_HUDCamera.data,
      qt_meta_data_HUDCamera,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *HUDCamera::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *HUDCamera::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_HUDCamera.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int HUDCamera::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
