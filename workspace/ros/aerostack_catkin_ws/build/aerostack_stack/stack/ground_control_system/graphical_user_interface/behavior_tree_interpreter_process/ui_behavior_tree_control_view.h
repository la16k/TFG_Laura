/********************************************************************************
** Form generated from reading UI file 'behavior_tree_control_view.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_BEHAVIOR_TREE_CONTROL_VIEW_H
#define UI_BEHAVIOR_TREE_CONTROL_VIEW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_BehaviorTreeControlView
{
public:
    QAction *actionAbout_Human_Machine_Interface;
    QAction *actionUser_Commands_Manual;
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;

    void setupUi(QWidget *BehaviorTreeControlView)
    {
        if (BehaviorTreeControlView->objectName().isEmpty())
            BehaviorTreeControlView->setObjectName(QStringLiteral("BehaviorTreeControlView"));
        BehaviorTreeControlView->resize(500, 790);
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(BehaviorTreeControlView->sizePolicy().hasHeightForWidth());
        BehaviorTreeControlView->setSizePolicy(sizePolicy);
        BehaviorTreeControlView->setMaximumSize(QSize(16777215, 16777215));
        BehaviorTreeControlView->setBaseSize(QSize(0, 0));
        BehaviorTreeControlView->setFocusPolicy(Qt::StrongFocus);
        BehaviorTreeControlView->setAutoFillBackground(true);
        BehaviorTreeControlView->setStyleSheet(QStringLiteral(""));
        actionAbout_Human_Machine_Interface = new QAction(BehaviorTreeControlView);
        actionAbout_Human_Machine_Interface->setObjectName(QStringLiteral("actionAbout_Human_Machine_Interface"));
        actionUser_Commands_Manual = new QAction(BehaviorTreeControlView);
        actionUser_Commands_Manual->setObjectName(QStringLiteral("actionUser_Commands_Manual"));
        gridLayout_2 = new QGridLayout(BehaviorTreeControlView);
        gridLayout_2->setSpacing(6);
        gridLayout_2->setContentsMargins(11, 11, 11, 11);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setSpacing(6);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));

        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);


        retranslateUi(BehaviorTreeControlView);

        QMetaObject::connectSlotsByName(BehaviorTreeControlView);
    } // setupUi

    void retranslateUi(QWidget *BehaviorTreeControlView)
    {
        BehaviorTreeControlView->setWindowTitle(QApplication::translate("BehaviorTreeControlView", "Behavior Tree Control", Q_NULLPTR));
        actionAbout_Human_Machine_Interface->setText(QApplication::translate("BehaviorTreeControlView", "About Human Machine Interface", Q_NULLPTR));
        actionUser_Commands_Manual->setText(QApplication::translate("BehaviorTreeControlView", "Keyboard Teleoperation Help", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class BehaviorTreeControlView: public Ui_BehaviorTreeControlView {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_BEHAVIOR_TREE_CONTROL_VIEW_H
