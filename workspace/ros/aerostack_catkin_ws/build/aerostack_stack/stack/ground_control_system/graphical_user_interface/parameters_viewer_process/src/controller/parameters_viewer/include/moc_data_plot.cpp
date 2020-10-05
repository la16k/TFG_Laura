/****************************************************************************
** Meta object code from reading C++ file 'data_plot.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../../src/aerostack_stack/stack/ground_control_system/graphical_user_interface/parameters_viewer_process/src/controller/parameters_viewer/include/data_plot.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'data_plot.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_DataPlot_t {
    QByteArrayData data[16];
    char stringdata0[221];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_DataPlot_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_DataPlot_t qt_meta_stringdata_DataPlot = {
    {
QT_MOC_LITERAL(0, 0, 8), // "DataPlot"
QT_MOC_LITERAL(1, 9, 28), // "disconnectUpdateDynamicsView"
QT_MOC_LITERAL(2, 38, 0), // ""
QT_MOC_LITERAL(3, 39, 25), // "connectUpdateDynamicsView"
QT_MOC_LITERAL(4, 65, 16), // "setTimerInterval"
QT_MOC_LITERAL(5, 82, 8), // "interval"
QT_MOC_LITERAL(6, 91, 11), // "clickToPlot"
QT_MOC_LITERAL(7, 103, 16), // "QTreeWidgetItem*"
QT_MOC_LITERAL(8, 120, 4), // "item"
QT_MOC_LITERAL(9, 125, 5), // "colum"
QT_MOC_LITERAL(10, 131, 16), // "resizeAxisXScale"
QT_MOC_LITERAL(11, 148, 2), // "ms"
QT_MOC_LITERAL(12, 151, 19), // "resizeAxisYMinLimit"
QT_MOC_LITERAL(13, 171, 19), // "resizeAxisYMaxLimit"
QT_MOC_LITERAL(14, 191, 9), // "saveAsSVG"
QT_MOC_LITERAL(15, 201, 19) // "onParameterReceived"

    },
    "DataPlot\0disconnectUpdateDynamicsView\0"
    "\0connectUpdateDynamicsView\0setTimerInterval\0"
    "interval\0clickToPlot\0QTreeWidgetItem*\0"
    "item\0colum\0resizeAxisXScale\0ms\0"
    "resizeAxisYMinLimit\0resizeAxisYMaxLimit\0"
    "saveAsSVG\0onParameterReceived"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_DataPlot[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   59,    2, 0x06 /* Public */,
       3,    0,   60,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    1,   61,    2, 0x0a /* Public */,
       6,    2,   64,    2, 0x0a /* Public */,
      10,    1,   69,    2, 0x0a /* Public */,
      12,    1,   72,    2, 0x0a /* Public */,
      13,    1,   75,    2, 0x0a /* Public */,
      14,    0,   78,    2, 0x0a /* Public */,
      15,    0,   79,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::Double,    5,
    QMetaType::Void, 0x80000000 | 7, QMetaType::Int,    8,    9,
    QMetaType::Void, QMetaType::Int,   11,
    QMetaType::Void, QMetaType::Int,   11,
    QMetaType::Void, QMetaType::Int,   11,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void DataPlot::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        DataPlot *_t = static_cast<DataPlot *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->disconnectUpdateDynamicsView(); break;
        case 1: _t->connectUpdateDynamicsView(); break;
        case 2: _t->setTimerInterval((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 3: _t->clickToPlot((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 4: _t->resizeAxisXScale((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 5: _t->resizeAxisYMinLimit((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 6: _t->resizeAxisYMaxLimit((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 7: _t->saveAsSVG(); break;
        case 8: _t->onParameterReceived(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (DataPlot::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DataPlot::disconnectUpdateDynamicsView)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (DataPlot::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DataPlot::connectUpdateDynamicsView)) {
                *result = 1;
                return;
            }
        }
    }
}

const QMetaObject DataPlot::staticMetaObject = {
    { &QwtPlot::staticMetaObject, qt_meta_stringdata_DataPlot.data,
      qt_meta_data_DataPlot,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *DataPlot::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *DataPlot::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_DataPlot.stringdata0))
        return static_cast<void*>(this);
    return QwtPlot::qt_metacast(_clname);
}

int DataPlot::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QwtPlot::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 9)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 9)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 9;
    }
    return _id;
}

// SIGNAL 0
void DataPlot::disconnectUpdateDynamicsView()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void DataPlot::connectUpdateDynamicsView()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
