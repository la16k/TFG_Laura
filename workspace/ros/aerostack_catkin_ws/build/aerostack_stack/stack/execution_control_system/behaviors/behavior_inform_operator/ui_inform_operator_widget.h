/********************************************************************************
** Form generated from reading UI file 'inform_operator_widget.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_INFORM_OPERATOR_WIDGET_H
#define UI_INFORM_OPERATOR_WIDGET_H

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

class Ui_InformOperatorWidget
{
public:
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;
    QLabel *label;
    QPlainTextEdit *text_edit;
    QGridLayout *button_layout;
    QLabel *time;

    void setupUi(QWidget *InformOperatorWidget)
    {
        if (InformOperatorWidget->objectName().isEmpty())
            InformOperatorWidget->setObjectName(QStringLiteral("InformOperatorWidget"));
        InformOperatorWidget->resize(534, 187);
        gridLayout_2 = new QGridLayout(InformOperatorWidget);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        label = new QLabel(InformOperatorWidget);
        label->setObjectName(QStringLiteral("label"));
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Maximum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(label->sizePolicy().hasHeightForWidth());
        label->setSizePolicy(sizePolicy);

        gridLayout->addWidget(label, 0, 0, 1, 1);

        text_edit = new QPlainTextEdit(InformOperatorWidget);
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

        gridLayout->addLayout(button_layout, 3, 0, 1, 1);

        time = new QLabel(InformOperatorWidget);
        time->setObjectName(QStringLiteral("time"));

        gridLayout->addWidget(time, 2, 0, 1, 1);


        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);


        retranslateUi(InformOperatorWidget);

        QMetaObject::connectSlotsByName(InformOperatorWidget);
    } // setupUi

    void retranslateUi(QWidget *InformOperatorWidget)
    {
        InformOperatorWidget->setWindowTitle(QApplication::translate("InformOperatorWidget", "Message to the operator", Q_NULLPTR));
        label->setText(QString());
        time->setText(QApplication::translate("InformOperatorWidget", "TextLabel", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class InformOperatorWidget: public Ui_InformOperatorWidget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_INFORM_OPERATOR_WIDGET_H
