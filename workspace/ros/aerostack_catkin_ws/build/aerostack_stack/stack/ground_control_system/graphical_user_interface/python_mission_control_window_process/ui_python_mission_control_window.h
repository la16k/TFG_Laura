/********************************************************************************
** Form generated from reading UI file 'python_mission_control_window.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_PYTHON_MISSION_CONTROL_WINDOW_H
#define UI_PYTHON_MISSION_CONTROL_WINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QFormLayout>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_PythonMissionControlWindow
{
public:
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;
    QLabel *value_battery;
    QLabel *label_vehicle;
    QLabel *label_flight_time_3;
    QLabel *label_wifi;
    QLabel *value_vehicle;
    QLabel *value_flight_time;
    QLabel *label_batery;
    QLabel *value_wifi;
    QGroupBox *groupBox_2;
    QGridLayout *gridLayout_3;
    QGroupBox *groupBox_3;
    QFormLayout *formLayout_3;
    QLabel *label;
    QLabel *label_2;
    QLabel *label_3;
    QLabel *label_4;
    QLabel *label_17;
    QLabel *label_19;
    QGroupBox *groupBox_4;
    QFormLayout *formLayout;
    QLabel *label_5;
    QLabel *label_9;
    QLabel *label_6;
    QLabel *label_10;
    QLabel *label_7;
    QLabel *label_11;
    QLabel *label_8;
    QLabel *label_12;
    QLabel *label_22;
    QLabel *label_23;
    QGroupBox *groupBox_5;
    QFormLayout *formLayout_2;
    QLabel *label_13;
    QLabel *label_14;
    QLabel *label_15;
    QLabel *label_16;
    QLabel *label_18;
    QLabel *label_20;
    QLabel *label_21;
    QGridLayout *gridLayout_4;
    QPushButton *abort_python_button;
    QPushButton *execute_python_button;
    QPushButton *emergency_land_python_button;

    void setupUi(QWidget *PythonMissionControlWindow)
    {
        if (PythonMissionControlWindow->objectName().isEmpty())
            PythonMissionControlWindow->setObjectName(QStringLiteral("PythonMissionControlWindow"));
        PythonMissionControlWindow->resize(485, 437);
        gridLayout_2 = new QGridLayout(PythonMissionControlWindow);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        gridLayout->setVerticalSpacing(0);
        value_battery = new QLabel(PythonMissionControlWindow);
        value_battery->setObjectName(QStringLiteral("value_battery"));
        value_battery->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);

        gridLayout->addWidget(value_battery, 2, 1, 1, 1);

        label_vehicle = new QLabel(PythonMissionControlWindow);
        label_vehicle->setObjectName(QStringLiteral("label_vehicle"));
        QFont font;
        font.setBold(false);
        font.setWeight(50);
        label_vehicle->setFont(font);

        gridLayout->addWidget(label_vehicle, 0, 0, 1, 1);

        label_flight_time_3 = new QLabel(PythonMissionControlWindow);
        label_flight_time_3->setObjectName(QStringLiteral("label_flight_time_3"));
        label_flight_time_3->setFont(font);

        gridLayout->addWidget(label_flight_time_3, 3, 0, 1, 1);

        label_wifi = new QLabel(PythonMissionControlWindow);
        label_wifi->setObjectName(QStringLiteral("label_wifi"));
        label_wifi->setFont(font);

        gridLayout->addWidget(label_wifi, 1, 0, 1, 1);

        value_vehicle = new QLabel(PythonMissionControlWindow);
        value_vehicle->setObjectName(QStringLiteral("value_vehicle"));
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(value_vehicle->sizePolicy().hasHeightForWidth());
        value_vehicle->setSizePolicy(sizePolicy);
        value_vehicle->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);

        gridLayout->addWidget(value_vehicle, 0, 1, 1, 1);

        value_flight_time = new QLabel(PythonMissionControlWindow);
        value_flight_time->setObjectName(QStringLiteral("value_flight_time"));
        QSizePolicy sizePolicy1(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy1.setHorizontalStretch(7);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(value_flight_time->sizePolicy().hasHeightForWidth());
        value_flight_time->setSizePolicy(sizePolicy1);
        value_flight_time->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);

        gridLayout->addWidget(value_flight_time, 3, 1, 1, 1);

        label_batery = new QLabel(PythonMissionControlWindow);
        label_batery->setObjectName(QStringLiteral("label_batery"));
        QSizePolicy sizePolicy2(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy2.setHorizontalStretch(5);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(label_batery->sizePolicy().hasHeightForWidth());
        label_batery->setSizePolicy(sizePolicy2);
        label_batery->setFont(font);

        gridLayout->addWidget(label_batery, 2, 0, 1, 1);

        value_wifi = new QLabel(PythonMissionControlWindow);
        value_wifi->setObjectName(QStringLiteral("value_wifi"));
        value_wifi->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);

        gridLayout->addWidget(value_wifi, 1, 1, 1, 1);


        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);

        groupBox_2 = new QGroupBox(PythonMissionControlWindow);
        groupBox_2->setObjectName(QStringLiteral("groupBox_2"));
        sizePolicy.setHeightForWidth(groupBox_2->sizePolicy().hasHeightForWidth());
        groupBox_2->setSizePolicy(sizePolicy);
        groupBox_2->setFont(font);
        gridLayout_3 = new QGridLayout(groupBox_2);
        gridLayout_3->setObjectName(QStringLiteral("gridLayout_3"));
        groupBox_3 = new QGroupBox(groupBox_2);
        groupBox_3->setObjectName(QStringLiteral("groupBox_3"));
        formLayout_3 = new QFormLayout(groupBox_3);
        formLayout_3->setObjectName(QStringLiteral("formLayout_3"));
        label = new QLabel(groupBox_3);
        label->setObjectName(QStringLiteral("label"));

        formLayout_3->setWidget(0, QFormLayout::LabelRole, label);

        label_2 = new QLabel(groupBox_3);
        label_2->setObjectName(QStringLiteral("label_2"));

        formLayout_3->setWidget(0, QFormLayout::FieldRole, label_2);

        label_3 = new QLabel(groupBox_3);
        label_3->setObjectName(QStringLiteral("label_3"));

        formLayout_3->setWidget(1, QFormLayout::LabelRole, label_3);

        label_4 = new QLabel(groupBox_3);
        label_4->setObjectName(QStringLiteral("label_4"));

        formLayout_3->setWidget(1, QFormLayout::FieldRole, label_4);

        label_17 = new QLabel(groupBox_3);
        label_17->setObjectName(QStringLiteral("label_17"));

        formLayout_3->setWidget(2, QFormLayout::FieldRole, label_17);

        label_19 = new QLabel(groupBox_3);
        label_19->setObjectName(QStringLiteral("label_19"));

        formLayout_3->setWidget(2, QFormLayout::LabelRole, label_19);


        gridLayout_3->addWidget(groupBox_3, 2, 0, 1, 1);

        groupBox_4 = new QGroupBox(groupBox_2);
        groupBox_4->setObjectName(QStringLiteral("groupBox_4"));
        formLayout = new QFormLayout(groupBox_4);
        formLayout->setObjectName(QStringLiteral("formLayout"));
        label_5 = new QLabel(groupBox_4);
        label_5->setObjectName(QStringLiteral("label_5"));

        formLayout->setWidget(0, QFormLayout::LabelRole, label_5);

        label_9 = new QLabel(groupBox_4);
        label_9->setObjectName(QStringLiteral("label_9"));

        formLayout->setWidget(0, QFormLayout::FieldRole, label_9);

        label_6 = new QLabel(groupBox_4);
        label_6->setObjectName(QStringLiteral("label_6"));

        formLayout->setWidget(1, QFormLayout::LabelRole, label_6);

        label_10 = new QLabel(groupBox_4);
        label_10->setObjectName(QStringLiteral("label_10"));

        formLayout->setWidget(1, QFormLayout::FieldRole, label_10);

        label_7 = new QLabel(groupBox_4);
        label_7->setObjectName(QStringLiteral("label_7"));

        formLayout->setWidget(2, QFormLayout::LabelRole, label_7);

        label_11 = new QLabel(groupBox_4);
        label_11->setObjectName(QStringLiteral("label_11"));

        formLayout->setWidget(2, QFormLayout::FieldRole, label_11);

        label_8 = new QLabel(groupBox_4);
        label_8->setObjectName(QStringLiteral("label_8"));

        formLayout->setWidget(3, QFormLayout::LabelRole, label_8);

        label_12 = new QLabel(groupBox_4);
        label_12->setObjectName(QStringLiteral("label_12"));

        formLayout->setWidget(3, QFormLayout::FieldRole, label_12);

        label_22 = new QLabel(groupBox_4);
        label_22->setObjectName(QStringLiteral("label_22"));

        formLayout->setWidget(4, QFormLayout::FieldRole, label_22);

        label_23 = new QLabel(groupBox_4);
        label_23->setObjectName(QStringLiteral("label_23"));

        formLayout->setWidget(4, QFormLayout::LabelRole, label_23);


        gridLayout_3->addWidget(groupBox_4, 2, 1, 1, 1);

        groupBox_5 = new QGroupBox(groupBox_2);
        groupBox_5->setObjectName(QStringLiteral("groupBox_5"));
        formLayout_2 = new QFormLayout(groupBox_5);
        formLayout_2->setObjectName(QStringLiteral("formLayout_2"));
        label_13 = new QLabel(groupBox_5);
        label_13->setObjectName(QStringLiteral("label_13"));

        formLayout_2->setWidget(1, QFormLayout::LabelRole, label_13);

        label_14 = new QLabel(groupBox_5);
        label_14->setObjectName(QStringLiteral("label_14"));

        formLayout_2->setWidget(1, QFormLayout::FieldRole, label_14);

        label_15 = new QLabel(groupBox_5);
        label_15->setObjectName(QStringLiteral("label_15"));

        formLayout_2->setWidget(2, QFormLayout::LabelRole, label_15);

        label_16 = new QLabel(groupBox_5);
        label_16->setObjectName(QStringLiteral("label_16"));

        formLayout_2->setWidget(2, QFormLayout::FieldRole, label_16);

        label_18 = new QLabel(groupBox_5);
        label_18->setObjectName(QStringLiteral("label_18"));

        formLayout_2->setWidget(3, QFormLayout::FieldRole, label_18);

        label_20 = new QLabel(groupBox_5);
        label_20->setObjectName(QStringLiteral("label_20"));

        formLayout_2->setWidget(3, QFormLayout::LabelRole, label_20);


        gridLayout_3->addWidget(groupBox_5, 2, 2, 1, 1);

        label_21 = new QLabel(groupBox_2);
        label_21->setObjectName(QStringLiteral("label_21"));

        gridLayout_3->addWidget(label_21, 1, 0, 1, 3);


        gridLayout_2->addWidget(groupBox_2, 2, 0, 1, 1);

        gridLayout_4 = new QGridLayout();
        gridLayout_4->setObjectName(QStringLiteral("gridLayout_4"));
        gridLayout_4->setContentsMargins(-1, 9, -1, -1);
        abort_python_button = new QPushButton(PythonMissionControlWindow);
        abort_python_button->setObjectName(QStringLiteral("abort_python_button"));
        QSizePolicy sizePolicy3(QSizePolicy::MinimumExpanding, QSizePolicy::Maximum);
        sizePolicy3.setHorizontalStretch(0);
        sizePolicy3.setVerticalStretch(0);
        sizePolicy3.setHeightForWidth(abort_python_button->sizePolicy().hasHeightForWidth());
        abort_python_button->setSizePolicy(sizePolicy3);
        abort_python_button->setMinimumSize(QSize(0, 40));
        QIcon icon;
        icon.addFile(QStringLiteral(":/images/images/stop.png"), QSize(), QIcon::Normal, QIcon::Off);
        abort_python_button->setIcon(icon);

        gridLayout_4->addWidget(abort_python_button, 1, 1, 1, 1);

        execute_python_button = new QPushButton(PythonMissionControlWindow);
        execute_python_button->setObjectName(QStringLiteral("execute_python_button"));
        sizePolicy3.setHeightForWidth(execute_python_button->sizePolicy().hasHeightForWidth());
        execute_python_button->setSizePolicy(sizePolicy3);
        execute_python_button->setMinimumSize(QSize(0, 40));
        QIcon icon1;
        icon1.addFile(QStringLiteral(":/images/images/start_mission.png"), QSize(), QIcon::Normal, QIcon::Off);
        execute_python_button->setIcon(icon1);
        execute_python_button->setIconSize(QSize(20, 20));

        gridLayout_4->addWidget(execute_python_button, 0, 0, 1, 2);

        emergency_land_python_button = new QPushButton(PythonMissionControlWindow);
        emergency_land_python_button->setObjectName(QStringLiteral("emergency_land_python_button"));
        sizePolicy3.setHeightForWidth(emergency_land_python_button->sizePolicy().hasHeightForWidth());
        emergency_land_python_button->setSizePolicy(sizePolicy3);
        emergency_land_python_button->setMinimumSize(QSize(0, 40));
        QIcon icon2;
        icon2.addFile(QStringLiteral(":/images/images/airplane-landing.png"), QSize(), QIcon::Normal, QIcon::Off);
        emergency_land_python_button->setIcon(icon2);

        gridLayout_4->addWidget(emergency_land_python_button, 1, 0, 1, 1);


        gridLayout_2->addLayout(gridLayout_4, 3, 0, 1, 1);


        retranslateUi(PythonMissionControlWindow);

        abort_python_button->setDefault(true);
        emergency_land_python_button->setDefault(true);


        QMetaObject::connectSlotsByName(PythonMissionControlWindow);
    } // setupUi

    void retranslateUi(QWidget *PythonMissionControlWindow)
    {
        PythonMissionControlWindow->setWindowTitle(QApplication::translate("PythonMissionControlWindow", "Python Mission Control Window", Q_NULLPTR));
        value_battery->setText(QApplication::translate("PythonMissionControlWindow", "0%", Q_NULLPTR));
        label_vehicle->setText(QApplication::translate("PythonMissionControlWindow", "     Vehicle:", Q_NULLPTR));
        label_flight_time_3->setText(QApplication::translate("PythonMissionControlWindow", "     Flight time:", Q_NULLPTR));
        label_wifi->setText(QApplication::translate("PythonMissionControlWindow", "     Wireless connection: ", Q_NULLPTR));
        value_vehicle->setText(QApplication::translate("PythonMissionControlWindow", "-", Q_NULLPTR));
        value_flight_time->setText(QApplication::translate("PythonMissionControlWindow", "0:00", Q_NULLPTR));
        label_batery->setText(QApplication::translate("PythonMissionControlWindow", "     Battery charge:", Q_NULLPTR));
        value_wifi->setText(QApplication::translate("PythonMissionControlWindow", "Disconnected", Q_NULLPTR));
        groupBox_2->setTitle(QString());
        groupBox_3->setTitle(QString());
        label->setText(QApplication::translate("PythonMissionControlWindow", "t", Q_NULLPTR));
        label_2->setText(QApplication::translate("PythonMissionControlWindow", "TAKE OFF", Q_NULLPTR));
        label_3->setText(QApplication::translate("PythonMissionControlWindow", "y", Q_NULLPTR));
        label_4->setText(QApplication::translate("PythonMissionControlWindow", "LAND", Q_NULLPTR));
        label_17->setText(QApplication::translate("PythonMissionControlWindow", "HOVER", Q_NULLPTR));
        label_19->setText(QApplication::translate("PythonMissionControlWindow", "h", Q_NULLPTR));
        groupBox_4->setTitle(QString());
        label_5->setText(QApplication::translate("PythonMissionControlWindow", "\342\206\221", Q_NULLPTR));
        label_9->setText(QApplication::translate("PythonMissionControlWindow", "MOVE FORWARD", Q_NULLPTR));
        label_6->setText(QApplication::translate("PythonMissionControlWindow", "\342\206\223", Q_NULLPTR));
        label_10->setText(QApplication::translate("PythonMissionControlWindow", "MOVE BACK", Q_NULLPTR));
        label_7->setText(QApplication::translate("PythonMissionControlWindow", "\342\206\222 ", Q_NULLPTR));
        label_11->setText(QApplication::translate("PythonMissionControlWindow", "MOVE RIGHT", Q_NULLPTR));
        label_8->setText(QApplication::translate("PythonMissionControlWindow", "\342\206\220", Q_NULLPTR));
        label_12->setText(QApplication::translate("PythonMissionControlWindow", "MOVE LEFT", Q_NULLPTR));
        label_22->setText(QApplication::translate("PythonMissionControlWindow", "KEEP HOVERING", Q_NULLPTR));
        label_23->setText(QApplication::translate("PythonMissionControlWindow", "h", Q_NULLPTR));
        groupBox_5->setTitle(QString());
        label_13->setText(QApplication::translate("PythonMissionControlWindow", "x", Q_NULLPTR));
        label_14->setText(QApplication::translate("PythonMissionControlWindow", "ROTATE RIGHT", Q_NULLPTR));
        label_15->setText(QApplication::translate("PythonMissionControlWindow", "z", Q_NULLPTR));
        label_16->setText(QApplication::translate("PythonMissionControlWindow", "ROTATE LEFT", Q_NULLPTR));
        label_18->setText(QApplication::translate("PythonMissionControlWindow", "RESET", Q_NULLPTR));
        label_20->setText(QApplication::translate("PythonMissionControlWindow", "r", Q_NULLPTR));
        label_21->setText(QApplication::translate("PythonMissionControlWindow", "You can use the keyboard for teleoperation control \n"
" (this will stop the mission execution):", Q_NULLPTR));
        abort_python_button->setText(QApplication::translate("PythonMissionControlWindow", "Abort mission", Q_NULLPTR));
        execute_python_button->setText(QApplication::translate("PythonMissionControlWindow", "Start mission", Q_NULLPTR));
        emergency_land_python_button->setText(QApplication::translate("PythonMissionControlWindow", "Emergency land", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class PythonMissionControlWindow: public Ui_PythonMissionControlWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_PYTHON_MISSION_CONTROL_WINDOW_H
