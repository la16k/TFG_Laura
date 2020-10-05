/********************************************************************************
** Form generated from reading UI file 'environment_widget.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_ENVIRONMENT_WIDGET_H
#define UI_ENVIRONMENT_WIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_EnvironmentWidget
{
public:
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;

    void setupUi(QWidget *EnvironmentWidget)
    {
        if (EnvironmentWidget->objectName().isEmpty())
            EnvironmentWidget->setObjectName(QStringLiteral("EnvironmentWidget"));
        EnvironmentWidget->resize(750, 790);
        gridLayout_2 = new QGridLayout(EnvironmentWidget);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QStringLiteral("gridLayout"));

        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);


        retranslateUi(EnvironmentWidget);

        QMetaObject::connectSlotsByName(EnvironmentWidget);
    } // setupUi

    void retranslateUi(QWidget *EnvironmentWidget)
    {
        EnvironmentWidget->setWindowTitle(QApplication::translate("EnvironmentWidget", "Environment Viewer", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class EnvironmentWidget: public Ui_EnvironmentWidget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_ENVIRONMENT_WIDGET_H
