#pragma once

#include <QObject>
#include <QPointF>
#include <QPropertyAnimation>
class Player : public QObject
{
    Q_OBJECT
public:
    explicit Player(QObject *parent = nullptr);

    Q_PROPERTY(qreal yPos READ yPos WRITE setYPos NOTIFY yPosChanged)
    Q_PROPERTY(bool isJumping READ isJumping NOTIFY isJumpingChanged)

    Q_INVOKABLE qreal yPos() const;
    Q_INVOKABLE void setYPos(qreal yPos);

    Q_INVOKABLE bool isJumping() const;

    Q_INVOKABLE void animationFinished();

    Q_PROPERTY(qreal xPos READ xPos WRITE setXPos NOTIFY xPosChanged)

    Q_INVOKABLE qreal xPos() const;
    Q_INVOKABLE void setXPos(qreal xPos);

public slots:
    void jump();
    void updatePosition();

    void moveRight();
    void moveLeft();

signals:
    void yPosChanged(qreal yPos);
    void xPosChanged(qreal xPos);
    void isJumpingChanged(bool isJumping);

private:
    qreal m_yPos;
    qreal m_xPos;
    bool m_isJumping;
    QPropertyAnimation *m_animation;
};
