import sys

from PySide6.QtGui import QGuiApplication
from PySide6.QtQml import QQmlApplicationEngine

from core.user_manager import UserManager


def main():
    app = QGuiApplication(sys.argv)

    engine = QQmlApplicationEngine()

    user_manager = UserManager()

    print("[ARCANE] Context object:", user_manager)

    engine.rootContext().setContextProperty("UserManager", user_manager)

    engine.load("src/ui/qml/main.qml")

    if not engine.rootObjects():
        print("[ARCANE] Failed to load QML")
        sys.exit(-1)

    sys.exit(app.exec())


if __name__ == "__main__":
    main()