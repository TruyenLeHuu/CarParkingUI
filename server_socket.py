from PyQt5.QtWidgets import QApplication, QMainWindow, QLabel, QPushButton
import sys

def clickMethod():
    print("Button clicked")

app = QApplication([])
win = QMainWindow()
win.setWindowTitle("Test")
win.resize(500,200)
win.move(400,200)

label = QLabel("This is a text", win)
label.move(20,0)

button = QPushButton("Click here", win)
button.move(20,40)
button.clicked.connect(clickMethod)

win.show()

sys.exit(app.exec_())