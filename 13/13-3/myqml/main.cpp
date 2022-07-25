#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlComponent>
#include <QQuickView>
#include <QObject>
#include <QDebug>
#include <QQuickItem>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    //    QQmlEngine engine;
    //    QQmlComponent component(&engine,
    //                   QUrl(QStringLiteral("qrc:///main.qml")));
    //    QObject *object = component.create();
    //    delete object;

    QQuickView view;
    view.setSource( QUrl(QStringLiteral("qrc:///main.qml")));
    view.show();
    QQuickItem *object = view.rootObject();
    object->setWidth(500);
    qDebug() << object->width();

    return app.exec();
}


