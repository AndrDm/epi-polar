/****************************************************************************
** Meta object code from reading C++ file 'GetSetScriptEdit.h'
**
** Created by: The Qt Meta Object Compiler version 69 (Qt 6.10.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../GetSetGui/GetSetScriptEdit.h"
#include <QtGui/qtextcursor.h>
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'GetSetScriptEdit.h' doesn't include <QObject>."
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
struct qt_meta_tag_ZN9GetSetGui16GetSetScriptEditE_t {};
} // unnamed namespace

template <> constexpr inline auto GetSetGui::GetSetScriptEdit::qt_create_metaobjectdata<qt_meta_tag_ZN9GetSetGui16GetSetScriptEditE_t>()
{
    namespace QMC = QtMocConstants;
    QtMocHelpers::StringRefStorage qt_stringData {
        "GetSetGui::GetSetScriptEdit",
        "setText",
        "",
        "text",
        "openFile",
        "path",
        "saveFile",
        "highlightCurrentLine",
        "help",
        "execute",
        "force_stop",
        "executeSelected"
    };

    QtMocHelpers::UintData qt_methods {
        // Slot 'setText'
        QtMocHelpers::SlotData<void(const QString &)>(1, 2, QMC::AccessPublic, QMetaType::Void, {{
            { QMetaType::QString, 3 },
        }}),
        // Slot 'openFile'
        QtMocHelpers::SlotData<void(const QString &)>(4, 2, QMC::AccessPublic, QMetaType::Void, {{
            { QMetaType::QString, 5 },
        }}),
        // Slot 'openFile'
        QtMocHelpers::SlotData<void()>(4, 2, QMC::AccessPublic | QMC::MethodCloned, QMetaType::Void),
        // Slot 'saveFile'
        QtMocHelpers::SlotData<void(const QString &)>(6, 2, QMC::AccessPublic, QMetaType::Void, {{
            { QMetaType::QString, 5 },
        }}),
        // Slot 'saveFile'
        QtMocHelpers::SlotData<void()>(6, 2, QMC::AccessPublic | QMC::MethodCloned, QMetaType::Void),
        // Slot 'highlightCurrentLine'
        QtMocHelpers::SlotData<void()>(7, 2, QMC::AccessPublic, QMetaType::Void),
        // Slot 'help'
        QtMocHelpers::SlotData<void()>(8, 2, QMC::AccessPublic, QMetaType::Void),
        // Slot 'execute'
        QtMocHelpers::SlotData<void()>(9, 2, QMC::AccessPublic, QMetaType::Void),
        // Slot 'force_stop'
        QtMocHelpers::SlotData<void()>(10, 2, QMC::AccessPublic, QMetaType::Void),
        // Slot 'executeSelected'
        QtMocHelpers::SlotData<void()>(11, 2, QMC::AccessPublic, QMetaType::Void),
    };
    QtMocHelpers::UintData qt_properties {
    };
    QtMocHelpers::UintData qt_enums {
    };
    return QtMocHelpers::metaObjectData<GetSetScriptEdit, qt_meta_tag_ZN9GetSetGui16GetSetScriptEditE_t>(QMC::MetaObjectFlag{}, qt_stringData,
            qt_methods, qt_properties, qt_enums);
}
Q_CONSTINIT const QMetaObject GetSetGui::GetSetScriptEdit::staticMetaObject = { {
    QMetaObject::SuperData::link<QMainWindow::staticMetaObject>(),
    qt_staticMetaObjectStaticContent<qt_meta_tag_ZN9GetSetGui16GetSetScriptEditE_t>.stringdata,
    qt_staticMetaObjectStaticContent<qt_meta_tag_ZN9GetSetGui16GetSetScriptEditE_t>.data,
    qt_static_metacall,
    nullptr,
    qt_staticMetaObjectRelocatingContent<qt_meta_tag_ZN9GetSetGui16GetSetScriptEditE_t>.metaTypes,
    nullptr
} };

void GetSetGui::GetSetScriptEdit::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    auto *_t = static_cast<GetSetScriptEdit *>(_o);
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: _t->setText((*reinterpret_cast<std::add_pointer_t<QString>>(_a[1]))); break;
        case 1: _t->openFile((*reinterpret_cast<std::add_pointer_t<QString>>(_a[1]))); break;
        case 2: _t->openFile(); break;
        case 3: _t->saveFile((*reinterpret_cast<std::add_pointer_t<QString>>(_a[1]))); break;
        case 4: _t->saveFile(); break;
        case 5: _t->highlightCurrentLine(); break;
        case 6: _t->help(); break;
        case 7: _t->execute(); break;
        case 8: _t->force_stop(); break;
        case 9: _t->executeSelected(); break;
        default: ;
        }
    }
}

const QMetaObject *GetSetGui::GetSetScriptEdit::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *GetSetGui::GetSetScriptEdit::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_staticMetaObjectStaticContent<qt_meta_tag_ZN9GetSetGui16GetSetScriptEditE_t>.strings))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "ProgressInterface"))
        return static_cast< ProgressInterface*>(this);
    return QMainWindow::qt_metacast(_clname);
}

int GetSetGui::GetSetScriptEdit::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    }
    if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 10)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 10;
    }
    return _id;
}
namespace {
struct qt_meta_tag_ZN9GetSetGui29GetSetScriptSyntaxHighlighterE_t {};
} // unnamed namespace

template <> constexpr inline auto GetSetGui::GetSetScriptSyntaxHighlighter::qt_create_metaobjectdata<qt_meta_tag_ZN9GetSetGui29GetSetScriptSyntaxHighlighterE_t>()
{
    namespace QMC = QtMocConstants;
    QtMocHelpers::StringRefStorage qt_stringData {
        "GetSetGui::GetSetScriptSyntaxHighlighter"
    };

    QtMocHelpers::UintData qt_methods {
    };
    QtMocHelpers::UintData qt_properties {
    };
    QtMocHelpers::UintData qt_enums {
    };
    return QtMocHelpers::metaObjectData<GetSetScriptSyntaxHighlighter, qt_meta_tag_ZN9GetSetGui29GetSetScriptSyntaxHighlighterE_t>(QMC::MetaObjectFlag{}, qt_stringData,
            qt_methods, qt_properties, qt_enums);
}
Q_CONSTINIT const QMetaObject GetSetGui::GetSetScriptSyntaxHighlighter::staticMetaObject = { {
    QMetaObject::SuperData::link<QSyntaxHighlighter::staticMetaObject>(),
    qt_staticMetaObjectStaticContent<qt_meta_tag_ZN9GetSetGui29GetSetScriptSyntaxHighlighterE_t>.stringdata,
    qt_staticMetaObjectStaticContent<qt_meta_tag_ZN9GetSetGui29GetSetScriptSyntaxHighlighterE_t>.data,
    qt_static_metacall,
    nullptr,
    qt_staticMetaObjectRelocatingContent<qt_meta_tag_ZN9GetSetGui29GetSetScriptSyntaxHighlighterE_t>.metaTypes,
    nullptr
} };

void GetSetGui::GetSetScriptSyntaxHighlighter::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    auto *_t = static_cast<GetSetScriptSyntaxHighlighter *>(_o);
    (void)_t;
    (void)_c;
    (void)_id;
    (void)_a;
}

const QMetaObject *GetSetGui::GetSetScriptSyntaxHighlighter::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *GetSetGui::GetSetScriptSyntaxHighlighter::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_staticMetaObjectStaticContent<qt_meta_tag_ZN9GetSetGui29GetSetScriptSyntaxHighlighterE_t>.strings))
        return static_cast<void*>(this);
    return QSyntaxHighlighter::qt_metacast(_clname);
}

int GetSetGui::GetSetScriptSyntaxHighlighter::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QSyntaxHighlighter::qt_metacall(_c, _id, _a);
    return _id;
}
QT_WARNING_POP
