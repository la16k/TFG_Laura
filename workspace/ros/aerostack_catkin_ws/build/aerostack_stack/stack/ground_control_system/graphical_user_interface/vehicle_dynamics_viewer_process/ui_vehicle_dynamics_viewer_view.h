/********************************************************************************
** Form generated from reading UI file 'vehicle_dynamics_viewer_view.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_VEHICLE_DYNAMICS_VIEWER_VIEW_H
#define UI_VEHICLE_DYNAMICS_VIEWER_VIEW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_VehicleDynamicsViewerView
{
public:
    QAction *actionAbout_Human_Machine_Interface;
    QAction *actionUser_Commands_Manual;
    QGridLayout *gridLayout_13;
    QGridLayout *gridLayout;

    void setupUi(QWidget *VehicleDynamicsViewerView)
    {
        if (VehicleDynamicsViewerView->objectName().isEmpty())
            VehicleDynamicsViewerView->setObjectName(QStringLiteral("VehicleDynamicsViewerView"));
        VehicleDynamicsViewerView->resize(500, 261);
        VehicleDynamicsViewerView->setBaseSize(QSize(0, 0));
        VehicleDynamicsViewerView->setFocusPolicy(Qt::StrongFocus);
        VehicleDynamicsViewerView->setAutoFillBackground(true);
        actionAbout_Human_Machine_Interface = new QAction(VehicleDynamicsViewerView);
        actionAbout_Human_Machine_Interface->setObjectName(QStringLiteral("actionAbout_Human_Machine_Interface"));
        actionUser_Commands_Manual = new QAction(VehicleDynamicsViewerView);
        actionUser_Commands_Manual->setObjectName(QStringLiteral("actionUser_Commands_Manual"));
        gridLayout_13 = new QGridLayout(VehicleDynamicsViewerView);
        gridLayout_13->setSpacing(6);
        gridLayout_13->setContentsMargins(11, 11, 11, 11);
        gridLayout_13->setObjectName(QStringLiteral("gridLayout_13"));
        gridLayout_13->setContentsMargins(9, 9, 9, 0);
        gridLayout = new QGridLayout();
        gridLayout->setSpacing(6);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));

        gridLayout_13->addLayout(gridLayout, 0, 0, 1, 1);


        retranslateUi(VehicleDynamicsViewerView);

        QMetaObject::connectSlotsByName(VehicleDynamicsViewerView);
    } // setupUi

    void retranslateUi(QWidget *VehicleDynamicsViewerView)
    {
        VehicleDynamicsViewerView->setWindowTitle(QApplication::translate("VehicleDynamicsViewerView", "Vehicle Dynamics Viewer", Q_NULLPTR));
        actionAbout_Human_Machine_Interface->setText(QApplication::translate("VehicleDynamicsViewerView", "About Human Machine Interface", Q_NULLPTR));
        actionUser_Commands_Manual->setText(QApplication::translate("VehicleDynamicsViewerView", "Keyboard Teleoperation Help", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class VehicleDynamicsViewerView: public Ui_VehicleDynamicsViewerView {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_VEHICLE_DYNAMICS_VIEWER_VIEW_H
