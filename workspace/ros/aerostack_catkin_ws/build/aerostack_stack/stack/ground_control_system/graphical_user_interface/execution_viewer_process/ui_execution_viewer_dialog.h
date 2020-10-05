/********************************************************************************
** Form generated from reading UI file 'execution_viewer_dialog.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_EXECUTION_VIEWER_DIALOG_H
#define UI_EXECUTION_VIEWER_DIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QTextEdit>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_ExecutionViewerDialog
{
public:
    QGridLayout *gridLayout_2;
    QPushButton *button_cancel;
    QPushButton *button_accept;
    QSpacerItem *horizontalSpacer;
    QGridLayout *my_layout;
    QTextEdit *belief_content;
    QComboBox *behavior_combobox;
    QTextEdit *behavior_content;
    QLabel *multivalued_label;
    QLabel *belief_label;
    QCheckBox *true_checkbox;
    QCheckBox *false_checkbox;

    void setupUi(QWidget *ExecutionViewerDialog)
    {
        if (ExecutionViewerDialog->objectName().isEmpty())
            ExecutionViewerDialog->setObjectName(QStringLiteral("ExecutionViewerDialog"));
        ExecutionViewerDialog->resize(414, 308);
        gridLayout_2 = new QGridLayout(ExecutionViewerDialog);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        button_cancel = new QPushButton(ExecutionViewerDialog);
        button_cancel->setObjectName(QStringLiteral("button_cancel"));

        gridLayout_2->addWidget(button_cancel, 3, 2, 1, 1, Qt::AlignRight);

        button_accept = new QPushButton(ExecutionViewerDialog);
        button_accept->setObjectName(QStringLiteral("button_accept"));

        gridLayout_2->addWidget(button_accept, 3, 1, 1, 1, Qt::AlignRight);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer, 3, 0, 1, 1);

        my_layout = new QGridLayout();
        my_layout->setObjectName(QStringLiteral("my_layout"));
        belief_content = new QTextEdit(ExecutionViewerDialog);
        belief_content->setObjectName(QStringLiteral("belief_content"));
        QSizePolicy sizePolicy(QSizePolicy::MinimumExpanding, QSizePolicy::Expanding);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(belief_content->sizePolicy().hasHeightForWidth());
        belief_content->setSizePolicy(sizePolicy);
        belief_content->setMinimumSize(QSize(0, 100));

        my_layout->addWidget(belief_content, 1, 1, 1, 1, Qt::AlignTop);

        behavior_combobox = new QComboBox(ExecutionViewerDialog);
        behavior_combobox->setObjectName(QStringLiteral("behavior_combobox"));
        QSizePolicy sizePolicy1(QSizePolicy::Preferred, QSizePolicy::Fixed);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(behavior_combobox->sizePolicy().hasHeightForWidth());
        behavior_combobox->setSizePolicy(sizePolicy1);

        my_layout->addWidget(behavior_combobox, 5, 1, 1, 1);

        behavior_content = new QTextEdit(ExecutionViewerDialog);
        behavior_content->setObjectName(QStringLiteral("behavior_content"));
        sizePolicy.setHeightForWidth(behavior_content->sizePolicy().hasHeightForWidth());
        behavior_content->setSizePolicy(sizePolicy);
        behavior_content->setMinimumSize(QSize(0, 100));

        my_layout->addWidget(behavior_content, 6, 1, 1, 1, Qt::AlignTop);

        multivalued_label = new QLabel(ExecutionViewerDialog);
        multivalued_label->setObjectName(QStringLiteral("multivalued_label"));

        my_layout->addWidget(multivalued_label, 2, 1, 1, 1);

        belief_label = new QLabel(ExecutionViewerDialog);
        belief_label->setObjectName(QStringLiteral("belief_label"));

        my_layout->addWidget(belief_label, 0, 1, 1, 1);

        true_checkbox = new QCheckBox(ExecutionViewerDialog);
        true_checkbox->setObjectName(QStringLiteral("true_checkbox"));
        true_checkbox->setAutoExclusive(true);

        my_layout->addWidget(true_checkbox, 3, 1, 1, 1);

        false_checkbox = new QCheckBox(ExecutionViewerDialog);
        false_checkbox->setObjectName(QStringLiteral("false_checkbox"));
        false_checkbox->setAutoExclusive(true);

        my_layout->addWidget(false_checkbox, 4, 1, 1, 1);


        gridLayout_2->addLayout(my_layout, 1, 0, 1, 3);


        retranslateUi(ExecutionViewerDialog);

        QMetaObject::connectSlotsByName(ExecutionViewerDialog);
    } // setupUi

    void retranslateUi(QWidget *ExecutionViewerDialog)
    {
        ExecutionViewerDialog->setWindowTitle(QString());
        button_cancel->setText(QApplication::translate("ExecutionViewerDialog", "Cancel", Q_NULLPTR));
        button_accept->setText(QApplication::translate("ExecutionViewerDialog", "Accept", Q_NULLPTR));
        multivalued_label->setText(QApplication::translate("ExecutionViewerDialog", "Multivalued:", Q_NULLPTR));
        belief_label->setText(QApplication::translate("ExecutionViewerDialog", "Belief expression: ", Q_NULLPTR));
        true_checkbox->setText(QApplication::translate("ExecutionViewerDialog", "Yes", Q_NULLPTR));
        false_checkbox->setText(QApplication::translate("ExecutionViewerDialog", "No", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class ExecutionViewerDialog: public Ui_ExecutionViewerDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_EXECUTION_VIEWER_DIALOG_H
