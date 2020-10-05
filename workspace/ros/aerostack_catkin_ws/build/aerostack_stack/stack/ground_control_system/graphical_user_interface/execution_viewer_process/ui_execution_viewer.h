/********************************************************************************
** Form generated from reading UI file 'execution_viewer.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_EXECUTION_VIEWER_H
#define UI_EXECUTION_VIEWER_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_ExecutionViewer
{
public:
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;

    void setupUi(QWidget *ExecutionViewer)
    {
        if (ExecutionViewer->objectName().isEmpty())
            ExecutionViewer->setObjectName(QStringLiteral("ExecutionViewer"));
        ExecutionViewer->resize(500, 500);
        gridLayout_2 = new QGridLayout(ExecutionViewer);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QStringLiteral("gridLayout"));

        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);


        retranslateUi(ExecutionViewer);

        QMetaObject::connectSlotsByName(ExecutionViewer);
    } // setupUi

    void retranslateUi(QWidget *ExecutionViewer)
    {
        ExecutionViewer->setWindowTitle(QApplication::translate("ExecutionViewer", "Form", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class ExecutionViewer: public Ui_ExecutionViewer {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_EXECUTION_VIEWER_H
