/********************************************************************************
** Form generated from reading UI file 'operator_assistance_widget.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_OPERATOR_ASSISTANCE_WIDGET_H
#define UI_OPERATOR_ASSISTANCE_WIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPlainTextEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_OperatorAssistanceWidget
{
public:
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;
    QLabel *label;
    QPlainTextEdit *text_edit;
    QGridLayout *button_layout;
    QLabel *label_2;
    QLabel *time;
    QSpacerItem *verticalSpacer;
    QPushButton *accept;

    void setupUi(QWidget *OperatorAssistanceWidget)
    {
        if (OperatorAssistanceWidget->objectName().isEmpty())
            OperatorAssistanceWidget->setObjectName(QStringLiteral("OperatorAssistanceWidget"));
        OperatorAssistanceWidget->resize(534, 187);
        gridLayout_2 = new QGridLayout(OperatorAssistanceWidget);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        label = new QLabel(OperatorAssistanceWidget);
        label->setObjectName(QStringLiteral("label"));
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Maximum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(label->sizePolicy().hasHeightForWidth());
        label->setSizePolicy(sizePolicy);

        gridLayout->addWidget(label, 0, 0, 1, 1);

        text_edit = new QPlainTextEdit(OperatorAssistanceWidget);
        text_edit->setObjectName(QStringLiteral("text_edit"));
        text_edit->setEnabled(true);
        QSizePolicy sizePolicy1(QSizePolicy::MinimumExpanding, QSizePolicy::Expanding);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(text_edit->sizePolicy().hasHeightForWidth());
        text_edit->setSizePolicy(sizePolicy1);
        text_edit->setReadOnly(true);

        gridLayout->addWidget(text_edit, 1, 0, 1, 1);

        button_layout = new QGridLayout();
        button_layout->setObjectName(QStringLiteral("button_layout"));
        label_2 = new QLabel(OperatorAssistanceWidget);
        label_2->setObjectName(QStringLiteral("label_2"));
        sizePolicy.setHeightForWidth(label_2->sizePolicy().hasHeightForWidth());
        label_2->setSizePolicy(sizePolicy);

        button_layout->addWidget(label_2, 0, 0, 1, 1);


        gridLayout->addLayout(button_layout, 4, 0, 1, 1);

        time = new QLabel(OperatorAssistanceWidget);
        time->setObjectName(QStringLiteral("time"));

        gridLayout->addWidget(time, 2, 0, 1, 1);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Maximum);

        gridLayout->addItem(verticalSpacer, 3, 0, 1, 1);


        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);

        accept = new QPushButton(OperatorAssistanceWidget);
        accept->setObjectName(QStringLiteral("accept"));

        gridLayout_2->addWidget(accept, 1, 0, 1, 1);


        retranslateUi(OperatorAssistanceWidget);

        QMetaObject::connectSlotsByName(OperatorAssistanceWidget);
    } // setupUi

    void retranslateUi(QWidget *OperatorAssistanceWidget)
    {
        OperatorAssistanceWidget->setWindowTitle(QApplication::translate("OperatorAssistanceWidget", "Operator assistance request", Q_NULLPTR));
        label->setText(QString());
        label_2->setText(QApplication::translate("OperatorAssistanceWidget", "Please, select one of the possible answers:", Q_NULLPTR));
        time->setText(QApplication::translate("OperatorAssistanceWidget", "TextLabel", Q_NULLPTR));
        accept->setText(QApplication::translate("OperatorAssistanceWidget", "Accept", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class OperatorAssistanceWidget: public Ui_OperatorAssistanceWidget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_OPERATOR_ASSISTANCE_WIDGET_H
