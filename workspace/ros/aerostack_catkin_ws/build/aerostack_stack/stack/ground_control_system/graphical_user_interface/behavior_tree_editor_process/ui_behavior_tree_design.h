/********************************************************************************
** Form generated from reading UI file 'behavior_tree_design.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_BEHAVIOR_TREE_DESIGN_H
#define UI_BEHAVIOR_TREE_DESIGN_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_BehaviorTreeDesign
{
public:
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;

    void setupUi(QWidget *BehaviorTreeDesign)
    {
        if (BehaviorTreeDesign->objectName().isEmpty())
            BehaviorTreeDesign->setObjectName(QStringLiteral("BehaviorTreeDesign"));
        BehaviorTreeDesign->resize(400, 300);
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(BehaviorTreeDesign->sizePolicy().hasHeightForWidth());
        BehaviorTreeDesign->setSizePolicy(sizePolicy);
        gridLayout_2 = new QGridLayout(BehaviorTreeDesign);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QStringLiteral("gridLayout"));

        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);


        retranslateUi(BehaviorTreeDesign);

        QMetaObject::connectSlotsByName(BehaviorTreeDesign);
    } // setupUi

    void retranslateUi(QWidget *BehaviorTreeDesign)
    {
        BehaviorTreeDesign->setWindowTitle(QApplication::translate("BehaviorTreeDesign", "Edit Behavior Tree", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class BehaviorTreeDesign: public Ui_BehaviorTreeDesign {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_BEHAVIOR_TREE_DESIGN_H
