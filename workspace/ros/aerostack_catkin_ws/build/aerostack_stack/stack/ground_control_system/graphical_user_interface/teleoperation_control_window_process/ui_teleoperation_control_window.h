/********************************************************************************
** Form generated from reading UI file 'teleoperation_control_window.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_TELEOPERATION_CONTROL_WINDOW_H
#define UI_TELEOPERATION_CONTROL_WINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QFormLayout>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_TeleoperationControlWindow
{
public:
    QWidget *centralwidget;
    QGridLayout *gridLayout_3;
    QGroupBox *groupBox;
    QGridLayout *gridLayout_2;
    QSpacerItem *verticalSpacer;
    QGridLayout *gridLayout;
    QLabel *label_batery;
    QLabel *label_flight_time;
    QLabel *value_wifi;
    QLabel *label_vehicle;
    QLabel *value_flight_time;
    QLabel *value_vehicle;
    QLabel *label_wifi;
    QLabel *value_batery;
    QGridLayout *gridLayout_4;
    QPushButton *reset_keyboard_button;
    QPushButton *land_keyboard_button;
    QPushButton *take_off_keyboard_button;
    QGroupBox *groupBox_2;
    QHBoxLayout *horizontalLayout;
    QGroupBox *groupBox_3;
    QFormLayout *formLayout_3;
    QLabel *label;
    QLabel *label_2;
    QLabel *label_3;
    QLabel *label_4;
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
    QLabel *label_17;
    QLabel *label_18;
    QGroupBox *groupBox_5;
    QFormLayout *formLayout_2;
    QLabel *label_13;
    QLabel *label_14;
    QLabel *label_15;
    QLabel *label_16;
    QSpacerItem *horizontalSpacer;

    void setupUi(QMainWindow *TeleoperationControlWindow)
    {
        if (TeleoperationControlWindow->objectName().isEmpty())
            TeleoperationControlWindow->setObjectName(QStringLiteral("TeleoperationControlWindow"));
        TeleoperationControlWindow->resize(500, 534);
        centralwidget = new QWidget(TeleoperationControlWindow);
        centralwidget->setObjectName(QStringLiteral("centralwidget"));
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(centralwidget->sizePolicy().hasHeightForWidth());
        centralwidget->setSizePolicy(sizePolicy);
        gridLayout_3 = new QGridLayout(centralwidget);
        gridLayout_3->setObjectName(QStringLiteral("gridLayout_3"));
        groupBox = new QGroupBox(centralwidget);
        groupBox->setObjectName(QStringLiteral("groupBox"));
        sizePolicy.setHeightForWidth(groupBox->sizePolicy().hasHeightForWidth());
        groupBox->setSizePolicy(sizePolicy);
        gridLayout_2 = new QGridLayout(groupBox);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        verticalSpacer = new QSpacerItem(0, 0, QSizePolicy::Minimum, QSizePolicy::Minimum);

        gridLayout_2->addItem(verticalSpacer, 2, 0, 1, 1);

        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        gridLayout->setVerticalSpacing(0);
        label_batery = new QLabel(groupBox);
        label_batery->setObjectName(QStringLiteral("label_batery"));
        QSizePolicy sizePolicy1(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy1.setHorizontalStretch(6);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(label_batery->sizePolicy().hasHeightForWidth());
        label_batery->setSizePolicy(sizePolicy1);
        QFont font;
        font.setBold(false);
        font.setWeight(50);
        label_batery->setFont(font);

        gridLayout->addWidget(label_batery, 2, 0, 1, 1);

        label_flight_time = new QLabel(groupBox);
        label_flight_time->setObjectName(QStringLiteral("label_flight_time"));
        label_flight_time->setFont(font);

        gridLayout->addWidget(label_flight_time, 3, 0, 1, 1);

        value_wifi = new QLabel(groupBox);
        value_wifi->setObjectName(QStringLiteral("value_wifi"));
        value_wifi->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);

        gridLayout->addWidget(value_wifi, 1, 1, 1, 1);

        label_vehicle = new QLabel(groupBox);
        label_vehicle->setObjectName(QStringLiteral("label_vehicle"));
        label_vehicle->setFont(font);

        gridLayout->addWidget(label_vehicle, 0, 0, 1, 1);

        value_flight_time = new QLabel(groupBox);
        value_flight_time->setObjectName(QStringLiteral("value_flight_time"));
        QSizePolicy sizePolicy2(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy2.setHorizontalStretch(7);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(value_flight_time->sizePolicy().hasHeightForWidth());
        value_flight_time->setSizePolicy(sizePolicy2);
        value_flight_time->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);

        gridLayout->addWidget(value_flight_time, 3, 1, 1, 1);

        value_vehicle = new QLabel(groupBox);
        value_vehicle->setObjectName(QStringLiteral("value_vehicle"));
        QSizePolicy sizePolicy3(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy3.setHorizontalStretch(0);
        sizePolicy3.setVerticalStretch(0);
        sizePolicy3.setHeightForWidth(value_vehicle->sizePolicy().hasHeightForWidth());
        value_vehicle->setSizePolicy(sizePolicy3);
        value_vehicle->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);

        gridLayout->addWidget(value_vehicle, 0, 1, 1, 1);

        label_wifi = new QLabel(groupBox);
        label_wifi->setObjectName(QStringLiteral("label_wifi"));
        label_wifi->setFont(font);

        gridLayout->addWidget(label_wifi, 1, 0, 1, 1);

        value_batery = new QLabel(groupBox);
        value_batery->setObjectName(QStringLiteral("value_batery"));
        value_batery->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);

        gridLayout->addWidget(value_batery, 2, 1, 1, 1);


        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);

        gridLayout_4 = new QGridLayout();
        gridLayout_4->setObjectName(QStringLiteral("gridLayout_4"));
        gridLayout_4->setSizeConstraint(QLayout::SetNoConstraint);
        gridLayout_4->setHorizontalSpacing(2);
        gridLayout_4->setVerticalSpacing(32);
        gridLayout_4->setContentsMargins(-1, 10, -1, -1);
        reset_keyboard_button = new QPushButton(groupBox);
        reset_keyboard_button->setObjectName(QStringLiteral("reset_keyboard_button"));
        QSizePolicy sizePolicy4(QSizePolicy::MinimumExpanding, QSizePolicy::Maximum);
        sizePolicy4.setHorizontalStretch(0);
        sizePolicy4.setVerticalStretch(0);
        sizePolicy4.setHeightForWidth(reset_keyboard_button->sizePolicy().hasHeightForWidth());
        reset_keyboard_button->setSizePolicy(sizePolicy4);
        reset_keyboard_button->setMinimumSize(QSize(0, 40));
        QIcon icon;
        icon.addFile(QStringLiteral(":/images/images/air_plane_airport_2.png"), QSize(), QIcon::Normal, QIcon::Off);
        reset_keyboard_button->setIcon(icon);

        gridLayout_4->addWidget(reset_keyboard_button, 1, 1, 1, 1);

        land_keyboard_button = new QPushButton(groupBox);
        land_keyboard_button->setObjectName(QStringLiteral("land_keyboard_button"));
        sizePolicy4.setHeightForWidth(land_keyboard_button->sizePolicy().hasHeightForWidth());
        land_keyboard_button->setSizePolicy(sizePolicy4);
        land_keyboard_button->setMinimumSize(QSize(0, 40));
        QIcon icon1;
        icon1.addFile(QStringLiteral(":/images/images/airplane-landing.png"), QSize(), QIcon::Normal, QIcon::Off);
        land_keyboard_button->setIcon(icon1);

        gridLayout_4->addWidget(land_keyboard_button, 1, 0, 1, 1);

        take_off_keyboard_button = new QPushButton(groupBox);
        take_off_keyboard_button->setObjectName(QStringLiteral("take_off_keyboard_button"));
        sizePolicy4.setHeightForWidth(take_off_keyboard_button->sizePolicy().hasHeightForWidth());
        take_off_keyboard_button->setSizePolicy(sizePolicy4);
        take_off_keyboard_button->setMinimumSize(QSize(0, 40));
        QIcon icon2;
        icon2.addFile(QStringLiteral(":/images/images/airplane-takeoff.png"), QSize(), QIcon::Normal, QIcon::Off);
        take_off_keyboard_button->setIcon(icon2);
        take_off_keyboard_button->setIconSize(QSize(20, 20));

        gridLayout_4->addWidget(take_off_keyboard_button, 0, 0, 1, 2);


        gridLayout_2->addLayout(gridLayout_4, 4, 0, 1, 1);

        groupBox_2 = new QGroupBox(groupBox);
        groupBox_2->setObjectName(QStringLiteral("groupBox_2"));
        sizePolicy3.setHeightForWidth(groupBox_2->sizePolicy().hasHeightForWidth());
        groupBox_2->setSizePolicy(sizePolicy3);
        groupBox_2->setFont(font);
        horizontalLayout = new QHBoxLayout(groupBox_2);
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
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


        horizontalLayout->addWidget(groupBox_3);

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

        label_17 = new QLabel(groupBox_4);
        label_17->setObjectName(QStringLiteral("label_17"));

        formLayout->setWidget(4, QFormLayout::FieldRole, label_17);

        label_18 = new QLabel(groupBox_4);
        label_18->setObjectName(QStringLiteral("label_18"));

        formLayout->setWidget(4, QFormLayout::LabelRole, label_18);


        horizontalLayout->addWidget(groupBox_4);

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


        horizontalLayout->addWidget(groupBox_5);


        gridLayout_2->addWidget(groupBox_2, 3, 0, 1, 1);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer, 1, 0, 1, 1);


        gridLayout_3->addWidget(groupBox, 0, 0, 1, 1);

        TeleoperationControlWindow->setCentralWidget(centralwidget);

        retranslateUi(TeleoperationControlWindow);

        reset_keyboard_button->setDefault(false);
        land_keyboard_button->setDefault(true);


        QMetaObject::connectSlotsByName(TeleoperationControlWindow);
    } // setupUi

    void retranslateUi(QMainWindow *TeleoperationControlWindow)
    {
        TeleoperationControlWindow->setWindowTitle(QApplication::translate("TeleoperationControlWindow", "Teleoperation Control Window", Q_NULLPTR));
        groupBox->setTitle(QString());
        label_batery->setText(QApplication::translate("TeleoperationControlWindow", "Battery charge:", Q_NULLPTR));
        label_flight_time->setText(QApplication::translate("TeleoperationControlWindow", "Flight time:", Q_NULLPTR));
        value_wifi->setText(QApplication::translate("TeleoperationControlWindow", "Disconnected", Q_NULLPTR));
        label_vehicle->setText(QApplication::translate("TeleoperationControlWindow", "Vehicle:", Q_NULLPTR));
        value_flight_time->setText(QApplication::translate("TeleoperationControlWindow", "0:00", Q_NULLPTR));
        value_vehicle->setText(QApplication::translate("TeleoperationControlWindow", "-", Q_NULLPTR));
        label_wifi->setText(QApplication::translate("TeleoperationControlWindow", "Wireless connection: ", Q_NULLPTR));
        value_batery->setText(QApplication::translate("TeleoperationControlWindow", "0%", Q_NULLPTR));
        reset_keyboard_button->setText(QApplication::translate("TeleoperationControlWindow", "    Reset", Q_NULLPTR));
        land_keyboard_button->setText(QApplication::translate("TeleoperationControlWindow", "    Land", Q_NULLPTR));
        take_off_keyboard_button->setText(QApplication::translate("TeleoperationControlWindow", "    Start", Q_NULLPTR));
        groupBox_2->setTitle(QApplication::translate("TeleoperationControlWindow", "Controls:", Q_NULLPTR));
        groupBox_3->setTitle(QString());
        label->setText(QApplication::translate("TeleoperationControlWindow", "t", Q_NULLPTR));
        label_2->setText(QApplication::translate("TeleoperationControlWindow", "TAKE OFF", Q_NULLPTR));
        label_3->setText(QApplication::translate("TeleoperationControlWindow", "y", Q_NULLPTR));
        label_4->setText(QApplication::translate("TeleoperationControlWindow", "LAND", Q_NULLPTR));
        groupBox_4->setTitle(QString());
        label_5->setText(QApplication::translate("TeleoperationControlWindow", "\342\206\221", Q_NULLPTR));
        label_9->setText(QApplication::translate("TeleoperationControlWindow", "MOVE FORWARD", Q_NULLPTR));
        label_6->setText(QApplication::translate("TeleoperationControlWindow", "\342\206\223", Q_NULLPTR));
        label_10->setText(QApplication::translate("TeleoperationControlWindow", "MOVE BACK", Q_NULLPTR));
        label_7->setText(QApplication::translate("TeleoperationControlWindow", "\342\206\222 ", Q_NULLPTR));
        label_11->setText(QApplication::translate("TeleoperationControlWindow", "MOVE RIGHT", Q_NULLPTR));
        label_8->setText(QApplication::translate("TeleoperationControlWindow", "\342\206\220", Q_NULLPTR));
        label_12->setText(QApplication::translate("TeleoperationControlWindow", "MOVE LEFT", Q_NULLPTR));
        label_17->setText(QApplication::translate("TeleoperationControlWindow", "KEEP HOVERING", Q_NULLPTR));
        label_18->setText(QApplication::translate("TeleoperationControlWindow", "h", Q_NULLPTR));
        groupBox_5->setTitle(QString());
        label_13->setText(QApplication::translate("TeleoperationControlWindow", "x", Q_NULLPTR));
        label_14->setText(QApplication::translate("TeleoperationControlWindow", "ROTATE RIGHT", Q_NULLPTR));
        label_15->setText(QApplication::translate("TeleoperationControlWindow", "z", Q_NULLPTR));
        label_16->setText(QApplication::translate("TeleoperationControlWindow", "ROTATE LEFT", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class TeleoperationControlWindow: public Ui_TeleoperationControlWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_TELEOPERATION_CONTROL_WINDOW_H
