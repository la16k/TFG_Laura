/********************************************************************************
** Form generated from reading UI file 'python_mission_control_window_view.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_PYTHON_MISSION_CONTROL_WINDOW_VIEW_H
#define UI_PYTHON_MISSION_CONTROL_WINDOW_VIEW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_PythonMissionControlWindowView
{
public:
    QAction *actionAbout_Human_Machine_Interface;
    QAction *actionUser_Commands_Manual;
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;

    void setupUi(QWidget *PythonMissionControlWindowView)
    {
        if (PythonMissionControlWindowView->objectName().isEmpty())
            PythonMissionControlWindowView->setObjectName(QStringLiteral("PythonMissionControlWindowView"));
        PythonMissionControlWindowView->resize(500, 365);
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(PythonMissionControlWindowView->sizePolicy().hasHeightForWidth());
        PythonMissionControlWindowView->setSizePolicy(sizePolicy);
        PythonMissionControlWindowView->setBaseSize(QSize(0, 0));
        PythonMissionControlWindowView->setFocusPolicy(Qt::StrongFocus);
        PythonMissionControlWindowView->setAutoFillBackground(true);
        PythonMissionControlWindowView->setStyleSheet(QStringLiteral(""));
        actionAbout_Human_Machine_Interface = new QAction(PythonMissionControlWindowView);
        actionAbout_Human_Machine_Interface->setObjectName(QStringLiteral("actionAbout_Human_Machine_Interface"));
        actionUser_Commands_Manual = new QAction(PythonMissionControlWindowView);
        actionUser_Commands_Manual->setObjectName(QStringLiteral("actionUser_Commands_Manual"));
        gridLayout_2 = new QGridLayout(PythonMissionControlWindowView);
        gridLayout_2->setSpacing(6);
        gridLayout_2->setContentsMargins(11, 11, 11, 11);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout_2->setSizeConstraint(QLayout::SetDefaultConstraint);
        gridLayout = new QGridLayout();
        gridLayout->setSpacing(6);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));

        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);


        retranslateUi(PythonMissionControlWindowView);

        QMetaObject::connectSlotsByName(PythonMissionControlWindowView);
    } // setupUi

    void retranslateUi(QWidget *PythonMissionControlWindowView)
    {
        PythonMissionControlWindowView->setWindowTitle(QApplication::translate("PythonMissionControlWindowView", "Python Mission Control Window", Q_NULLPTR));
        actionAbout_Human_Machine_Interface->setText(QApplication::translate("PythonMissionControlWindowView", "About Human Machine Interface", Q_NULLPTR));
        actionUser_Commands_Manual->setText(QApplication::translate("PythonMissionControlWindowView", "Keyboard Teleoperation Help", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class PythonMissionControlWindowView: public Ui_PythonMissionControlWindowView {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_PYTHON_MISSION_CONTROL_WINDOW_VIEW_H
