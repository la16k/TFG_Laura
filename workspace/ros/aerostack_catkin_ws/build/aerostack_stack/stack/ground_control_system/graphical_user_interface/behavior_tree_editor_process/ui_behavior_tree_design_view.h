/********************************************************************************
** Form generated from reading UI file 'behavior_tree_design_view.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_BEHAVIOR_TREE_DESIGN_VIEW_H
#define UI_BEHAVIOR_TREE_DESIGN_VIEW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_BehaviorTreeDesignView
{
public:
    QAction *actionAbout_Human_Machine_Interface;
    QAction *actionUser_Commands_Manual;
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;

    void setupUi(QWidget *BehaviorTreeDesignView)
    {
        if (BehaviorTreeDesignView->objectName().isEmpty())
            BehaviorTreeDesignView->setObjectName(QStringLiteral("BehaviorTreeDesignView"));
        BehaviorTreeDesignView->resize(500, 110);
        BehaviorTreeDesignView->setBaseSize(QSize(0, 0));
        BehaviorTreeDesignView->setFocusPolicy(Qt::StrongFocus);
        BehaviorTreeDesignView->setAutoFillBackground(true);
        BehaviorTreeDesignView->setStyleSheet(QStringLiteral(""));
        actionAbout_Human_Machine_Interface = new QAction(BehaviorTreeDesignView);
        actionAbout_Human_Machine_Interface->setObjectName(QStringLiteral("actionAbout_Human_Machine_Interface"));
        actionUser_Commands_Manual = new QAction(BehaviorTreeDesignView);
        actionUser_Commands_Manual->setObjectName(QStringLiteral("actionUser_Commands_Manual"));
        gridLayout_2 = new QGridLayout(BehaviorTreeDesignView);
        gridLayout_2->setSpacing(6);
        gridLayout_2->setContentsMargins(11, 11, 11, 11);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setSpacing(6);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));

        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);


        retranslateUi(BehaviorTreeDesignView);

        QMetaObject::connectSlotsByName(BehaviorTreeDesignView);
    } // setupUi

    void retranslateUi(QWidget *BehaviorTreeDesignView)
    {
        BehaviorTreeDesignView->setWindowTitle(QApplication::translate("BehaviorTreeDesignView", "Behavior Tree Editor", Q_NULLPTR));
        actionAbout_Human_Machine_Interface->setText(QApplication::translate("BehaviorTreeDesignView", "About Human Machine Interface", Q_NULLPTR));
        actionUser_Commands_Manual->setText(QApplication::translate("BehaviorTreeDesignView", "Keyboard Teleoperation Help", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class BehaviorTreeDesignView: public Ui_BehaviorTreeDesignView {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_BEHAVIOR_TREE_DESIGN_VIEW_H
