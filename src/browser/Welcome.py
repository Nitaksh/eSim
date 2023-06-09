from PyQt6 import QtCore, QtWidgets
from PyQt6.QtCore import Qt
import os


class Welcome(QtWidgets.QWidget):
    """
    This class contains content of dock area part of initial esim Window.
    It creates Welcome page of eSim.
    """

    def __init__(self):
        QtWidgets.QWidget.__init__(self)
        self.vlayout = QtWidgets.QVBoxLayout()
        self.browser = QtWidgets.QTextBrowser()

        init_path = '../../'
        if os.name == 'nt':
            init_path = ''

        self.browser.setSource(QtCore.QUrl(
            init_path + "library/browser/welcome.html")
        )
        self.browser.setOpenExternalLinks(True)
        self.browser.setVerticalScrollBarPolicy(Qt.ScrollBarPolicy.ScrollBarAlwaysOff)

        self.vlayout.addWidget(self.browser)
        self.setLayout(self.vlayout)
        self.show()
