/********************************************************************************
** Form generated from reading UI file 'pole_widget.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_POLE_WIDGET_H
#define UI_POLE_WIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QDoubleSpinBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_PoleWidget
{
public:
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;
    QLabel *label_8;
    QLabel *label_2;
    QLabel *label_3;
    QLabel *label_4;
    QLabel *label;
    QLabel *label_5;
    QSpinBox *spin_id;
    QDoubleSpinBox *spin_x_size;
    QDoubleSpinBox *spin_y_size;
    QDoubleSpinBox *spin_x_coor;
    QDoubleSpinBox *spin_y_coor;
    QLabel *droneLabel;
    QLabel *label_7;
    QPushButton *accept;
    QLabel *label_6;
    QLabel *label_9;
    QSpinBox *spin_aruco0_id;
    QSpinBox *spin_aruco1_id;
    QSpinBox *spin_aruco2_id;
    QSpinBox *spin_aruco3_id;

    void setupUi(QWidget *PoleWidget)
    {
        if (PoleWidget->objectName().isEmpty())
            PoleWidget->setObjectName(QStringLiteral("PoleWidget"));
        PoleWidget->resize(442, 367);
        gridLayout_2 = new QGridLayout(PoleWidget);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        label_8 = new QLabel(PoleWidget);
        label_8->setObjectName(QStringLiteral("label_8"));
        QSizePolicy sizePolicy(QSizePolicy::Maximum, QSizePolicy::Maximum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(label_8->sizePolicy().hasHeightForWidth());
        label_8->setSizePolicy(sizePolicy);

        gridLayout->addWidget(label_8, 8, 0, 1, 1);

        label_2 = new QLabel(PoleWidget);
        label_2->setObjectName(QStringLiteral("label_2"));
        QSizePolicy sizePolicy1(QSizePolicy::Minimum, QSizePolicy::Maximum);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(label_2->sizePolicy().hasHeightForWidth());
        label_2->setSizePolicy(sizePolicy1);

        gridLayout->addWidget(label_2, 3, 0, 1, 1);

        label_3 = new QLabel(PoleWidget);
        label_3->setObjectName(QStringLiteral("label_3"));
        sizePolicy1.setHeightForWidth(label_3->sizePolicy().hasHeightForWidth());
        label_3->setSizePolicy(sizePolicy1);

        gridLayout->addWidget(label_3, 4, 0, 1, 1);

        label_4 = new QLabel(PoleWidget);
        label_4->setObjectName(QStringLiteral("label_4"));
        sizePolicy1.setHeightForWidth(label_4->sizePolicy().hasHeightForWidth());
        label_4->setSizePolicy(sizePolicy1);

        gridLayout->addWidget(label_4, 5, 0, 1, 1);

        label = new QLabel(PoleWidget);
        label->setObjectName(QStringLiteral("label"));
        sizePolicy1.setHeightForWidth(label->sizePolicy().hasHeightForWidth());
        label->setSizePolicy(sizePolicy1);

        gridLayout->addWidget(label, 2, 0, 1, 1);

        label_5 = new QLabel(PoleWidget);
        label_5->setObjectName(QStringLiteral("label_5"));
        sizePolicy1.setHeightForWidth(label_5->sizePolicy().hasHeightForWidth());
        label_5->setSizePolicy(sizePolicy1);

        gridLayout->addWidget(label_5, 1, 0, 1, 1);

        spin_id = new QSpinBox(PoleWidget);
        spin_id->setObjectName(QStringLiteral("spin_id"));
        sizePolicy.setHeightForWidth(spin_id->sizePolicy().hasHeightForWidth());
        spin_id->setSizePolicy(sizePolicy);
        spin_id->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);
        spin_id->setMaximum(99999);

        gridLayout->addWidget(spin_id, 1, 1, 1, 1);

        spin_x_size = new QDoubleSpinBox(PoleWidget);
        spin_x_size->setObjectName(QStringLiteral("spin_x_size"));
        sizePolicy.setHeightForWidth(spin_x_size->sizePolicy().hasHeightForWidth());
        spin_x_size->setSizePolicy(sizePolicy);
        spin_x_size->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);
        spin_x_size->setSingleStep(0.1);

        gridLayout->addWidget(spin_x_size, 2, 1, 1, 1);

        spin_y_size = new QDoubleSpinBox(PoleWidget);
        spin_y_size->setObjectName(QStringLiteral("spin_y_size"));
        sizePolicy.setHeightForWidth(spin_y_size->sizePolicy().hasHeightForWidth());
        spin_y_size->setSizePolicy(sizePolicy);
        spin_y_size->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);
        spin_y_size->setSingleStep(0.1);

        gridLayout->addWidget(spin_y_size, 3, 1, 1, 1);

        spin_x_coor = new QDoubleSpinBox(PoleWidget);
        spin_x_coor->setObjectName(QStringLiteral("spin_x_coor"));
        sizePolicy.setHeightForWidth(spin_x_coor->sizePolicy().hasHeightForWidth());
        spin_x_coor->setSizePolicy(sizePolicy);
        spin_x_coor->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);
        spin_x_coor->setMinimum(-99);
        spin_x_coor->setSingleStep(0.1);

        gridLayout->addWidget(spin_x_coor, 4, 1, 1, 1);

        spin_y_coor = new QDoubleSpinBox(PoleWidget);
        spin_y_coor->setObjectName(QStringLiteral("spin_y_coor"));
        sizePolicy.setHeightForWidth(spin_y_coor->sizePolicy().hasHeightForWidth());
        spin_y_coor->setSizePolicy(sizePolicy);
        spin_y_coor->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);
        spin_y_coor->setMinimum(-99);
        spin_y_coor->setSingleStep(0.1);

        gridLayout->addWidget(spin_y_coor, 5, 1, 1, 1);

        droneLabel = new QLabel(PoleWidget);
        droneLabel->setObjectName(QStringLiteral("droneLabel"));
        sizePolicy.setHeightForWidth(droneLabel->sizePolicy().hasHeightForWidth());
        droneLabel->setSizePolicy(sizePolicy);

        gridLayout->addWidget(droneLabel, 0, 0, 1, 1);

        label_7 = new QLabel(PoleWidget);
        label_7->setObjectName(QStringLiteral("label_7"));
        sizePolicy.setHeightForWidth(label_7->sizePolicy().hasHeightForWidth());
        label_7->setSizePolicy(sizePolicy);

        gridLayout->addWidget(label_7, 7, 0, 1, 1);

        accept = new QPushButton(PoleWidget);
        accept->setObjectName(QStringLiteral("accept"));

        gridLayout->addWidget(accept, 11, 1, 1, 1);

        label_6 = new QLabel(PoleWidget);
        label_6->setObjectName(QStringLiteral("label_6"));
        sizePolicy.setHeightForWidth(label_6->sizePolicy().hasHeightForWidth());
        label_6->setSizePolicy(sizePolicy);

        gridLayout->addWidget(label_6, 6, 0, 1, 1);

        label_9 = new QLabel(PoleWidget);
        label_9->setObjectName(QStringLiteral("label_9"));
        sizePolicy.setHeightForWidth(label_9->sizePolicy().hasHeightForWidth());
        label_9->setSizePolicy(sizePolicy);

        gridLayout->addWidget(label_9, 9, 0, 1, 1);

        spin_aruco0_id = new QSpinBox(PoleWidget);
        spin_aruco0_id->setObjectName(QStringLiteral("spin_aruco0_id"));
        spin_aruco0_id->setMaximum(9999);

        gridLayout->addWidget(spin_aruco0_id, 6, 1, 1, 1);

        spin_aruco1_id = new QSpinBox(PoleWidget);
        spin_aruco1_id->setObjectName(QStringLiteral("spin_aruco1_id"));
        spin_aruco1_id->setMaximum(9999);

        gridLayout->addWidget(spin_aruco1_id, 7, 1, 1, 1);

        spin_aruco2_id = new QSpinBox(PoleWidget);
        spin_aruco2_id->setObjectName(QStringLiteral("spin_aruco2_id"));
        spin_aruco2_id->setMaximum(9999);

        gridLayout->addWidget(spin_aruco2_id, 8, 1, 1, 1);

        spin_aruco3_id = new QSpinBox(PoleWidget);
        spin_aruco3_id->setObjectName(QStringLiteral("spin_aruco3_id"));
        spin_aruco3_id->setMaximum(9999);

        gridLayout->addWidget(spin_aruco3_id, 9, 1, 1, 1);


        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);


        retranslateUi(PoleWidget);

        QMetaObject::connectSlotsByName(PoleWidget);
    } // setupUi

    void retranslateUi(QWidget *PoleWidget)
    {
        PoleWidget->setWindowTitle(QApplication::translate("PoleWidget", "Form", Q_NULLPTR));
        label_8->setText(QApplication::translate("PoleWidget", "Aruco Left id", Q_NULLPTR));
        label_2->setText(QApplication::translate("PoleWidget", "Y size (meters)", Q_NULLPTR));
        label_3->setText(QApplication::translate("PoleWidget", "X coordinate (meters)", Q_NULLPTR));
        label_4->setText(QApplication::translate("PoleWidget", "Y coordinate (meters)", Q_NULLPTR));
        label->setText(QApplication::translate("PoleWidget", "X size (meters)", Q_NULLPTR));
        label_5->setText(QApplication::translate("PoleWidget", "Pole id", Q_NULLPTR));
        droneLabel->setText(QApplication::translate("PoleWidget", "Pole configuration", Q_NULLPTR));
        label_7->setText(QApplication::translate("PoleWidget", "Aruco Top id", Q_NULLPTR));
        accept->setText(QApplication::translate("PoleWidget", "Accept", Q_NULLPTR));
        label_6->setText(QApplication::translate("PoleWidget", "Aruco Right id", Q_NULLPTR));
        label_9->setText(QApplication::translate("PoleWidget", "Aruco Bottom id", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class PoleWidget: public Ui_PoleWidget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_POLE_WIDGET_H
