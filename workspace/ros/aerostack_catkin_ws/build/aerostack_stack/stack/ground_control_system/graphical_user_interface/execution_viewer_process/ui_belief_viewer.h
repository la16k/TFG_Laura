/********************************************************************************
** Form generated from reading UI file 'belief_viewer.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_BELIEF_VIEWER_H
#define UI_BELIEF_VIEWER_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPlainTextEdit>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_ExecutionViewer
{
public:
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;
    QLabel *belief_label;
    QPlainTextEdit *behavior_content;
    QPlainTextEdit *belief_content;
    QLabel *behavior_label;

    void setupUi(QWidget *ExecutionViewer)
    {
        if (ExecutionViewer->objectName().isEmpty())
            ExecutionViewer->setObjectName(QStringLiteral("ExecutionViewer"));
        ExecutionViewer->resize(840, 779);
        gridLayout_2 = new QGridLayout(ExecutionViewer);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        belief_label = new QLabel(ExecutionViewer);
        belief_label->setObjectName(QStringLiteral("belief_label"));

        gridLayout->addWidget(belief_label, 0, 0, 1, 1);

        behavior_content = new QPlainTextEdit(ExecutionViewer);
        behavior_content->setObjectName(QStringLiteral("behavior_content"));
        behavior_content->setReadOnly(true);

        gridLayout->addWidget(behavior_content, 3, 0, 1, 1);

        belief_content = new QPlainTextEdit(ExecutionViewer);
        belief_content->setObjectName(QStringLiteral("belief_content"));
        belief_content->setReadOnly(true);

        gridLayout->addWidget(belief_content, 1, 0, 1, 1);

        behavior_label = new QLabel(ExecutionViewer);
        behavior_label->setObjectName(QStringLiteral("behavior_label"));

        gridLayout->addWidget(behavior_label, 2, 0, 1, 1);


        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);


        retranslateUi(ExecutionViewer);

        QMetaObject::connectSlotsByName(ExecutionViewer);
    } // setupUi

    void retranslateUi(QWidget *ExecutionViewer)
    {
        ExecutionViewer->setWindowTitle(QApplication::translate("ExecutionViewer", "Form", Q_NULLPTR));
        belief_label->setText(QApplication::translate("ExecutionViewer", "Belief List", Q_NULLPTR));
        behavior_label->setText(QApplication::translate("ExecutionViewer", "Behavior List", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class ExecutionViewer: public Ui_ExecutionViewer {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_BELIEF_VIEWER_H
