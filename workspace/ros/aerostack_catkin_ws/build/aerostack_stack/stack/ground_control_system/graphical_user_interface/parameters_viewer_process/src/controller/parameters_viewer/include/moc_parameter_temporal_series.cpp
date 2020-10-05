/****************************************************************************
** Meta object code from reading C++ file 'parameter_temporal_series.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../../../../src/aerostack_stack/stack/ground_control_system/graphical_user_interface/parameters_viewer_process/src/controller/parameters_viewer/include/parameter_temporal_series.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'parameter_temporal_series.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ParameterTemporalSeries_t {
    QByteArrayData data[11];
    char stringdata0[152];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ParameterTemporalSeries_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ParameterTemporalSeries_t qt_meta_stringdata_ParameterTemporalSeries = {
    {
QT_MOC_LITERAL(0, 0, 23), // "ParameterTemporalSeries"
QT_MOC_LITERAL(1, 24, 18), // "onTextFilterChange"
QT_MOC_LITERAL(2, 43, 0), // ""
QT_MOC_LITERAL(3, 44, 4), // "arg1"
QT_MOC_LITERAL(4, 49, 11), // "onShowUnits"
QT_MOC_LITERAL(5, 61, 5), // "click"
QT_MOC_LITERAL(6, 67, 12), // "onStopButton"
QT_MOC_LITERAL(7, 80, 21), // "updateParametersValue"
QT_MOC_LITERAL(8, 102, 10), // "clearFocus"
QT_MOC_LITERAL(9, 113, 21), // "on_toolButton_clicked"
QT_MOC_LITERAL(10, 135, 16) // "dialogIsFinished"

    },
    "ParameterTemporalSeries\0onTextFilterChange\0"
    "\0arg1\0onShowUnits\0click\0onStopButton\0"
    "updateParametersValue\0clearFocus\0"
    "on_toolButton_clicked\0dialogIsFinished"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ParameterTemporalSeries[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   49,    2, 0x0a /* Public */,
       4,    1,   52,    2, 0x0a /* Public */,
       6,    0,   55,    2, 0x0a /* Public */,
       7,    0,   56,    2, 0x0a /* Public */,
       8,    0,   57,    2, 0x0a /* Public */,
       9,    0,   58,    2, 0x0a /* Public */,
      10,    1,   59,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::Bool,    5,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,    2,

       0        // eod
};

void ParameterTemporalSeries::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ParameterTemporalSeries *_t = static_cast<ParameterTemporalSeries *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->onTextFilterChange((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->onShowUnits((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 2: _t->onStopButton(); break;
        case 3: _t->updateParametersValue(); break;
        case 4: _t->clearFocus(); break;
        case 5: _t->on_toolButton_clicked(); break;
        case 6: _t->dialogIsFinished((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ParameterTemporalSeries::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_ParameterTemporalSeries.data,
      qt_meta_data_ParameterTemporalSeries,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *ParameterTemporalSeries::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ParameterTemporalSeries::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ParameterTemporalSeries.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int ParameterTemporalSeries::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 7)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 7;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
