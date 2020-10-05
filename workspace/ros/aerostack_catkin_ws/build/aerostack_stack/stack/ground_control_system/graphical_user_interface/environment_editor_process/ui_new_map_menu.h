/********************************************************************************
** Form generated from reading UI file 'new_map_menu.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_NEW_MAP_MENU_H
#define UI_NEW_MAP_MENU_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QDoubleSpinBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_NewMapMenu
{
public:
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;
    QDoubleSpinBox *spin1;
    QLabel *label;
    QLabel *label_2;
    QDoubleSpinBox *spin2;
    QLabel *label_4;
    QLabel *label_3;
    QPushButton *acceptButton;
    QDoubleSpinBox *spin3;
    QDoubleSpinBox *spin4;

    void setupUi(QWidget *NewMapMenu)
    {
        if (NewMapMenu->objectName().isEmpty())
            NewMapMenu->setObjectName(QStringLiteral("NewMapMenu"));
        NewMapMenu->resize(388, 181);
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(NewMapMenu->sizePolicy().hasHeightForWidth());
        NewMapMenu->setSizePolicy(sizePolicy);
        gridLayout_2 = new QGridLayout(NewMapMenu);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        gridLayout->setSizeConstraint(QLayout::SetMinimumSize);
        spin1 = new QDoubleSpinBox(NewMapMenu);
        spin1->setObjectName(QStringLiteral("spin1"));
        spin1->setMinimum(1);
        spin1->setMaximum(100);

        gridLayout->addWidget(spin1, 0, 1, 1, 1);

        label = new QLabel(NewMapMenu);
        label->setObjectName(QStringLiteral("label"));

        gridLayout->addWidget(label, 0, 0, 1, 1);

        label_2 = new QLabel(NewMapMenu);
        label_2->setObjectName(QStringLiteral("label_2"));

        gridLayout->addWidget(label_2, 1, 0, 1, 1);

        spin2 = new QDoubleSpinBox(NewMapMenu);
        spin2->setObjectName(QStringLiteral("spin2"));
        spin2->setMinimum(1);
        spin2->setMaximum(100);

        gridLayout->addWidget(spin2, 1, 1, 1, 1);

        label_4 = new QLabel(NewMapMenu);
        label_4->setObjectName(QStringLiteral("label_4"));

        gridLayout->addWidget(label_4, 3, 0, 1, 1);

        label_3 = new QLabel(NewMapMenu);
        label_3->setObjectName(QStringLiteral("label_3"));

        gridLayout->addWidget(label_3, 2, 0, 1, 1);

        acceptButton = new QPushButton(NewMapMenu);
        acceptButton->setObjectName(QStringLiteral("acceptButton"));

        gridLayout->addWidget(acceptButton, 4, 1, 1, 1);

        spin3 = new QDoubleSpinBox(NewMapMenu);
        spin3->setObjectName(QStringLiteral("spin3"));
        spin3->setMinimum(-99);

        gridLayout->addWidget(spin3, 2, 1, 1, 1);

        spin4 = new QDoubleSpinBox(NewMapMenu);
        spin4->setObjectName(QStringLiteral("spin4"));
        spin4->setMinimum(-99);

        gridLayout->addWidget(spin4, 3, 1, 1, 1);


        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);


        retranslateUi(NewMapMenu);

        QMetaObject::connectSlotsByName(NewMapMenu);
    } // setupUi

    void retranslateUi(QWidget *NewMapMenu)
    {
        NewMapMenu->setWindowTitle(QApplication::translate("NewMapMenu", "Create new map...", Q_NULLPTR));
        label->setText(QApplication::translate("NewMapMenu", "X meters", Q_NULLPTR));
        label_2->setText(QApplication::translate("NewMapMenu", "Y meters", Q_NULLPTR));
        label_4->setText(QApplication::translate("NewMapMenu", "Y init point", Q_NULLPTR));
        label_3->setText(QApplication::translate("NewMapMenu", "X init point", Q_NULLPTR));
        acceptButton->setText(QApplication::translate("NewMapMenu", "Accept", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class NewMapMenu: public Ui_NewMapMenu {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_NEW_MAP_MENU_H
