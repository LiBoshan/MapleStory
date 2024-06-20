/****************************************************************************
** Meta object code from reading C++ file 'player.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.7.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../player.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'player.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.7.1. It"
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

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSPlayerENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSPlayerENDCLASS = QtMocHelpers::stringData(
    "Player",
    "yPosChanged",
    "",
    "yPos",
    "xPosChanged",
    "xPos",
    "isJumpingChanged",
    "isJumping",
    "jump",
    "updatePosition",
    "moveRight",
    "moveLeft",
    "setYPos",
    "animationFinished",
    "setXPos"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSPlayerENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
      13,   14, // methods
       3,  115, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   92,    2, 0x06,    4 /* Public */,
       4,    1,   95,    2, 0x06,    6 /* Public */,
       6,    1,   98,    2, 0x06,    8 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       8,    0,  101,    2, 0x0a,   10 /* Public */,
       9,    0,  102,    2, 0x0a,   11 /* Public */,
      10,    0,  103,    2, 0x0a,   12 /* Public */,
      11,    0,  104,    2, 0x0a,   13 /* Public */,

 // methods: name, argc, parameters, tag, flags, initial metatype offsets
       3,    0,  105,    2, 0x102,   14 /* Public | MethodIsConst  */,
      12,    1,  106,    2, 0x02,   15 /* Public */,
       7,    0,  109,    2, 0x102,   17 /* Public | MethodIsConst  */,
      13,    0,  110,    2, 0x02,   18 /* Public */,
       5,    0,  111,    2, 0x102,   19 /* Public | MethodIsConst  */,
      14,    1,  112,    2, 0x02,   20 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QReal,    3,
    QMetaType::Void, QMetaType::QReal,    5,
    QMetaType::Void, QMetaType::Bool,    7,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // methods: parameters
    QMetaType::QReal,
    QMetaType::Void, QMetaType::QReal,    3,
    QMetaType::Bool,
    QMetaType::Void,
    QMetaType::QReal,
    QMetaType::Void, QMetaType::QReal,    5,

 // properties: name, type, flags
       3, QMetaType::QReal, 0x00015103, uint(0), 0,
       7, QMetaType::Bool, 0x00015001, uint(2), 0,
       5, QMetaType::QReal, 0x00015103, uint(1), 0,

       0        // eod
};

Q_CONSTINIT const QMetaObject Player::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_CLASSPlayerENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSPlayerENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSPlayerENDCLASS_t,
        // property 'yPos'
        QtPrivate::TypeAndForceComplete<qreal, std::true_type>,
        // property 'isJumping'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // property 'xPos'
        QtPrivate::TypeAndForceComplete<qreal, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<Player, std::true_type>,
        // method 'yPosChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<qreal, std::false_type>,
        // method 'xPosChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<qreal, std::false_type>,
        // method 'isJumpingChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<bool, std::false_type>,
        // method 'jump'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'updatePosition'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'moveRight'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'moveLeft'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'yPos'
        QtPrivate::TypeAndForceComplete<qreal, std::false_type>,
        // method 'setYPos'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<qreal, std::false_type>,
        // method 'isJumping'
        QtPrivate::TypeAndForceComplete<bool, std::false_type>,
        // method 'animationFinished'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'xPos'
        QtPrivate::TypeAndForceComplete<qreal, std::false_type>,
        // method 'setXPos'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<qreal, std::false_type>
    >,
    nullptr
} };

void Player::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Player *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->yPosChanged((*reinterpret_cast< std::add_pointer_t<qreal>>(_a[1]))); break;
        case 1: _t->xPosChanged((*reinterpret_cast< std::add_pointer_t<qreal>>(_a[1]))); break;
        case 2: _t->isJumpingChanged((*reinterpret_cast< std::add_pointer_t<bool>>(_a[1]))); break;
        case 3: _t->jump(); break;
        case 4: _t->updatePosition(); break;
        case 5: _t->moveRight(); break;
        case 6: _t->moveLeft(); break;
        case 7: { qreal _r = _t->yPos();
            if (_a[0]) *reinterpret_cast< qreal*>(_a[0]) = std::move(_r); }  break;
        case 8: _t->setYPos((*reinterpret_cast< std::add_pointer_t<qreal>>(_a[1]))); break;
        case 9: { bool _r = _t->isJumping();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 10: _t->animationFinished(); break;
        case 11: { qreal _r = _t->xPos();
            if (_a[0]) *reinterpret_cast< qreal*>(_a[0]) = std::move(_r); }  break;
        case 12: _t->setXPos((*reinterpret_cast< std::add_pointer_t<qreal>>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (Player::*)(qreal );
            if (_t _q_method = &Player::yPosChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (Player::*)(qreal );
            if (_t _q_method = &Player::xPosChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (Player::*)(bool );
            if (_t _q_method = &Player::isJumpingChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 2;
                return;
            }
        }
    } else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<Player *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< qreal*>(_v) = _t->yPos(); break;
        case 1: *reinterpret_cast< bool*>(_v) = _t->isJumping(); break;
        case 2: *reinterpret_cast< qreal*>(_v) = _t->xPos(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<Player *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setYPos(*reinterpret_cast< qreal*>(_v)); break;
        case 2: _t->setXPos(*reinterpret_cast< qreal*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
}

const QMetaObject *Player::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Player::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSPlayerENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int Player::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 13)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 13;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 13)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 13;
    }else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void Player::yPosChanged(qreal _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void Player::xPosChanged(qreal _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void Player::isJumpingChanged(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_WARNING_POP
