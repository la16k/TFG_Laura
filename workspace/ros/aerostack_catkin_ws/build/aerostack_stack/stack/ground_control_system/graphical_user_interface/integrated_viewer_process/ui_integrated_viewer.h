/********************************************************************************
** Form generated from reading UI file 'integrated_viewer.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_INTEGRATED_VIEWER_H
#define UI_INTEGRATED_VIEWER_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_IntegratedViewer
{
public:
    QAction *actionPython_Mission_File;
    QAction *actionTML_Mission_File;
    QAction *actionEnvironment_Map;
    QAction *actionMission_Behavior_Tree;
    QAction *actionGraphical_User_Interface;
    QAction *actionAlphanumeric_Interface;
    QAction *actionBehavior_tree;
    QAction *actionLaunch_Aerostack;
    QAction *actionMap_Viewer;
    QAction *actionBehavior_Tree_Viewer;
    QAction *actionFirst_Person_Viewer;
    QAction *actionVehicle_Dynamics;
    QAction *actionExecution_Viewer;
    QAction *actionCamera_Viewer;
    QAction *actionPython;
    QAction *actionTML;
    QAction *actionBehavior_Tree;
    QAction *actionPython_Mission;
    QAction *actionEnvironment_Viewer;
    QAction *actionBehavior_Tree_Viewer_2;
    QAction *actionFirst_Person_Viewer_2;
    QAction *actionVehicle_Dynamics_2;
    QAction *actionExecution_Viewer_2;
    QAction *actionParameters_Viewer;
    QAction *actionCamera_Viewer_2;
    QAction *actionSelect_Configuration_Folder;
    QAction *actionAbout_Aerostack;
    QAction *actionTeleoperate_Drone;
    QAction *actionKeyboard_Control;
    QWidget *centralwidget;
    QMenuBar *menubar;
    QMenu *menuTools_2;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *IntegratedViewer)
    {
        if (IntegratedViewer->objectName().isEmpty())
            IntegratedViewer->setObjectName(QStringLiteral("IntegratedViewer"));
        IntegratedViewer->resize(1333, 1021);
        QIcon icon;
        icon.addFile(QStringLiteral("../../resources/images/snow.png"), QSize(), QIcon::Normal, QIcon::Off);
        IntegratedViewer->setWindowIcon(icon);
        IntegratedViewer->setStyleSheet(QString::fromUtf8("\n"
"border-image: url(:/img/img/bg.png)\342\200\235"));
        actionPython_Mission_File = new QAction(IntegratedViewer);
        actionPython_Mission_File->setObjectName(QStringLiteral("actionPython_Mission_File"));
        actionTML_Mission_File = new QAction(IntegratedViewer);
        actionTML_Mission_File->setObjectName(QStringLiteral("actionTML_Mission_File"));
        actionEnvironment_Map = new QAction(IntegratedViewer);
        actionEnvironment_Map->setObjectName(QStringLiteral("actionEnvironment_Map"));
        actionMission_Behavior_Tree = new QAction(IntegratedViewer);
        actionMission_Behavior_Tree->setObjectName(QStringLiteral("actionMission_Behavior_Tree"));
        actionGraphical_User_Interface = new QAction(IntegratedViewer);
        actionGraphical_User_Interface->setObjectName(QStringLiteral("actionGraphical_User_Interface"));
        actionGraphical_User_Interface->setCheckable(false);
        actionGraphical_User_Interface->setChecked(false);
        actionAlphanumeric_Interface = new QAction(IntegratedViewer);
        actionAlphanumeric_Interface->setObjectName(QStringLiteral("actionAlphanumeric_Interface"));
        actionAlphanumeric_Interface->setCheckable(false);
        actionAlphanumeric_Interface->setEnabled(true);
        actionBehavior_tree = new QAction(IntegratedViewer);
        actionBehavior_tree->setObjectName(QStringLiteral("actionBehavior_tree"));
        actionBehavior_tree->setCheckable(false);
        actionLaunch_Aerostack = new QAction(IntegratedViewer);
        actionLaunch_Aerostack->setObjectName(QStringLiteral("actionLaunch_Aerostack"));
        actionMap_Viewer = new QAction(IntegratedViewer);
        actionMap_Viewer->setObjectName(QStringLiteral("actionMap_Viewer"));
        actionBehavior_Tree_Viewer = new QAction(IntegratedViewer);
        actionBehavior_Tree_Viewer->setObjectName(QStringLiteral("actionBehavior_Tree_Viewer"));
        actionFirst_Person_Viewer = new QAction(IntegratedViewer);
        actionFirst_Person_Viewer->setObjectName(QStringLiteral("actionFirst_Person_Viewer"));
        actionVehicle_Dynamics = new QAction(IntegratedViewer);
        actionVehicle_Dynamics->setObjectName(QStringLiteral("actionVehicle_Dynamics"));
        actionExecution_Viewer = new QAction(IntegratedViewer);
        actionExecution_Viewer->setObjectName(QStringLiteral("actionExecution_Viewer"));
        actionCamera_Viewer = new QAction(IntegratedViewer);
        actionCamera_Viewer->setObjectName(QStringLiteral("actionCamera_Viewer"));
        actionPython = new QAction(IntegratedViewer);
        actionPython->setObjectName(QStringLiteral("actionPython"));
        actionPython->setCheckable(false);
        actionTML = new QAction(IntegratedViewer);
        actionTML->setObjectName(QStringLiteral("actionTML"));
        actionTML->setCheckable(false);
        actionBehavior_Tree = new QAction(IntegratedViewer);
        actionBehavior_Tree->setObjectName(QStringLiteral("actionBehavior_Tree"));
        actionPython_Mission = new QAction(IntegratedViewer);
        actionPython_Mission->setObjectName(QStringLiteral("actionPython_Mission"));
        actionEnvironment_Viewer = new QAction(IntegratedViewer);
        actionEnvironment_Viewer->setObjectName(QStringLiteral("actionEnvironment_Viewer"));
        actionEnvironment_Viewer->setCheckable(true);
        actionBehavior_Tree_Viewer_2 = new QAction(IntegratedViewer);
        actionBehavior_Tree_Viewer_2->setObjectName(QStringLiteral("actionBehavior_Tree_Viewer_2"));
        actionFirst_Person_Viewer_2 = new QAction(IntegratedViewer);
        actionFirst_Person_Viewer_2->setObjectName(QStringLiteral("actionFirst_Person_Viewer_2"));
        actionFirst_Person_Viewer_2->setCheckable(true);
        actionVehicle_Dynamics_2 = new QAction(IntegratedViewer);
        actionVehicle_Dynamics_2->setObjectName(QStringLiteral("actionVehicle_Dynamics_2"));
        actionVehicle_Dynamics_2->setCheckable(true);
        actionExecution_Viewer_2 = new QAction(IntegratedViewer);
        actionExecution_Viewer_2->setObjectName(QStringLiteral("actionExecution_Viewer_2"));
        actionExecution_Viewer_2->setCheckable(true);
        actionParameters_Viewer = new QAction(IntegratedViewer);
        actionParameters_Viewer->setObjectName(QStringLiteral("actionParameters_Viewer"));
        actionParameters_Viewer->setCheckable(true);
        actionCamera_Viewer_2 = new QAction(IntegratedViewer);
        actionCamera_Viewer_2->setObjectName(QStringLiteral("actionCamera_Viewer_2"));
        actionCamera_Viewer_2->setCheckable(true);
        actionSelect_Configuration_Folder = new QAction(IntegratedViewer);
        actionSelect_Configuration_Folder->setObjectName(QStringLiteral("actionSelect_Configuration_Folder"));
        actionAbout_Aerostack = new QAction(IntegratedViewer);
        actionAbout_Aerostack->setObjectName(QStringLiteral("actionAbout_Aerostack"));
        actionTeleoperate_Drone = new QAction(IntegratedViewer);
        actionTeleoperate_Drone->setObjectName(QStringLiteral("actionTeleoperate_Drone"));
        actionKeyboard_Control = new QAction(IntegratedViewer);
        actionKeyboard_Control->setObjectName(QStringLiteral("actionKeyboard_Control"));
        actionKeyboard_Control->setCheckable(true);
        centralwidget = new QWidget(IntegratedViewer);
        centralwidget->setObjectName(QStringLiteral("centralwidget"));
        IntegratedViewer->setCentralWidget(centralwidget);
        menubar = new QMenuBar(IntegratedViewer);
        menubar->setObjectName(QStringLiteral("menubar"));
        menubar->setGeometry(QRect(0, 0, 1333, 22));
        menuTools_2 = new QMenu(menubar);
        menuTools_2->setObjectName(QStringLiteral("menuTools_2"));
        menuTools_2->setEnabled(true);
        menuTools_2->setToolTipDuration(1);
        menuTools_2->setToolTipsVisible(false);
        IntegratedViewer->setMenuBar(menubar);
        statusbar = new QStatusBar(IntegratedViewer);
        statusbar->setObjectName(QStringLiteral("statusbar"));
        IntegratedViewer->setStatusBar(statusbar);

        menubar->addAction(menuTools_2->menuAction());
        menuTools_2->addAction(actionGraphical_User_Interface);
        menuTools_2->addAction(actionAlphanumeric_Interface);
        menuTools_2->addAction(actionBehavior_tree);
        menuTools_2->addAction(actionPython);

        retranslateUi(IntegratedViewer);

        QMetaObject::connectSlotsByName(IntegratedViewer);
    } // setupUi

    void retranslateUi(QMainWindow *IntegratedViewer)
    {
        IntegratedViewer->setWindowTitle(QApplication::translate("IntegratedViewer", "Aerostack Graphical User Interface", Q_NULLPTR));
        actionPython_Mission_File->setText(QApplication::translate("IntegratedViewer", "Import Python Mission File", Q_NULLPTR));
        actionTML_Mission_File->setText(QApplication::translate("IntegratedViewer", "Import TML Mission File", Q_NULLPTR));
        actionEnvironment_Map->setText(QApplication::translate("IntegratedViewer", "Environment Map", Q_NULLPTR));
        actionMission_Behavior_Tree->setText(QApplication::translate("IntegratedViewer", "Mission Behavior Tree", Q_NULLPTR));
#ifndef QT_NO_TOOLTIP
        actionMission_Behavior_Tree->setToolTip(QApplication::translate("IntegratedViewer", "Mission Behavior Tree", Q_NULLPTR));
#endif // QT_NO_TOOLTIP
        actionGraphical_User_Interface->setText(QApplication::translate("IntegratedViewer", "Graphical Teleoperation ", Q_NULLPTR));
        actionAlphanumeric_Interface->setText(QApplication::translate("IntegratedViewer", "Alphanumeric Interface", Q_NULLPTR));
        actionBehavior_tree->setText(QApplication::translate("IntegratedViewer", "Behavior Tree Mission", Q_NULLPTR));
        actionLaunch_Aerostack->setText(QApplication::translate("IntegratedViewer", "Launch Aerostack", Q_NULLPTR));
#ifndef QT_NO_TOOLTIP
        actionLaunch_Aerostack->setToolTip(QApplication::translate("IntegratedViewer", "Launch Aerostack", Q_NULLPTR));
#endif // QT_NO_TOOLTIP
        actionMap_Viewer->setText(QApplication::translate("IntegratedViewer", "Map Viewer", Q_NULLPTR));
        actionBehavior_Tree_Viewer->setText(QApplication::translate("IntegratedViewer", "Behavior Tree Viewer", Q_NULLPTR));
        actionFirst_Person_Viewer->setText(QApplication::translate("IntegratedViewer", "First Person Viewer", Q_NULLPTR));
        actionVehicle_Dynamics->setText(QApplication::translate("IntegratedViewer", "Vehicle Dynamics", Q_NULLPTR));
        actionExecution_Viewer->setText(QApplication::translate("IntegratedViewer", "Execution Viewer", Q_NULLPTR));
        actionCamera_Viewer->setText(QApplication::translate("IntegratedViewer", "Camera Viewer", Q_NULLPTR));
        actionPython->setText(QApplication::translate("IntegratedViewer", "Python Mission", Q_NULLPTR));
        actionTML->setText(QApplication::translate("IntegratedViewer", " TML Mission", Q_NULLPTR));
        actionBehavior_Tree->setText(QApplication::translate("IntegratedViewer", "Behavior Tree", Q_NULLPTR));
        actionPython_Mission->setText(QApplication::translate("IntegratedViewer", "Python Mission", Q_NULLPTR));
        actionEnvironment_Viewer->setText(QApplication::translate("IntegratedViewer", "Environment Viewer", Q_NULLPTR));
        actionBehavior_Tree_Viewer_2->setText(QApplication::translate("IntegratedViewer", "Behavior Tree Viewer", Q_NULLPTR));
        actionFirst_Person_Viewer_2->setText(QApplication::translate("IntegratedViewer", "First Person Viewer", Q_NULLPTR));
        actionVehicle_Dynamics_2->setText(QApplication::translate("IntegratedViewer", "Vehicle Dynamics Viewer", Q_NULLPTR));
        actionExecution_Viewer_2->setText(QApplication::translate("IntegratedViewer", "Execution Viewer", Q_NULLPTR));
        actionParameters_Viewer->setText(QApplication::translate("IntegratedViewer", "Parameters Viewer", Q_NULLPTR));
        actionCamera_Viewer_2->setText(QApplication::translate("IntegratedViewer", "Camera Viewer", Q_NULLPTR));
        actionSelect_Configuration_Folder->setText(QApplication::translate("IntegratedViewer", "Select Configuration Folder", Q_NULLPTR));
        actionAbout_Aerostack->setText(QApplication::translate("IntegratedViewer", "About Aerostack", Q_NULLPTR));
        actionTeleoperate_Drone->setText(QApplication::translate("IntegratedViewer", "<b>Teleoperate Drone</b>", Q_NULLPTR));
        actionKeyboard_Control->setText(QApplication::translate("IntegratedViewer", "Graphical Teleoperation", Q_NULLPTR));
#ifndef QT_NO_TOOLTIP
        menuTools_2->setToolTip(QApplication::translate("IntegratedViewer", "Launch Aerostack first to execute", Q_NULLPTR));
#endif // QT_NO_TOOLTIP
        menuTools_2->setTitle(QApplication::translate("IntegratedViewer", "View", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class IntegratedViewer: public Ui_IntegratedViewer {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_INTEGRATED_VIEWER_H
