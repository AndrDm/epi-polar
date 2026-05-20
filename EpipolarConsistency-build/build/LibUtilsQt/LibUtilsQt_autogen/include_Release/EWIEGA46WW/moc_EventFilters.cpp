/****************************************************************************
** Meta object code from reading C++ file 'EventFilters.h'
**
** Created by: The Qt Meta Object Compiler version 69 (Qt 6.10.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../code/LibUtilsQt/EventFilters.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'EventFilters.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 69
#error "This file was generated using the moc from 6.10.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

#ifndef Q_CONSTINIT
#define Q_CONSTINIT
#endif

QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
QT_WARNING_DISABLE_GCC("-Wuseless-cast")
namespace {
struct qt_meta_tag_ZN7UtilsQt16EventFilterMouseE_t {};
} // unnamed namespace

template <> constexpr inline auto UtilsQt::EventFilterMouse::qt_create_metaobjectdata<qt_meta_tag_ZN7UtilsQt16EventFilterMouseE_t>()
{
    namespace QMC = QtMocConstants;
    QtMocHelpers::StringRefStorage qt_stringData {
        "UtilsQt::EventFilterMouse",
        "mouse_click",
        "",
        "x",
        "y",
        "left_button",
        "release",
        "mouse_double_click",
        "mouse_move",
        "dx",
        "dy",
        "mouse_drag",
        "mouse_wheel",
        "shift",
        "ctrl"
    };

    QtMocHelpers::UintData qt_methods {
        // Signal 'mouse_click'
        QtMocHelpers::SignalData<void(int, int, bool, bool)>(1, 2, QMC::AccessPublic, QMetaType::Void, {{
            { QMetaType::Int, 3 }, { QMetaType::Int, 4 }, { QMetaType::Bool, 5 }, { QMetaType::Bool, 6 },
        }}),
        // Signal 'mouse_double_click'
        QtMocHelpers::SignalData<void(int, int, bool)>(7, 2, QMC::AccessPublic, QMetaType::Void, {{
            { QMetaType::Int, 3 }, { QMetaType::Int, 4 }, { QMetaType::Bool, 5 },
        }}),
        // Signal 'mouse_move'
        QtMocHelpers::SignalData<void(int, int, int, int)>(8, 2, QMC::AccessPublic, QMetaType::Void, {{
            { QMetaType::Int, 3 }, { QMetaType::Int, 4 }, { QMetaType::Int, 9 }, { QMetaType::Int, 10 },
        }}),
        // Signal 'mouse_drag'
        QtMocHelpers::SignalData<void(int, int, int, int)>(11, 2, QMC::AccessPublic, QMetaType::Void, {{
            { QMetaType::Int, 3 }, { QMetaType::Int, 4 }, { QMetaType::Int, 9 }, { QMetaType::Int, 10 },
        }}),
        // Signal 'mouse_wheel'
        QtMocHelpers::SignalData<void(int, int, bool, bool)>(12, 2, QMC::AccessPublic, QMetaType::Void, {{
            { QMetaType::Int, 9 }, { QMetaType::Int, 10 }, { QMetaType::Bool, 13 }, { QMetaType::Bool, 14 },
        }}),
    };
    QtMocHelpers::UintData qt_properties {
    };
    QtMocHelpers::UintData qt_enums {
    };
    return QtMocHelpers::metaObjectData<EventFilterMouse, qt_meta_tag_ZN7UtilsQt16EventFilterMouseE_t>(QMC::MetaObjectFlag{}, qt_stringData,
            qt_methods, qt_properties, qt_enums);
}
Q_CONSTINIT const QMetaObject UtilsQt::EventFilterMouse::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_staticMetaObjectStaticContent<qt_meta_tag_ZN7UtilsQt16EventFilterMouseE_t>.stringdata,
    qt_staticMetaObjectStaticContent<qt_meta_tag_ZN7UtilsQt16EventFilterMouseE_t>.data,
    qt_static_metacall,
    nullptr,
    qt_staticMetaObjectRelocatingContent<qt_meta_tag_ZN7UtilsQt16EventFilterMouseE_t>.metaTypes,
    nullptr
} };

void UtilsQt::EventFilterMouse::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    auto *_t = static_cast<EventFilterMouse *>(_o);
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: _t->mouse_click((*reinterpret_cast<std::add_pointer_t<int>>(_a[1])),(*reinterpret_cast<std::add_pointer_t<int>>(_a[2])),(*reinterpret_cast<std::add_pointer_t<bool>>(_a[3])),(*reinterpret_cast<std::add_pointer_t<bool>>(_a[4]))); break;
        case 1: _t->mouse_double_click((*reinterpret_cast<std::add_pointer_t<int>>(_a[1])),(*reinterpret_cast<std::add_pointer_t<int>>(_a[2])),(*reinterpret_cast<std::add_pointer_t<bool>>(_a[3]))); break;
        case 2: _t->mouse_move((*reinterpret_cast<std::add_pointer_t<int>>(_a[1])),(*reinterpret_cast<std::add_pointer_t<int>>(_a[2])),(*reinterpret_cast<std::add_pointer_t<int>>(_a[3])),(*reinterpret_cast<std::add_pointer_t<int>>(_a[4]))); break;
        case 3: _t->mouse_drag((*reinterpret_cast<std::add_pointer_t<int>>(_a[1])),(*reinterpret_cast<std::add_pointer_t<int>>(_a[2])),(*reinterpret_cast<std::add_pointer_t<int>>(_a[3])),(*reinterpret_cast<std::add_pointer_t<int>>(_a[4]))); break;
        case 4: _t->mouse_wheel((*reinterpret_cast<std::add_pointer_t<int>>(_a[1])),(*reinterpret_cast<std::add_pointer_t<int>>(_a[2])),(*reinterpret_cast<std::add_pointer_t<bool>>(_a[3])),(*reinterpret_cast<std::add_pointer_t<bool>>(_a[4]))); break;
        default: ;
        }
    }
    if (_c == QMetaObject::IndexOfMethod) {
        if (QtMocHelpers::indexOfMethod<void (EventFilterMouse::*)(int , int , bool , bool )>(_a, &EventFilterMouse::mouse_click, 0))
            return;
        if (QtMocHelpers::indexOfMethod<void (EventFilterMouse::*)(int , int , bool )>(_a, &EventFilterMouse::mouse_double_click, 1))
            return;
        if (QtMocHelpers::indexOfMethod<void (EventFilterMouse::*)(int , int , int , int )>(_a, &EventFilterMouse::mouse_move, 2))
            return;
        if (QtMocHelpers::indexOfMethod<void (EventFilterMouse::*)(int , int , int , int )>(_a, &EventFilterMouse::mouse_drag, 3))
            return;
        if (QtMocHelpers::indexOfMethod<void (EventFilterMouse::*)(int , int , bool , bool )>(_a, &EventFilterMouse::mouse_wheel, 4))
            return;
    }
}

const QMetaObject *UtilsQt::EventFilterMouse::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *UtilsQt::EventFilterMouse::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_staticMetaObjectStaticContent<qt_meta_tag_ZN7UtilsQt16EventFilterMouseE_t>.strings))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int UtilsQt::EventFilterMouse::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void UtilsQt::EventFilterMouse::mouse_click(int _t1, int _t2, bool _t3, bool _t4)
{
    QMetaObject::activate<void>(this, &staticMetaObject, 0, nullptr, _t1, _t2, _t3, _t4);
}

// SIGNAL 1
void UtilsQt::EventFilterMouse::mouse_double_click(int _t1, int _t2, bool _t3)
{
    QMetaObject::activate<void>(this, &staticMetaObject, 1, nullptr, _t1, _t2, _t3);
}

// SIGNAL 2
void UtilsQt::EventFilterMouse::mouse_move(int _t1, int _t2, int _t3, int _t4)
{
    QMetaObject::activate<void>(this, &staticMetaObject, 2, nullptr, _t1, _t2, _t3, _t4);
}

// SIGNAL 3
void UtilsQt::EventFilterMouse::mouse_drag(int _t1, int _t2, int _t3, int _t4)
{
    QMetaObject::activate<void>(this, &staticMetaObject, 3, nullptr, _t1, _t2, _t3, _t4);
}

// SIGNAL 4
void UtilsQt::EventFilterMouse::mouse_wheel(int _t1, int _t2, bool _t3, bool _t4)
{
    QMetaObject::activate<void>(this, &staticMetaObject, 4, nullptr, _t1, _t2, _t3, _t4);
}
namespace {
struct qt_meta_tag_ZN7UtilsQt17EventFilterWindowE_t {};
} // unnamed namespace

template <> constexpr inline auto UtilsQt::EventFilterWindow::qt_create_metaobjectdata<qt_meta_tag_ZN7UtilsQt17EventFilterWindowE_t>()
{
    namespace QMC = QtMocConstants;
    QtMocHelpers::StringRefStorage qt_stringData {
        "UtilsQt::EventFilterWindow",
        "closed",
        "",
        "resize",
        "w",
        "h",
        "activation_change",
        "becomes_active"
    };

    QtMocHelpers::UintData qt_methods {
        // Signal 'closed'
        QtMocHelpers::SignalData<void()>(1, 2, QMC::AccessPublic, QMetaType::Void),
        // Signal 'resize'
        QtMocHelpers::SignalData<void(int, int)>(3, 2, QMC::AccessPublic, QMetaType::Void, {{
            { QMetaType::Int, 4 }, { QMetaType::Int, 5 },
        }}),
        // Signal 'activation_change'
        QtMocHelpers::SignalData<void(bool)>(6, 2, QMC::AccessPublic, QMetaType::Void, {{
            { QMetaType::Bool, 7 },
        }}),
    };
    QtMocHelpers::UintData qt_properties {
    };
    QtMocHelpers::UintData qt_enums {
    };
    return QtMocHelpers::metaObjectData<EventFilterWindow, qt_meta_tag_ZN7UtilsQt17EventFilterWindowE_t>(QMC::MetaObjectFlag{}, qt_stringData,
            qt_methods, qt_properties, qt_enums);
}
Q_CONSTINIT const QMetaObject UtilsQt::EventFilterWindow::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_staticMetaObjectStaticContent<qt_meta_tag_ZN7UtilsQt17EventFilterWindowE_t>.stringdata,
    qt_staticMetaObjectStaticContent<qt_meta_tag_ZN7UtilsQt17EventFilterWindowE_t>.data,
    qt_static_metacall,
    nullptr,
    qt_staticMetaObjectRelocatingContent<qt_meta_tag_ZN7UtilsQt17EventFilterWindowE_t>.metaTypes,
    nullptr
} };

void UtilsQt::EventFilterWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    auto *_t = static_cast<EventFilterWindow *>(_o);
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: _t->closed(); break;
        case 1: _t->resize((*reinterpret_cast<std::add_pointer_t<int>>(_a[1])),(*reinterpret_cast<std::add_pointer_t<int>>(_a[2]))); break;
        case 2: _t->activation_change((*reinterpret_cast<std::add_pointer_t<bool>>(_a[1]))); break;
        default: ;
        }
    }
    if (_c == QMetaObject::IndexOfMethod) {
        if (QtMocHelpers::indexOfMethod<void (EventFilterWindow::*)()>(_a, &EventFilterWindow::closed, 0))
            return;
        if (QtMocHelpers::indexOfMethod<void (EventFilterWindow::*)(int , int )>(_a, &EventFilterWindow::resize, 1))
            return;
        if (QtMocHelpers::indexOfMethod<void (EventFilterWindow::*)(bool )>(_a, &EventFilterWindow::activation_change, 2))
            return;
    }
}

const QMetaObject *UtilsQt::EventFilterWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *UtilsQt::EventFilterWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_staticMetaObjectStaticContent<qt_meta_tag_ZN7UtilsQt17EventFilterWindowE_t>.strings))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int UtilsQt::EventFilterWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void UtilsQt::EventFilterWindow::closed()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void UtilsQt::EventFilterWindow::resize(int _t1, int _t2)
{
    QMetaObject::activate<void>(this, &staticMetaObject, 1, nullptr, _t1, _t2);
}

// SIGNAL 2
void UtilsQt::EventFilterWindow::activation_change(bool _t1)
{
    QMetaObject::activate<void>(this, &staticMetaObject, 2, nullptr, _t1);
}
QT_WARNING_POP
