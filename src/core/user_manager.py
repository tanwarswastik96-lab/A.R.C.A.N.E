import getpass
from PySide6.QtCore import QObject, Property


class UserManager(QObject):
    def __init__(self):
        super().__init__()

        self._name = getpass.getuser()
        self._role = "Founder"

        print(f"[ARCANE] Logged in user: {self._name}")

    @Property(str, constant=True)
    def name(self):
        return self._name

    @Property(str, constant=True)
    def role(self):
        return self._role