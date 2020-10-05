/********************************************************************************
** Form generated from reading UI file 'mission_specification_dialog.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MISSION_SPECIFICATION_DIALOG_H
#define UI_MISSION_SPECIFICATION_DIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MissionSpecificationDialog
{
public:
    QGridLayout *gridLayout_2;
    QGridLayout *layout;
    QLineEdit *line_edit_name;
    QLabel *label;
    QPushButton *accept_pushbutton;
    QPushButton *cancel_pushbutton;

    void setupUi(QWidget *MissionSpecificationDialog)
    {
        if (MissionSpecificationDialog->objectName().isEmpty())
            MissionSpecificationDialog->setObjectName(QStringLiteral("MissionSpecificationDialog"));
        MissionSpecificationDialog->resize(661, 140);
        MissionSpecificationDialog->setMinimumSize(QSize(453, 132));
        gridLayout_2 = new QGridLayout(MissionSpecificationDialog);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        layout = new QGridLayout();
        layout->setObjectName(QStringLiteral("layout"));
        line_edit_name = new QLineEdit(MissionSpecificationDialog);
        line_edit_name->setObjectName(QStringLiteral("line_edit_name"));

        layout->addWidget(line_edit_name, 2, 0, 1, 3);

        label = new QLabel(MissionSpecificationDialog);
        label->setObjectName(QStringLiteral("label"));

        layout->addWidget(label, 1, 0, 1, 3);

        accept_pushbutton = new QPushButton(MissionSpecificationDialog);
        accept_pushbutton->setObjectName(QStringLiteral("accept_pushbutton"));
        QSizePolicy sizePolicy(QSizePolicy::Maximum, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(accept_pushbutton->sizePolicy().hasHeightForWidth());
        accept_pushbutton->setSizePolicy(sizePolicy);
        accept_pushbutton->setAutoDefault(true);

        layout->addWidget(accept_pushbutton, 3, 2, 1, 1);

        cancel_pushbutton = new QPushButton(MissionSpecificationDialog);
        cancel_pushbutton->setObjectName(QStringLiteral("cancel_pushbutton"));
        sizePolicy.setHeightForWidth(cancel_pushbutton->sizePolicy().hasHeightForWidth());
        cancel_pushbutton->setSizePolicy(sizePolicy);
        cancel_pushbutton->setAutoDefault(false);
        cancel_pushbutton->setFlat(false);

        layout->addWidget(cancel_pushbutton, 3, 1, 1, 1);


        gridLayout_2->addLayout(layout, 0, 0, 1, 1);


        retranslateUi(MissionSpecificationDialog);

        accept_pushbutton->setDefault(false);
        cancel_pushbutton->setDefault(false);


        QMetaObject::connectSlotsByName(MissionSpecificationDialog);
    } // setupUi

    void retranslateUi(QWidget *MissionSpecificationDialog)
    {
        MissionSpecificationDialog->setWindowTitle(QApplication::translate("MissionSpecificationDialog", "Create a new mission", Q_NULLPTR));
        label->setText(QApplication::translate("MissionSpecificationDialog", "Insert the name of the mission", Q_NULLPTR));
        accept_pushbutton->setText(QApplication::translate("MissionSpecificationDialog", "Accept", Q_NULLPTR));
        cancel_pushbutton->setText(QApplication::translate("MissionSpecificationDialog", "Cancel", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class MissionSpecificationDialog: public Ui_MissionSpecificationDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MISSION_SPECIFICATION_DIALOG_H
