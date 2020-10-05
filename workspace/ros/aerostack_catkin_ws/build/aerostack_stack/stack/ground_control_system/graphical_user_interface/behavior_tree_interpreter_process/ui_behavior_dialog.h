/********************************************************************************
** Form generated from reading UI file 'behavior_dialog.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_BEHAVIOR_DIALOG_H
#define UI_BEHAVIOR_DIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QDoubleSpinBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QTextEdit>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_BehaviorDialog
{
public:
    QGridLayout *gridLayout_2;
    QGridLayout *layout;
    QLabel *ruf_argument_one;
    QLineEdit *name_content;
    QTextEdit *add_belief_content;
    QComboBox *node_type_combobox;
    QSpinBox *parallel_argument_content_one;
    QTextEdit *behavior_content;
    QTextEdit *query_content;
    QSpinBox *repeater_argument_one_content;
    QComboBox *behavior_mode_combobox;
    QComboBox *behavior_combobox;
    QLabel *repeater_argument_one_label;
    QDoubleSpinBox *ruf_argument_content_one;
    QGridLayout *gridLayout;
    QPushButton *accept_button;
    QSpacerItem *horizontalSpacer;
    QPushButton *cancel_button;
    QSpacerItem *horizontalSpacer_2;
    QLabel *behavior_label;
    QLabel *mode_label;
    QLabel *arguments_label;
    QLabel *parallel_argument_one;
    QLabel *type_label;
    QLabel *name_label;
    QTextEdit *remove_belief_content;
    QSpacerItem *horizontalSpacer_3;

    void setupUi(QWidget *BehaviorDialog)
    {
        if (BehaviorDialog->objectName().isEmpty())
            BehaviorDialog->setObjectName(QStringLiteral("BehaviorDialog"));
        BehaviorDialog->resize(608, 1095);
        QSizePolicy sizePolicy(QSizePolicy::Fixed, QSizePolicy::MinimumExpanding);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(BehaviorDialog->sizePolicy().hasHeightForWidth());
        BehaviorDialog->setSizePolicy(sizePolicy);
        gridLayout_2 = new QGridLayout(BehaviorDialog);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        layout = new QGridLayout();
        layout->setObjectName(QStringLiteral("layout"));
        ruf_argument_one = new QLabel(BehaviorDialog);
        ruf_argument_one->setObjectName(QStringLiteral("ruf_argument_one"));

        layout->addWidget(ruf_argument_one, 3, 0, 1, 1, Qt::AlignLeft);

        name_content = new QLineEdit(BehaviorDialog);
        name_content->setObjectName(QStringLiteral("name_content"));
        name_content->setMinimumSize(QSize(302, 0));

        layout->addWidget(name_content, 0, 1, 1, 1, Qt::AlignTop);

        add_belief_content = new QTextEdit(BehaviorDialog);
        add_belief_content->setObjectName(QStringLiteral("add_belief_content"));
        QSizePolicy sizePolicy1(QSizePolicy::MinimumExpanding, QSizePolicy::Expanding);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(add_belief_content->sizePolicy().hasHeightForWidth());
        add_belief_content->setSizePolicy(sizePolicy1);
        add_belief_content->setMinimumSize(QSize(478, 0));

        layout->addWidget(add_belief_content, 8, 0, 1, 2, Qt::AlignTop);

        node_type_combobox = new QComboBox(BehaviorDialog);
        node_type_combobox->setObjectName(QStringLiteral("node_type_combobox"));
        QSizePolicy sizePolicy2(QSizePolicy::Expanding, QSizePolicy::Fixed);
        sizePolicy2.setHorizontalStretch(0);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(node_type_combobox->sizePolicy().hasHeightForWidth());
        node_type_combobox->setSizePolicy(sizePolicy2);
        node_type_combobox->setMinimumSize(QSize(302, 0));

        layout->addWidget(node_type_combobox, 1, 1, 1, 1, Qt::AlignTop);

        parallel_argument_content_one = new QSpinBox(BehaviorDialog);
        parallel_argument_content_one->setObjectName(QStringLiteral("parallel_argument_content_one"));
        parallel_argument_content_one->setMinimumSize(QSize(48, 0));
        parallel_argument_content_one->setValue(1);

        layout->addWidget(parallel_argument_content_one, 2, 1, 1, 1, Qt::AlignLeft|Qt::AlignTop);

        behavior_content = new QTextEdit(BehaviorDialog);
        behavior_content->setObjectName(QStringLiteral("behavior_content"));
        sizePolicy1.setHeightForWidth(behavior_content->sizePolicy().hasHeightForWidth());
        behavior_content->setSizePolicy(sizePolicy1);
        behavior_content->setMinimumSize(QSize(478, 0));

        layout->addWidget(behavior_content, 14, 0, 1, 2, Qt::AlignTop);

        query_content = new QTextEdit(BehaviorDialog);
        query_content->setObjectName(QStringLiteral("query_content"));
        sizePolicy1.setHeightForWidth(query_content->sizePolicy().hasHeightForWidth());
        query_content->setSizePolicy(sizePolicy1);
        query_content->setMinimumSize(QSize(478, 0));

        layout->addWidget(query_content, 10, 0, 1, 2);

        repeater_argument_one_content = new QSpinBox(BehaviorDialog);
        repeater_argument_one_content->setObjectName(QStringLiteral("repeater_argument_one_content"));
        repeater_argument_one_content->setMinimumSize(QSize(48, 0));
        repeater_argument_one_content->setValue(1);

        layout->addWidget(repeater_argument_one_content, 4, 1, 1, 1, Qt::AlignLeft|Qt::AlignTop);

        behavior_mode_combobox = new QComboBox(BehaviorDialog);
        behavior_mode_combobox->setObjectName(QStringLiteral("behavior_mode_combobox"));
        sizePolicy2.setHeightForWidth(behavior_mode_combobox->sizePolicy().hasHeightForWidth());
        behavior_mode_combobox->setSizePolicy(sizePolicy2);
        behavior_mode_combobox->setMinimumSize(QSize(302, 0));

        layout->addWidget(behavior_mode_combobox, 5, 1, 1, 1);

        behavior_combobox = new QComboBox(BehaviorDialog);
        behavior_combobox->setObjectName(QStringLiteral("behavior_combobox"));
        sizePolicy2.setHeightForWidth(behavior_combobox->sizePolicy().hasHeightForWidth());
        behavior_combobox->setSizePolicy(sizePolicy2);
        behavior_combobox->setMinimumSize(QSize(302, 0));

        layout->addWidget(behavior_combobox, 6, 1, 1, 1);

        repeater_argument_one_label = new QLabel(BehaviorDialog);
        repeater_argument_one_label->setObjectName(QStringLiteral("repeater_argument_one_label"));

        layout->addWidget(repeater_argument_one_label, 4, 0, 1, 1, Qt::AlignLeft);

        ruf_argument_content_one = new QDoubleSpinBox(BehaviorDialog);
        ruf_argument_content_one->setObjectName(QStringLiteral("ruf_argument_content_one"));
        ruf_argument_content_one->setMinimumSize(QSize(69, 0));
        ruf_argument_content_one->setValue(0.5);

        layout->addWidget(ruf_argument_content_one, 3, 1, 1, 1, Qt::AlignLeft|Qt::AlignTop);

        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        accept_button = new QPushButton(BehaviorDialog);
        accept_button->setObjectName(QStringLiteral("accept_button"));

        gridLayout->addWidget(accept_button, 2, 4, 1, 1, Qt::AlignRight);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer, 2, 3, 1, 1);

        cancel_button = new QPushButton(BehaviorDialog);
        cancel_button->setObjectName(QStringLiteral("cancel_button"));

        gridLayout->addWidget(cancel_button, 2, 5, 1, 1, Qt::AlignRight);

        horizontalSpacer_2 = new QSpacerItem(22, 20, QSizePolicy::Fixed, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer_2, 2, 6, 1, 1);


        layout->addLayout(gridLayout, 15, 0, 1, 6);

        behavior_label = new QLabel(BehaviorDialog);
        behavior_label->setObjectName(QStringLiteral("behavior_label"));

        layout->addWidget(behavior_label, 6, 0, 1, 1, Qt::AlignLeft);

        mode_label = new QLabel(BehaviorDialog);
        mode_label->setObjectName(QStringLiteral("mode_label"));

        layout->addWidget(mode_label, 5, 0, 1, 1, Qt::AlignLeft);

        arguments_label = new QLabel(BehaviorDialog);
        arguments_label->setObjectName(QStringLiteral("arguments_label"));

        layout->addWidget(arguments_label, 7, 0, 1, 1, Qt::AlignLeft);

        parallel_argument_one = new QLabel(BehaviorDialog);
        parallel_argument_one->setObjectName(QStringLiteral("parallel_argument_one"));

        layout->addWidget(parallel_argument_one, 2, 0, 1, 1, Qt::AlignLeft);

        type_label = new QLabel(BehaviorDialog);
        type_label->setObjectName(QStringLiteral("type_label"));

        layout->addWidget(type_label, 1, 0, 1, 1, Qt::AlignLeft);

        name_label = new QLabel(BehaviorDialog);
        name_label->setObjectName(QStringLiteral("name_label"));

        layout->addWidget(name_label, 0, 0, 1, 1, Qt::AlignLeft);

        remove_belief_content = new QTextEdit(BehaviorDialog);
        remove_belief_content->setObjectName(QStringLiteral("remove_belief_content"));
        sizePolicy1.setHeightForWidth(remove_belief_content->sizePolicy().hasHeightForWidth());
        remove_belief_content->setSizePolicy(sizePolicy1);
        remove_belief_content->setMinimumSize(QSize(478, 0));

        layout->addWidget(remove_belief_content, 9, 0, 1, 2);


        gridLayout_2->addLayout(layout, 0, 1, 1, 1);

        horizontalSpacer_3 = new QSpacerItem(15, 20, QSizePolicy::Fixed, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer_3, 0, 0, 1, 1);


        retranslateUi(BehaviorDialog);

        QMetaObject::connectSlotsByName(BehaviorDialog);
    } // setupUi

    void retranslateUi(QWidget *BehaviorDialog)
    {
        BehaviorDialog->setWindowTitle(QApplication::translate("BehaviorDialog", "Node Editor", Q_NULLPTR));
        ruf_argument_one->setText(QApplication::translate("BehaviorDialog", "Max. frequency (Hz):", Q_NULLPTR));
        node_type_combobox->clear();
        node_type_combobox->insertItems(0, QStringList()
         << QApplication::translate("BehaviorDialog", "ADD BELIEF", Q_NULLPTR)
         << QApplication::translate("BehaviorDialog", "BEHAVIOR", Q_NULLPTR)
         << QApplication::translate("BehaviorDialog", "QUERY", Q_NULLPTR)
         << QApplication::translate("BehaviorDialog", "SEQUENCE", Q_NULLPTR)
         << QApplication::translate("BehaviorDialog", "PARALLEL", Q_NULLPTR)
         << QApplication::translate("BehaviorDialog", "REPEATER", Q_NULLPTR)
         << QApplication::translate("BehaviorDialog", "REMOVE BELIEF", Q_NULLPTR)
         << QApplication::translate("BehaviorDialog", "REPEAT UNTIL FAIL", Q_NULLPTR)
         << QApplication::translate("BehaviorDialog", "SUCCEEDER", Q_NULLPTR)
         << QApplication::translate("BehaviorDialog", "INVERTER", Q_NULLPTR)
         << QApplication::translate("BehaviorDialog", "SELECTOR", Q_NULLPTR)
        );
        behavior_mode_combobox->clear();
        behavior_mode_combobox->insertItems(0, QStringList()
         << QApplication::translate("BehaviorDialog", "EXECUTE BEHAVIOR", Q_NULLPTR)
         << QApplication::translate("BehaviorDialog", "ACTIVATE BEHAVIOR", Q_NULLPTR)
         << QApplication::translate("BehaviorDialog", "DEACTIVATE BEHAVIOR", Q_NULLPTR)
        );
        repeater_argument_one_label->setText(QApplication::translate("BehaviorDialog", "Number of times:", Q_NULLPTR));
        accept_button->setText(QApplication::translate("BehaviorDialog", "Accept", Q_NULLPTR));
        cancel_button->setText(QApplication::translate("BehaviorDialog", "Cancel", Q_NULLPTR));
        behavior_label->setText(QApplication::translate("BehaviorDialog", "Behavior:", Q_NULLPTR));
        mode_label->setText(QApplication::translate("BehaviorDialog", "Mode:", Q_NULLPTR));
        arguments_label->setText(QApplication::translate("BehaviorDialog", "Arguments:", Q_NULLPTR));
        parallel_argument_one->setText(QApplication::translate("BehaviorDialog", "Success (nodes):", Q_NULLPTR));
        type_label->setText(QApplication::translate("BehaviorDialog", "Node type:", Q_NULLPTR));
        name_label->setText(QApplication::translate("BehaviorDialog", "Node name:", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class BehaviorDialog: public Ui_BehaviorDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_BEHAVIOR_DIALOG_H
