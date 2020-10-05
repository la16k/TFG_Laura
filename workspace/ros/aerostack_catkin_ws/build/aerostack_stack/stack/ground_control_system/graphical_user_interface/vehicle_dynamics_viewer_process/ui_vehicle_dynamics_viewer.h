/********************************************************************************
** Form generated from reading UI file 'vehicle_dynamics_viewer.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_VEHICLE_DYNAMICS_VIEWER_H
#define UI_VEHICLE_DYNAMICS_VIEWER_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_VehicleDynamicsViewer
{
public:
    QAction *actionAbout_Human_Machine_Interface;
    QAction *actionUser_Commands_Manual;
    QGridLayout *gridLayout_13;
    QGridLayout *gridLayout;
    QLabel *label_vehicle_z;
    QLabel *value_vehicle_x;
    QLabel *value_vehicle_pitch;
    QLabel *label_vehicle_pitch;
    QLabel *label_vehicle_x;
    QLabel *value_vehicle_z;
    QLabel *label_vehicle_roll;
    QLabel *label_vehicle_y;
    QLabel *value_vehicle_y;
    QLabel *value_vehicle_roll;
    QLabel *label_vehicle_yaw;
    QLabel *value_vehicle_yaw;

    void setupUi(QWidget *VehicleDynamicsViewer)
    {
        if (VehicleDynamicsViewer->objectName().isEmpty())
            VehicleDynamicsViewer->setObjectName(QStringLiteral("VehicleDynamicsViewer"));
        VehicleDynamicsViewer->resize(500, 261);
        VehicleDynamicsViewer->setBaseSize(QSize(0, 0));
        VehicleDynamicsViewer->setFocusPolicy(Qt::StrongFocus);
        QIcon icon;
        icon.addFile(QStringLiteral("../../resources/img/vehicle_dynamics.png"), QSize(), QIcon::Normal, QIcon::Off);
        VehicleDynamicsViewer->setWindowIcon(icon);
        VehicleDynamicsViewer->setAutoFillBackground(true);
        actionAbout_Human_Machine_Interface = new QAction(VehicleDynamicsViewer);
        actionAbout_Human_Machine_Interface->setObjectName(QStringLiteral("actionAbout_Human_Machine_Interface"));
        actionUser_Commands_Manual = new QAction(VehicleDynamicsViewer);
        actionUser_Commands_Manual->setObjectName(QStringLiteral("actionUser_Commands_Manual"));
        gridLayout_13 = new QGridLayout(VehicleDynamicsViewer);
        gridLayout_13->setSpacing(6);
        gridLayout_13->setContentsMargins(11, 11, 11, 11);
        gridLayout_13->setObjectName(QStringLiteral("gridLayout_13"));
        gridLayout_13->setContentsMargins(-1, -1, -1, 10);
        gridLayout = new QGridLayout();
        gridLayout->setSpacing(6);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        gridLayout->setContentsMargins(0, -1, -1, -1);
        label_vehicle_z = new QLabel(VehicleDynamicsViewer);
        label_vehicle_z->setObjectName(QStringLiteral("label_vehicle_z"));
        QSizePolicy sizePolicy(QSizePolicy::MinimumExpanding, QSizePolicy::Maximum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(label_vehicle_z->sizePolicy().hasHeightForWidth());
        label_vehicle_z->setSizePolicy(sizePolicy);
        label_vehicle_z->setMinimumSize(QSize(0, 0));
        label_vehicle_z->setMaximumSize(QSize(16777215, 16777215));
        QFont font;
        font.setPointSize(11);
        label_vehicle_z->setFont(font);
        label_vehicle_z->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(label_vehicle_z, 4, 1, 1, 1);

        value_vehicle_x = new QLabel(VehicleDynamicsViewer);
        value_vehicle_x->setObjectName(QStringLiteral("value_vehicle_x"));
        sizePolicy.setHeightForWidth(value_vehicle_x->sizePolicy().hasHeightForWidth());
        value_vehicle_x->setSizePolicy(sizePolicy);
        value_vehicle_x->setMinimumSize(QSize(0, 0));
        value_vehicle_x->setMaximumSize(QSize(16777215, 16777215));
        QPalette palette;
        QBrush brush(QColor(55, 153, 225, 255));
        brush.setStyle(Qt::SolidPattern);
        palette.setBrush(QPalette::Active, QPalette::WindowText, brush);
        palette.setBrush(QPalette::Inactive, QPalette::WindowText, brush);
        QBrush brush1(QColor(159, 158, 158, 255));
        brush1.setStyle(Qt::SolidPattern);
        palette.setBrush(QPalette::Disabled, QPalette::WindowText, brush1);
        value_vehicle_x->setPalette(palette);
        QFont font1;
        font1.setPointSize(26);
        value_vehicle_x->setFont(font1);
        value_vehicle_x->setLayoutDirection(Qt::LeftToRight);
        value_vehicle_x->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(value_vehicle_x, 1, 1, 1, 1);

        value_vehicle_pitch = new QLabel(VehicleDynamicsViewer);
        value_vehicle_pitch->setObjectName(QStringLiteral("value_vehicle_pitch"));
        sizePolicy.setHeightForWidth(value_vehicle_pitch->sizePolicy().hasHeightForWidth());
        value_vehicle_pitch->setSizePolicy(sizePolicy);
        value_vehicle_pitch->setMinimumSize(QSize(0, 0));
        value_vehicle_pitch->setMaximumSize(QSize(16777215, 16777215));
        QPalette palette1;
        QBrush brush2(QColor(252, 184, 39, 255));
        brush2.setStyle(Qt::SolidPattern);
        palette1.setBrush(QPalette::Active, QPalette::WindowText, brush2);
        palette1.setBrush(QPalette::Inactive, QPalette::WindowText, brush2);
        palette1.setBrush(QPalette::Disabled, QPalette::WindowText, brush1);
        value_vehicle_pitch->setPalette(palette1);
        value_vehicle_pitch->setFont(font1);
        value_vehicle_pitch->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(value_vehicle_pitch, 3, 2, 1, 1);

        label_vehicle_pitch = new QLabel(VehicleDynamicsViewer);
        label_vehicle_pitch->setObjectName(QStringLiteral("label_vehicle_pitch"));
        sizePolicy.setHeightForWidth(label_vehicle_pitch->sizePolicy().hasHeightForWidth());
        label_vehicle_pitch->setSizePolicy(sizePolicy);
        label_vehicle_pitch->setMinimumSize(QSize(0, 0));
        label_vehicle_pitch->setMaximumSize(QSize(16777215, 16777215));
        label_vehicle_pitch->setFont(font);
        label_vehicle_pitch->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(label_vehicle_pitch, 2, 2, 1, 1);

        label_vehicle_x = new QLabel(VehicleDynamicsViewer);
        label_vehicle_x->setObjectName(QStringLiteral("label_vehicle_x"));
        sizePolicy.setHeightForWidth(label_vehicle_x->sizePolicy().hasHeightForWidth());
        label_vehicle_x->setSizePolicy(sizePolicy);
        label_vehicle_x->setMinimumSize(QSize(0, 0));
        label_vehicle_x->setMaximumSize(QSize(16777215, 16777215));
        label_vehicle_x->setFont(font);
        label_vehicle_x->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(label_vehicle_x, 0, 1, 1, 1);

        value_vehicle_z = new QLabel(VehicleDynamicsViewer);
        value_vehicle_z->setObjectName(QStringLiteral("value_vehicle_z"));
        sizePolicy.setHeightForWidth(value_vehicle_z->sizePolicy().hasHeightForWidth());
        value_vehicle_z->setSizePolicy(sizePolicy);
        value_vehicle_z->setMinimumSize(QSize(0, 0));
        value_vehicle_z->setMaximumSize(QSize(16777215, 16777215));
        value_vehicle_z->setSizeIncrement(QSize(0, 0));
        QPalette palette2;
        QBrush brush3(QColor(224, 58, 62, 255));
        brush3.setStyle(Qt::SolidPattern);
        palette2.setBrush(QPalette::Active, QPalette::WindowText, brush3);
        palette2.setBrush(QPalette::Inactive, QPalette::WindowText, brush3);
        palette2.setBrush(QPalette::Disabled, QPalette::WindowText, brush1);
        value_vehicle_z->setPalette(palette2);
        value_vehicle_z->setFont(font1);
        value_vehicle_z->setAutoFillBackground(false);
        value_vehicle_z->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(value_vehicle_z, 5, 1, 1, 1);

        label_vehicle_roll = new QLabel(VehicleDynamicsViewer);
        label_vehicle_roll->setObjectName(QStringLiteral("label_vehicle_roll"));
        sizePolicy.setHeightForWidth(label_vehicle_roll->sizePolicy().hasHeightForWidth());
        label_vehicle_roll->setSizePolicy(sizePolicy);
        label_vehicle_roll->setMinimumSize(QSize(0, 0));
        label_vehicle_roll->setMaximumSize(QSize(16777215, 16777215));
        label_vehicle_roll->setFont(font);
        label_vehicle_roll->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(label_vehicle_roll, 4, 2, 1, 1);

        label_vehicle_y = new QLabel(VehicleDynamicsViewer);
        label_vehicle_y->setObjectName(QStringLiteral("label_vehicle_y"));
        sizePolicy.setHeightForWidth(label_vehicle_y->sizePolicy().hasHeightForWidth());
        label_vehicle_y->setSizePolicy(sizePolicy);
        label_vehicle_y->setMinimumSize(QSize(0, 0));
        label_vehicle_y->setMaximumSize(QSize(16777215, 16777215));
        label_vehicle_y->setFont(font);
        label_vehicle_y->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(label_vehicle_y, 2, 1, 1, 1);

        value_vehicle_y = new QLabel(VehicleDynamicsViewer);
        value_vehicle_y->setObjectName(QStringLiteral("value_vehicle_y"));
        sizePolicy.setHeightForWidth(value_vehicle_y->sizePolicy().hasHeightForWidth());
        value_vehicle_y->setSizePolicy(sizePolicy);
        value_vehicle_y->setMinimumSize(QSize(0, 0));
        value_vehicle_y->setMaximumSize(QSize(16777215, 16777215));
        QPalette palette3;
        QBrush brush4(QColor(128, 201, 59, 255));
        brush4.setStyle(Qt::SolidPattern);
        palette3.setBrush(QPalette::Active, QPalette::WindowText, brush4);
        palette3.setBrush(QPalette::Inactive, QPalette::WindowText, brush4);
        palette3.setBrush(QPalette::Disabled, QPalette::WindowText, brush1);
        value_vehicle_y->setPalette(palette3);
        value_vehicle_y->setFont(font1);
        value_vehicle_y->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(value_vehicle_y, 3, 1, 1, 1);

        value_vehicle_roll = new QLabel(VehicleDynamicsViewer);
        value_vehicle_roll->setObjectName(QStringLiteral("value_vehicle_roll"));
        sizePolicy.setHeightForWidth(value_vehicle_roll->sizePolicy().hasHeightForWidth());
        value_vehicle_roll->setSizePolicy(sizePolicy);
        value_vehicle_roll->setMinimumSize(QSize(0, 0));
        value_vehicle_roll->setMaximumSize(QSize(16777215, 16777215));
        QPalette palette4;
        QBrush brush5(QColor(81, 114, 129, 255));
        brush5.setStyle(Qt::SolidPattern);
        palette4.setBrush(QPalette::Active, QPalette::WindowText, brush5);
        palette4.setBrush(QPalette::Inactive, QPalette::WindowText, brush5);
        palette4.setBrush(QPalette::Disabled, QPalette::WindowText, brush1);
        value_vehicle_roll->setPalette(palette4);
        value_vehicle_roll->setFont(font1);
        value_vehicle_roll->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(value_vehicle_roll, 5, 2, 1, 1);

        label_vehicle_yaw = new QLabel(VehicleDynamicsViewer);
        label_vehicle_yaw->setObjectName(QStringLiteral("label_vehicle_yaw"));
        sizePolicy.setHeightForWidth(label_vehicle_yaw->sizePolicy().hasHeightForWidth());
        label_vehicle_yaw->setSizePolicy(sizePolicy);
        label_vehicle_yaw->setMinimumSize(QSize(0, 0));
        label_vehicle_yaw->setMaximumSize(QSize(16777215, 16777215));
        label_vehicle_yaw->setFont(font);
        label_vehicle_yaw->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(label_vehicle_yaw, 0, 2, 1, 1);

        value_vehicle_yaw = new QLabel(VehicleDynamicsViewer);
        value_vehicle_yaw->setObjectName(QStringLiteral("value_vehicle_yaw"));
        sizePolicy.setHeightForWidth(value_vehicle_yaw->sizePolicy().hasHeightForWidth());
        value_vehicle_yaw->setSizePolicy(sizePolicy);
        value_vehicle_yaw->setMinimumSize(QSize(0, 0));
        value_vehicle_yaw->setMaximumSize(QSize(16777215, 16777215));
        QPalette palette5;
        QBrush brush6(QColor(246, 130, 31, 255));
        brush6.setStyle(Qt::SolidPattern);
        palette5.setBrush(QPalette::Active, QPalette::WindowText, brush6);
        palette5.setBrush(QPalette::Inactive, QPalette::WindowText, brush6);
        palette5.setBrush(QPalette::Disabled, QPalette::WindowText, brush1);
        value_vehicle_yaw->setPalette(palette5);
        value_vehicle_yaw->setFont(font1);
        value_vehicle_yaw->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(value_vehicle_yaw, 1, 2, 1, 1);


        gridLayout_13->addLayout(gridLayout, 0, 1, 1, 1);


        retranslateUi(VehicleDynamicsViewer);

        QMetaObject::connectSlotsByName(VehicleDynamicsViewer);
    } // setupUi

    void retranslateUi(QWidget *VehicleDynamicsViewer)
    {
        VehicleDynamicsViewer->setWindowTitle(QApplication::translate("VehicleDynamicsViewer", "Vehicle Dynamics Viewer", Q_NULLPTR));
        actionAbout_Human_Machine_Interface->setText(QApplication::translate("VehicleDynamicsViewer", "About Human Machine Interface", Q_NULLPTR));
        actionUser_Commands_Manual->setText(QApplication::translate("VehicleDynamicsViewer", "Keyboard Teleoperation Help", Q_NULLPTR));
        label_vehicle_z->setText(QApplication::translate("VehicleDynamicsViewer", "Z (m)", Q_NULLPTR));
        value_vehicle_x->setText(QApplication::translate("VehicleDynamicsViewer", "0.00", Q_NULLPTR));
        value_vehicle_pitch->setText(QApplication::translate("VehicleDynamicsViewer", "0.00", Q_NULLPTR));
        label_vehicle_pitch->setText(QApplication::translate("VehicleDynamicsViewer", "Pitch (deg)", Q_NULLPTR));
        label_vehicle_x->setText(QApplication::translate("VehicleDynamicsViewer", "X (m)", Q_NULLPTR));
        value_vehicle_z->setText(QApplication::translate("VehicleDynamicsViewer", "0.00", Q_NULLPTR));
        label_vehicle_roll->setText(QApplication::translate("VehicleDynamicsViewer", "Roll (deg)", Q_NULLPTR));
        label_vehicle_y->setText(QApplication::translate("VehicleDynamicsViewer", "Y (m)", Q_NULLPTR));
        value_vehicle_y->setText(QApplication::translate("VehicleDynamicsViewer", "0.00", Q_NULLPTR));
        value_vehicle_roll->setText(QApplication::translate("VehicleDynamicsViewer", "0.00", Q_NULLPTR));
        label_vehicle_yaw->setText(QApplication::translate("VehicleDynamicsViewer", "Yaw (deg)", Q_NULLPTR));
        value_vehicle_yaw->setText(QApplication::translate("VehicleDynamicsViewer", "0.00", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class VehicleDynamicsViewer: public Ui_VehicleDynamicsViewer {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_VEHICLE_DYNAMICS_VIEWER_H
