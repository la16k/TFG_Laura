/********************************************************************************
** Form generated from reading UI file 'wall_widget.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_WALL_WIDGET_H
#define UI_WALL_WIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QDoubleSpinBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_WallWidget
{
public:
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;
    QLabel *label_2;
    QLabel *label_3;
    QLabel *label_7;
    QLabel *label_4;
    QLabel *label;
    QLabel *label_5;
    QLabel *label_6;
    QSpinBox *spin_id;
    QDoubleSpinBox *spin_x_size;
    QDoubleSpinBox *spin_y_size;
    QDoubleSpinBox *spin_x_coor;
    QDoubleSpinBox *spin_y_coor;
    QDoubleSpinBox *spin_degrees;
    QLabel *droneLabel;
    QLineEdit *virtual_description;
    QLabel *label_8;
    QLineEdit *description;
    QPushButton *accept;

    void setupUi(QWidget *WallWidget)
    {
        if (WallWidget->objectName().isEmpty())
            WallWidget->setObjectName(QStringLiteral("WallWidget"));
        WallWidget->resize(381, 435);
        gridLayout_2 = new QGridLayout(WallWidget);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        label_2 = new QLabel(WallWidget);
        label_2->setObjectName(QStringLiteral("label_2"));
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Maximum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(label_2->sizePolicy().hasHeightForWidth());
        label_2->setSizePolicy(sizePolicy);

        gridLayout->addWidget(label_2, 3, 0, 1, 1);

        label_3 = new QLabel(WallWidget);
        label_3->setObjectName(QStringLiteral("label_3"));
        sizePolicy.setHeightForWidth(label_3->sizePolicy().hasHeightForWidth());
        label_3->setSizePolicy(sizePolicy);

        gridLayout->addWidget(label_3, 4, 0, 1, 1);

        label_7 = new QLabel(WallWidget);
        label_7->setObjectName(QStringLiteral("label_7"));
        sizePolicy.setHeightForWidth(label_7->sizePolicy().hasHeightForWidth());
        label_7->setSizePolicy(sizePolicy);

        gridLayout->addWidget(label_7, 7, 0, 1, 1);

        label_4 = new QLabel(WallWidget);
        label_4->setObjectName(QStringLiteral("label_4"));
        sizePolicy.setHeightForWidth(label_4->sizePolicy().hasHeightForWidth());
        label_4->setSizePolicy(sizePolicy);

        gridLayout->addWidget(label_4, 5, 0, 1, 1);

        label = new QLabel(WallWidget);
        label->setObjectName(QStringLiteral("label"));
        sizePolicy.setHeightForWidth(label->sizePolicy().hasHeightForWidth());
        label->setSizePolicy(sizePolicy);

        gridLayout->addWidget(label, 2, 0, 1, 1);

        label_5 = new QLabel(WallWidget);
        label_5->setObjectName(QStringLiteral("label_5"));
        sizePolicy.setHeightForWidth(label_5->sizePolicy().hasHeightForWidth());
        label_5->setSizePolicy(sizePolicy);

        gridLayout->addWidget(label_5, 1, 0, 1, 1);

        label_6 = new QLabel(WallWidget);
        label_6->setObjectName(QStringLiteral("label_6"));
        sizePolicy.setHeightForWidth(label_6->sizePolicy().hasHeightForWidth());
        label_6->setSizePolicy(sizePolicy);

        gridLayout->addWidget(label_6, 6, 0, 1, 1);

        spin_id = new QSpinBox(WallWidget);
        spin_id->setObjectName(QStringLiteral("spin_id"));
        QSizePolicy sizePolicy1(QSizePolicy::Maximum, QSizePolicy::Maximum);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(spin_id->sizePolicy().hasHeightForWidth());
        spin_id->setSizePolicy(sizePolicy1);
        spin_id->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);
        spin_id->setMaximum(99999);

        gridLayout->addWidget(spin_id, 1, 1, 1, 1);

        spin_x_size = new QDoubleSpinBox(WallWidget);
        spin_x_size->setObjectName(QStringLiteral("spin_x_size"));
        sizePolicy1.setHeightForWidth(spin_x_size->sizePolicy().hasHeightForWidth());
        spin_x_size->setSizePolicy(sizePolicy1);
        spin_x_size->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);
        spin_x_size->setSingleStep(0.1);

        gridLayout->addWidget(spin_x_size, 2, 1, 1, 1);

        spin_y_size = new QDoubleSpinBox(WallWidget);
        spin_y_size->setObjectName(QStringLiteral("spin_y_size"));
        sizePolicy1.setHeightForWidth(spin_y_size->sizePolicy().hasHeightForWidth());
        spin_y_size->setSizePolicy(sizePolicy1);
        spin_y_size->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);
        spin_y_size->setSingleStep(0.1);

        gridLayout->addWidget(spin_y_size, 3, 1, 1, 1);

        spin_x_coor = new QDoubleSpinBox(WallWidget);
        spin_x_coor->setObjectName(QStringLiteral("spin_x_coor"));
        sizePolicy1.setHeightForWidth(spin_x_coor->sizePolicy().hasHeightForWidth());
        spin_x_coor->setSizePolicy(sizePolicy1);
        spin_x_coor->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);
        spin_x_coor->setMinimum(-99);
        spin_x_coor->setSingleStep(0.1);

        gridLayout->addWidget(spin_x_coor, 4, 1, 1, 1);

        spin_y_coor = new QDoubleSpinBox(WallWidget);
        spin_y_coor->setObjectName(QStringLiteral("spin_y_coor"));
        sizePolicy1.setHeightForWidth(spin_y_coor->sizePolicy().hasHeightForWidth());
        spin_y_coor->setSizePolicy(sizePolicy1);
        spin_y_coor->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);
        spin_y_coor->setMinimum(-99);
        spin_y_coor->setSingleStep(0.1);

        gridLayout->addWidget(spin_y_coor, 5, 1, 1, 1);

        spin_degrees = new QDoubleSpinBox(WallWidget);
        spin_degrees->setObjectName(QStringLiteral("spin_degrees"));
        sizePolicy1.setHeightForWidth(spin_degrees->sizePolicy().hasHeightForWidth());
        spin_degrees->setSizePolicy(sizePolicy1);
        spin_degrees->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);
        spin_degrees->setMaximum(360);
        spin_degrees->setSingleStep(1);

        gridLayout->addWidget(spin_degrees, 6, 1, 1, 1);

        droneLabel = new QLabel(WallWidget);
        droneLabel->setObjectName(QStringLiteral("droneLabel"));
        sizePolicy1.setHeightForWidth(droneLabel->sizePolicy().hasHeightForWidth());
        droneLabel->setSizePolicy(sizePolicy1);

        gridLayout->addWidget(droneLabel, 0, 0, 1, 1);

        virtual_description = new QLineEdit(WallWidget);
        virtual_description->setObjectName(QStringLiteral("virtual_description"));
        sizePolicy1.setHeightForWidth(virtual_description->sizePolicy().hasHeightForWidth());
        virtual_description->setSizePolicy(sizePolicy1);

        gridLayout->addWidget(virtual_description, 8, 1, 1, 1);

        label_8 = new QLabel(WallWidget);
        label_8->setObjectName(QStringLiteral("label_8"));

        gridLayout->addWidget(label_8, 8, 0, 1, 1);

        description = new QLineEdit(WallWidget);
        description->setObjectName(QStringLiteral("description"));
        sizePolicy1.setHeightForWidth(description->sizePolicy().hasHeightForWidth());
        description->setSizePolicy(sizePolicy1);

        gridLayout->addWidget(description, 7, 1, 1, 1);

        accept = new QPushButton(WallWidget);
        accept->setObjectName(QStringLiteral("accept"));

        gridLayout->addWidget(accept, 9, 1, 1, 1);


        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);


        retranslateUi(WallWidget);

        QMetaObject::connectSlotsByName(WallWidget);
    } // setupUi

    void retranslateUi(QWidget *WallWidget)
    {
        WallWidget->setWindowTitle(QApplication::translate("WallWidget", "Form", Q_NULLPTR));
        label_2->setText(QApplication::translate("WallWidget", "Y size (meters)", Q_NULLPTR));
        label_3->setText(QApplication::translate("WallWidget", "X coordinate (meters)", Q_NULLPTR));
        label_7->setText(QApplication::translate("WallWidget", "Description", Q_NULLPTR));
        label_4->setText(QApplication::translate("WallWidget", "Y coordinate (meters)", Q_NULLPTR));
        label->setText(QApplication::translate("WallWidget", "X size (meters)", Q_NULLPTR));
        label_5->setText(QApplication::translate("WallWidget", "Wall id", Q_NULLPTR));
        label_6->setText(QApplication::translate("WallWidget", "Degrees", Q_NULLPTR));
        droneLabel->setText(QApplication::translate("WallWidget", "Wall configuration", Q_NULLPTR));
        label_8->setText(QApplication::translate("WallWidget", "Virtual Description", Q_NULLPTR));
        accept->setText(QApplication::translate("WallWidget", "Accept", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class WallWidget: public Ui_WallWidget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_WALL_WIDGET_H
