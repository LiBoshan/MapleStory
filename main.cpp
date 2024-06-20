#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include "player.h"

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    qmlRegisterType<Player>("QmlPlayer", 1, 0, "Player");

    QQmlApplicationEngine engine;
    const QUrl url(u"qrc:/MapleStory-logic/main.qml"_qs);
    QObject::connect(
        &engine,
        &QQmlApplicationEngine::objectCreated,
        &app,
        [url](QObject *obj, const QUrl &objUrl) {
            if (!obj && url == objUrl)
                QCoreApplication::exit(-1);
        },
        Qt::QueuedConnection);
    engine.load(url);

    return app.exec();
}
