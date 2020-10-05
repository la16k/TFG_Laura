/********************************************************************************
** Form generated from reading UI file 'behavior_tree_control.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_BEHAVIOR_TREE_CONTROL_H
#define UI_BEHAVIOR_TREE_CONTROL_H

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

class Ui_BehaviorTreeControl
{
public:
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;
    QGridLayout *gridLayout_6;
    QGridLayout *gridLayout_4;
    QPushButton *emergency_land_tree_button;
    QPushButton *abort_tree_button;
    QPushButton *execute_tree_button;
    QGridLayout *gridLayout_3;
    QLabel *label_wifi;
    QLabel *label_batery;
    QLabel *value_wifi;
    QLabel *value_vehicle;
    QLabel *value_flight_time;
    QLabel *value_battery;
    QLabel *label_flight_time;
    QLabel *label_vehicle;
    QGridLayout *gridLayout_7;
    QGroupBox *groupBox_5;
    QFormLayout *formLayout_2;
    QLabel *label_13;
    QLabel *label_14;
    QLabel *label_15;
    QLabel *label_16;
    QLabel *label_21;
    QLabel *label_20;
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
    QGroupBox *groupBox_3;
    QFormLayout *formLayout_3;
    QLabel *label;
    QLabel *label_2;
    QLabel *label_3;
    QLabel *label_4;
    QLabel *label_17;
    QLabel *label_18;
    QLabel *label_19;

    void setupUi(QWidget *BehaviorTreeControl)
    {
        if (BehaviorTreeControl->objectName().isEmpty())
            BehaviorTreeControl->setObjectName(QStringLiteral("BehaviorTreeControl"));
        BehaviorTreeControl->resize(589, 630);
        gridLayout_2 = new QGridLayout(BehaviorTreeControl);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        gridLayout->setContentsMargins(-1, -1, -1, 10);
        gridLayout_6 = new QGridLayout();
        gridLayout_6->setObjectName(QStringLiteral("gridLayout_6"));
        gridLayout_6->setContentsMargins(-1, 9, -1, 9);

        gridLayout->addLayout(gridLayout_6, 1, 0, 1, 1);

        gridLayout_4 = new QGridLayout();
        gridLayout_4->setObjectName(QStringLiteral("gridLayout_4"));
        gridLayout_4->setSizeConstraint(QLayout::SetMaximumSize);
        gridLayout_4->setContentsMargins(-1, 0, -1, -1);
        emergency_land_tree_button = new QPushButton(BehaviorTreeControl);
        emergency_land_tree_button->setObjectName(QStringLiteral("emergency_land_tree_button"));
        QSizePolicy sizePolicy(QSizePolicy::MinimumExpanding, QSizePolicy::Maximum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(emergency_land_tree_button->sizePolicy().hasHeightForWidth());
        emergency_land_tree_button->setSizePolicy(sizePolicy);
        emergency_land_tree_button->setMinimumSize(QSize(0, 40));
        emergency_land_tree_button->setMaximumSize(QSize(16777215, 20));
        QIcon icon;
        icon.addFile(QStringLiteral(":/images/images/airplane-landing.png"), QSize(), QIcon::Normal, QIcon::Off);
        emergency_land_tree_button->setIcon(icon);

        gridLayout_4->addWidget(emergency_land_tree_button, 1, 0, 1, 1);

        abort_tree_button = new QPushButton(BehaviorTreeControl);
        abort_tree_button->setObjectName(QStringLiteral("abort_tree_button"));
        sizePolicy.setHeightForWidth(abort_tree_button->sizePolicy().hasHeightForWidth());
        abort_tree_button->setSizePolicy(sizePolicy);
        abort_tree_button->setMinimumSize(QSize(0, 40));
        abort_tree_button->setMaximumSize(QSize(16777215, 20));
        QIcon icon1;
        icon1.addFile(QStringLiteral(":/images/images/stop.png"), QSize(), QIcon::Normal, QIcon::Off);
        abort_tree_button->setIcon(icon1);

        gridLayout_4->addWidget(abort_tree_button, 1, 1, 1, 1);

        execute_tree_button = new QPushButton(BehaviorTreeControl);
        execute_tree_button->setObjectName(QStringLiteral("execute_tree_button"));
        sizePolicy.setHeightForWidth(execute_tree_button->sizePolicy().hasHeightForWidth());
        execute_tree_button->setSizePolicy(sizePolicy);
        execute_tree_button->setMinimumSize(QSize(0, 40));
        execute_tree_button->setMaximumSize(QSize(16777215, 20));
        QIcon icon2;
        icon2.addFile(QStringLiteral(":/images/images/start_mission.png"), QSize(), QIcon::Normal, QIcon::Off);
        execute_tree_button->setIcon(icon2);
        execute_tree_button->setIconSize(QSize(20, 20));

        gridLayout_4->addWidget(execute_tree_button, 0, 0, 1, 3);


        gridLayout->addLayout(gridLayout_4, 4, 0, 1, 1);

        gridLayout_3 = new QGridLayout();
        gridLayout_3->setObjectName(QStringLiteral("gridLayout_3"));
        gridLayout_3->setSizeConstraint(QLayout::SetNoConstraint);
        gridLayout_3->setContentsMargins(-1, -1, 9, 0);
        label_wifi = new QLabel(BehaviorTreeControl);
        label_wifi->setObjectName(QStringLiteral("label_wifi"));

        gridLayout_3->addWidget(label_wifi, 1, 0, 1, 1);

        label_batery = new QLabel(BehaviorTreeControl);
        label_batery->setObjectName(QStringLiteral("label_batery"));

        gridLayout_3->addWidget(label_batery, 2, 0, 1, 1);

        value_wifi = new QLabel(BehaviorTreeControl);
        value_wifi->setObjectName(QStringLiteral("value_wifi"));

        gridLayout_3->addWidget(value_wifi, 1, 1, 1, 1);

        value_vehicle = new QLabel(BehaviorTreeControl);
        value_vehicle->setObjectName(QStringLiteral("value_vehicle"));

        gridLayout_3->addWidget(value_vehicle, 0, 1, 1, 1);

        value_flight_time = new QLabel(BehaviorTreeControl);
        value_flight_time->setObjectName(QStringLiteral("value_flight_time"));
        QSizePolicy sizePolicy1(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy1.setHorizontalStretch(10);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(value_flight_time->sizePolicy().hasHeightForWidth());
        value_flight_time->setSizePolicy(sizePolicy1);

        gridLayout_3->addWidget(value_flight_time, 3, 1, 1, 1);

        value_battery = new QLabel(BehaviorTreeControl);
        value_battery->setObjectName(QStringLiteral("value_battery"));

        gridLayout_3->addWidget(value_battery, 2, 1, 1, 1);

        label_flight_time = new QLabel(BehaviorTreeControl);
        label_flight_time->setObjectName(QStringLiteral("label_flight_time"));
        QSizePolicy sizePolicy2(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy2.setHorizontalStretch(5);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(label_flight_time->sizePolicy().hasHeightForWidth());
        label_flight_time->setSizePolicy(sizePolicy2);

        gridLayout_3->addWidget(label_flight_time, 3, 0, 1, 1);

        label_vehicle = new QLabel(BehaviorTreeControl);
        label_vehicle->setObjectName(QStringLiteral("label_vehicle"));

        gridLayout_3->addWidget(label_vehicle, 0, 0, 1, 1);


        gridLayout->addLayout(gridLayout_3, 0, 0, 1, 1);

        gridLayout_7 = new QGridLayout();
        gridLayout_7->setObjectName(QStringLiteral("gridLayout_7"));
        gridLayout_7->setSizeConstraint(QLayout::SetMaximumSize);
        gridLayout_7->setVerticalSpacing(0);
        gridLayout_7->setContentsMargins(-1, 0, -1, -1);
        groupBox_5 = new QGroupBox(BehaviorTreeControl);
        groupBox_5->setObjectName(QStringLiteral("groupBox_5"));
        QSizePolicy sizePolicy3(QSizePolicy::Maximum, QSizePolicy::Maximum);
        sizePolicy3.setHorizontalStretch(0);
        sizePolicy3.setVerticalStretch(0);
        sizePolicy3.setHeightForWidth(groupBox_5->sizePolicy().hasHeightForWidth());
        groupBox_5->setSizePolicy(sizePolicy3);
        groupBox_5->setMinimumSize(QSize(0, 0));
        groupBox_5->setMaximumSize(QSize(16777215, 100));
        QFont font;
        font.setBold(false);
        font.setItalic(false);
        font.setUnderline(false);
        font.setWeight(50);
        font.setStrikeOut(false);
        font.setKerning(true);
        groupBox_5->setFont(font);
        groupBox_5->setContextMenuPolicy(Qt::DefaultContextMenu);
        groupBox_5->setTitle(QStringLiteral(""));
        groupBox_5->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);
        formLayout_2 = new QFormLayout(groupBox_5);
        formLayout_2->setObjectName(QStringLiteral("formLayout_2"));
        formLayout_2->setSizeConstraint(QLayout::SetDefaultConstraint);
        formLayout_2->setFieldGrowthPolicy(QFormLayout::AllNonFixedFieldsGrow);
        formLayout_2->setLabelAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);
        formLayout_2->setFormAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);
        formLayout_2->setVerticalSpacing(0);
        formLayout_2->setContentsMargins(-1, 0, -1, 0);
        label_13 = new QLabel(groupBox_5);
        label_13->setObjectName(QStringLiteral("label_13"));
        label_13->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);

        formLayout_2->setWidget(0, QFormLayout::LabelRole, label_13);

        label_14 = new QLabel(groupBox_5);
        label_14->setObjectName(QStringLiteral("label_14"));
        label_14->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);

        formLayout_2->setWidget(0, QFormLayout::FieldRole, label_14);

        label_15 = new QLabel(groupBox_5);
        label_15->setObjectName(QStringLiteral("label_15"));
        label_15->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);

        formLayout_2->setWidget(1, QFormLayout::LabelRole, label_15);

        label_16 = new QLabel(groupBox_5);
        label_16->setObjectName(QStringLiteral("label_16"));
        label_16->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);

        formLayout_2->setWidget(1, QFormLayout::FieldRole, label_16);

        label_21 = new QLabel(groupBox_5);
        label_21->setObjectName(QStringLiteral("label_21"));

        formLayout_2->setWidget(2, QFormLayout::LabelRole, label_21);

        label_20 = new QLabel(groupBox_5);
        label_20->setObjectName(QStringLiteral("label_20"));

        formLayout_2->setWidget(2, QFormLayout::FieldRole, label_20);


        gridLayout_7->addWidget(groupBox_5, 1, 2, 1, 1);

        groupBox_4 = new QGroupBox(BehaviorTreeControl);
        groupBox_4->setObjectName(QStringLiteral("groupBox_4"));
        QSizePolicy sizePolicy4(QSizePolicy::Maximum, QSizePolicy::Preferred);
        sizePolicy4.setHorizontalStretch(0);
        sizePolicy4.setVerticalStretch(0);
        sizePolicy4.setHeightForWidth(groupBox_4->sizePolicy().hasHeightForWidth());
        groupBox_4->setSizePolicy(sizePolicy4);
        groupBox_4->setMaximumSize(QSize(16777215, 100));
        groupBox_4->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);
        formLayout = new QFormLayout(groupBox_4);
        formLayout->setObjectName(QStringLiteral("formLayout"));
        formLayout->setFieldGrowthPolicy(QFormLayout::AllNonFixedFieldsGrow);
        formLayout->setVerticalSpacing(0);
        formLayout->setContentsMargins(-1, 0, -1, 0);
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


        gridLayout_7->addWidget(groupBox_4, 1, 1, 1, 1);

        groupBox_3 = new QGroupBox(BehaviorTreeControl);
        groupBox_3->setObjectName(QStringLiteral("groupBox_3"));
        sizePolicy3.setHeightForWidth(groupBox_3->sizePolicy().hasHeightForWidth());
        groupBox_3->setSizePolicy(sizePolicy3);
        groupBox_3->setMaximumSize(QSize(16777215, 100));
        QFont font1;
        font1.setFamily(QStringLiteral("Ubuntu"));
        font1.setKerning(true);
        groupBox_3->setFont(font1);
        groupBox_3->setMouseTracking(false);
        groupBox_3->setAcceptDrops(false);
        groupBox_3->setLayoutDirection(Qt::LeftToRight);
        groupBox_3->setTitle(QStringLiteral(""));
        groupBox_3->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);
        groupBox_3->setFlat(false);
        groupBox_3->setCheckable(false);
        formLayout_3 = new QFormLayout(groupBox_3);
        formLayout_3->setObjectName(QStringLiteral("formLayout_3"));
        formLayout_3->setFieldGrowthPolicy(QFormLayout::AllNonFixedFieldsGrow);
        formLayout_3->setVerticalSpacing(0);
        formLayout_3->setContentsMargins(-1, 0, -1, 0);
        label = new QLabel(groupBox_3);
        label->setObjectName(QStringLiteral("label"));
        label->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);

        formLayout_3->setWidget(0, QFormLayout::LabelRole, label);

        label_2 = new QLabel(groupBox_3);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);

        formLayout_3->setWidget(0, QFormLayout::FieldRole, label_2);

        label_3 = new QLabel(groupBox_3);
        label_3->setObjectName(QStringLiteral("label_3"));
        label_3->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);

        formLayout_3->setWidget(1, QFormLayout::LabelRole, label_3);

        label_4 = new QLabel(groupBox_3);
        label_4->setObjectName(QStringLiteral("label_4"));
        label_4->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);

        formLayout_3->setWidget(1, QFormLayout::FieldRole, label_4);

        label_17 = new QLabel(groupBox_3);
        label_17->setObjectName(QStringLiteral("label_17"));

        formLayout_3->setWidget(2, QFormLayout::LabelRole, label_17);

        label_18 = new QLabel(groupBox_3);
        label_18->setObjectName(QStringLiteral("label_18"));

        formLayout_3->setWidget(2, QFormLayout::FieldRole, label_18);


        gridLayout_7->addWidget(groupBox_3, 1, 0, 1, 1);


        gridLayout->addLayout(gridLayout_7, 3, 0, 1, 1);

        label_19 = new QLabel(BehaviorTreeControl);
        label_19->setObjectName(QStringLiteral("label_19"));
        QSizePolicy sizePolicy5(QSizePolicy::Preferred, QSizePolicy::Maximum);
        sizePolicy5.setHorizontalStretch(0);
        sizePolicy5.setVerticalStretch(0);
        sizePolicy5.setHeightForWidth(label_19->sizePolicy().hasHeightForWidth());
        label_19->setSizePolicy(sizePolicy5);
        label_19->setMaximumSize(QSize(16777215, 30));

        gridLayout->addWidget(label_19, 2, 0, 1, 1);


        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);


        retranslateUi(BehaviorTreeControl);

        emergency_land_tree_button->setDefault(true);
        abort_tree_button->setDefault(true);


        QMetaObject::connectSlotsByName(BehaviorTreeControl);
    } // setupUi

    void retranslateUi(QWidget *BehaviorTreeControl)
    {
        BehaviorTreeControl->setWindowTitle(QApplication::translate("BehaviorTreeControl", "Form", Q_NULLPTR));
        emergency_land_tree_button->setText(QApplication::translate("BehaviorTreeControl", "Emergency land", Q_NULLPTR));
        abort_tree_button->setText(QApplication::translate("BehaviorTreeControl", "Abort mission", Q_NULLPTR));
        execute_tree_button->setText(QApplication::translate("BehaviorTreeControl", "Start mission", Q_NULLPTR));
        label_wifi->setText(QApplication::translate("BehaviorTreeControl", "Wireless connection:", Q_NULLPTR));
        label_batery->setText(QApplication::translate("BehaviorTreeControl", "Battery charge:", Q_NULLPTR));
        value_wifi->setText(QApplication::translate("BehaviorTreeControl", "Disconnected", Q_NULLPTR));
        value_vehicle->setText(QApplication::translate("BehaviorTreeControl", "-", Q_NULLPTR));
        value_flight_time->setText(QApplication::translate("BehaviorTreeControl", "00:00:00", Q_NULLPTR));
        value_battery->setText(QApplication::translate("BehaviorTreeControl", "0%", Q_NULLPTR));
        label_flight_time->setText(QApplication::translate("BehaviorTreeControl", "Flight time:", Q_NULLPTR));
        label_vehicle->setText(QApplication::translate("BehaviorTreeControl", "Vehicle:", Q_NULLPTR));
#ifndef QT_NO_WHATSTHIS
        groupBox_5->setWhatsThis(QString());
#endif // QT_NO_WHATSTHIS
#ifndef QT_NO_ACCESSIBILITY
        groupBox_5->setAccessibleDescription(QString());
#endif // QT_NO_ACCESSIBILITY
        label_13->setText(QApplication::translate("BehaviorTreeControl", "x", Q_NULLPTR));
        label_14->setText(QApplication::translate("BehaviorTreeControl", "ROTATE RIGHT", Q_NULLPTR));
        label_15->setText(QApplication::translate("BehaviorTreeControl", "z", Q_NULLPTR));
        label_16->setText(QApplication::translate("BehaviorTreeControl", "ROTATE LEFT", Q_NULLPTR));
        label_21->setText(QApplication::translate("BehaviorTreeControl", "r", Q_NULLPTR));
        label_20->setText(QApplication::translate("BehaviorTreeControl", "RESET", Q_NULLPTR));
        groupBox_4->setTitle(QString());
        label_5->setText(QApplication::translate("BehaviorTreeControl", "\342\206\221", Q_NULLPTR));
        label_9->setText(QApplication::translate("BehaviorTreeControl", "MOVE FORWARD", Q_NULLPTR));
        label_6->setText(QApplication::translate("BehaviorTreeControl", "\342\206\223", Q_NULLPTR));
        label_10->setText(QApplication::translate("BehaviorTreeControl", "MOVE BACK", Q_NULLPTR));
        label_7->setText(QApplication::translate("BehaviorTreeControl", "\342\206\222 ", Q_NULLPTR));
        label_11->setText(QApplication::translate("BehaviorTreeControl", "MOVE RIGHT", Q_NULLPTR));
        label_8->setText(QApplication::translate("BehaviorTreeControl", "\342\206\220", Q_NULLPTR));
        label_12->setText(QApplication::translate("BehaviorTreeControl", "MOVE LEFT", Q_NULLPTR));
        label->setText(QApplication::translate("BehaviorTreeControl", "t", Q_NULLPTR));
        label_2->setText(QApplication::translate("BehaviorTreeControl", "TAKE OFF", Q_NULLPTR));
        label_3->setText(QApplication::translate("BehaviorTreeControl", "y", Q_NULLPTR));
        label_4->setText(QApplication::translate("BehaviorTreeControl", "LAND", Q_NULLPTR));
        label_17->setText(QApplication::translate("BehaviorTreeControl", "h", Q_NULLPTR));
        label_18->setText(QApplication::translate("BehaviorTreeControl", "HOVER", Q_NULLPTR));
        label_19->setText(QApplication::translate("BehaviorTreeControl", "You can use the keyboard for teleoperation control \n"
" (this will stop the mission execution):", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class BehaviorTreeControl: public Ui_BehaviorTreeControl {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_BEHAVIOR_TREE_CONTROL_H
