/********************************************************************************
** Form generated from reading UI file 'edit_environment.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_EDIT_ENVIRONMENT_H
#define UI_EDIT_ENVIRONMENT_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_EditEnvironment
{
public:
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;

    void setupUi(QWidget *EditEnvironment)
    {
        if (EditEnvironment->objectName().isEmpty())
            EditEnvironment->setObjectName(QStringLiteral("EditEnvironment"));
        EditEnvironment->setWindowModality(Qt::ApplicationModal);
        EditEnvironment->resize(937, 745);
        QIcon icon;
        icon.addFile(QStringLiteral("../../resources/img/edit_environment.png"), QSize(), QIcon::Normal, QIcon::Off);
        EditEnvironment->setWindowIcon(icon);
        gridLayout_2 = new QGridLayout(EditEnvironment);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QStringLiteral("gridLayout"));

        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);


        retranslateUi(EditEnvironment);

        QMetaObject::connectSlotsByName(EditEnvironment);
    } // setupUi

    void retranslateUi(QWidget *EditEnvironment)
    {
        EditEnvironment->setWindowTitle(QApplication::translate("EditEnvironment", "Environment Editor", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class EditEnvironment: public Ui_EditEnvironment {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_EDIT_ENVIRONMENT_H
