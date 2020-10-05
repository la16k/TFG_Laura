/********************************************************************************
** Form generated from reading UI file 'tool_widget.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_TOOL_WIDGET_H
#define UI_TOOL_WIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QToolButton>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_ToolWidget
{
public:
    QGridLayout *gridLayout;
    QGridLayout *gridLayout_3;
    QToolButton *b6;
    QToolButton *b1;
    QToolButton *b4;
    QToolButton *b3;
    QToolButton *b2;
    QToolButton *b5;
    QGridLayout *gridLayout_2;
    QToolButton *b7;

    void setupUi(QWidget *ToolWidget)
    {
        if (ToolWidget->objectName().isEmpty())
            ToolWidget->setObjectName(QStringLiteral("ToolWidget"));
        ToolWidget->resize(380, 70);
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(ToolWidget->sizePolicy().hasHeightForWidth());
        ToolWidget->setSizePolicy(sizePolicy);
        ToolWidget->setMaximumSize(QSize(380, 70));
        gridLayout = new QGridLayout(ToolWidget);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        gridLayout_3 = new QGridLayout();
        gridLayout_3->setObjectName(QStringLiteral("gridLayout_3"));
        b6 = new QToolButton(ToolWidget);
        b6->setObjectName(QStringLiteral("b6"));
        QSizePolicy sizePolicy1(QSizePolicy::Fixed, QSizePolicy::Fixed);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(b6->sizePolicy().hasHeightForWidth());
        b6->setSizePolicy(sizePolicy1);
        b6->setMinimumSize(QSize(50, 50));
        QPalette palette;
        QBrush brush(QColor(0, 0, 0, 255));
        brush.setStyle(Qt::SolidPattern);
        palette.setBrush(QPalette::Active, QPalette::AlternateBase, brush);
        palette.setBrush(QPalette::Inactive, QPalette::AlternateBase, brush);
        palette.setBrush(QPalette::Disabled, QPalette::AlternateBase, brush);
        b6->setPalette(palette);
        b6->setFocusPolicy(Qt::NoFocus);
        QIcon icon;
        icon.addFile(QStringLiteral(":/images/images/hand-icon.png"), QSize(), QIcon::Normal, QIcon::Off);
        b6->setIcon(icon);
        b6->setIconSize(QSize(30, 30));
        b6->setCheckable(true);

        gridLayout_3->addWidget(b6, 0, 6, 1, 1);

        b1 = new QToolButton(ToolWidget);
        b1->setObjectName(QStringLiteral("b1"));
        b1->setEnabled(true);
        sizePolicy1.setHeightForWidth(b1->sizePolicy().hasHeightForWidth());
        b1->setSizePolicy(sizePolicy1);
        b1->setMinimumSize(QSize(50, 50));
        QPalette palette1;
        palette1.setBrush(QPalette::Active, QPalette::AlternateBase, brush);
        palette1.setBrush(QPalette::Inactive, QPalette::AlternateBase, brush);
        palette1.setBrush(QPalette::Disabled, QPalette::AlternateBase, brush);
        b1->setPalette(palette1);
        b1->setFocusPolicy(Qt::NoFocus);
        QIcon icon1;
        icon1.addFile(QStringLiteral(":/images/images/drone-icon.png"), QSize(), QIcon::Normal, QIcon::Off);
        b1->setIcon(icon1);
        b1->setIconSize(QSize(32, 32));
        b1->setCheckable(true);

        gridLayout_3->addWidget(b1, 0, 0, 1, 1);

        b4 = new QToolButton(ToolWidget);
        b4->setObjectName(QStringLiteral("b4"));
        sizePolicy1.setHeightForWidth(b4->sizePolicy().hasHeightForWidth());
        b4->setSizePolicy(sizePolicy1);
        b4->setMinimumSize(QSize(50, 50));
        QPalette palette2;
        palette2.setBrush(QPalette::Active, QPalette::AlternateBase, brush);
        palette2.setBrush(QPalette::Inactive, QPalette::AlternateBase, brush);
        palette2.setBrush(QPalette::Disabled, QPalette::AlternateBase, brush);
        b4->setPalette(palette2);
        b4->setFocusPolicy(Qt::NoFocus);
        QIcon icon2;
        icon2.addFile(QStringLiteral(":/images/images/wall-icon.png"), QSize(), QIcon::Normal, QIcon::Off);
        b4->setIcon(icon2);
        b4->setIconSize(QSize(40, 40));
        b4->setCheckable(true);

        gridLayout_3->addWidget(b4, 0, 3, 1, 1);

        b3 = new QToolButton(ToolWidget);
        b3->setObjectName(QStringLiteral("b3"));
        sizePolicy1.setHeightForWidth(b3->sizePolicy().hasHeightForWidth());
        b3->setSizePolicy(sizePolicy1);
        b3->setMinimumSize(QSize(50, 50));
        QPalette palette3;
        palette3.setBrush(QPalette::Active, QPalette::AlternateBase, brush);
        palette3.setBrush(QPalette::Inactive, QPalette::AlternateBase, brush);
        palette3.setBrush(QPalette::Disabled, QPalette::AlternateBase, brush);
        b3->setPalette(palette3);
        b3->setFocusPolicy(Qt::NoFocus);
        QIcon icon3;
        icon3.addFile(QStringLiteral(":/images/images/landmark-icon.png"), QSize(), QIcon::Normal, QIcon::Off);
        b3->setIcon(icon3);
        b3->setIconSize(QSize(30, 30));
        b3->setCheckable(true);

        gridLayout_3->addWidget(b3, 0, 1, 1, 1);

        b2 = new QToolButton(ToolWidget);
        b2->setObjectName(QStringLiteral("b2"));
        sizePolicy1.setHeightForWidth(b2->sizePolicy().hasHeightForWidth());
        b2->setSizePolicy(sizePolicy1);
        b2->setMinimumSize(QSize(50, 50));
        QPalette palette4;
        palette4.setBrush(QPalette::Active, QPalette::AlternateBase, brush);
        palette4.setBrush(QPalette::Inactive, QPalette::AlternateBase, brush);
        palette4.setBrush(QPalette::Disabled, QPalette::AlternateBase, brush);
        b2->setPalette(palette4);
        b2->setFocusPolicy(Qt::NoFocus);
        QIcon icon4;
        icon4.addFile(QStringLiteral(":/images/images/pole-icon.png"), QSize(), QIcon::Normal, QIcon::Off);
        b2->setIcon(icon4);
        b2->setIconSize(QSize(30, 30));
        b2->setCheckable(true);

        gridLayout_3->addWidget(b2, 0, 2, 1, 1);

        b5 = new QToolButton(ToolWidget);
        b5->setObjectName(QStringLiteral("b5"));
        sizePolicy1.setHeightForWidth(b5->sizePolicy().hasHeightForWidth());
        b5->setSizePolicy(sizePolicy1);
        b5->setMinimumSize(QSize(50, 50));
        QPalette palette5;
        palette5.setBrush(QPalette::Active, QPalette::AlternateBase, brush);
        palette5.setBrush(QPalette::Inactive, QPalette::AlternateBase, brush);
        palette5.setBrush(QPalette::Disabled, QPalette::AlternateBase, brush);
        b5->setPalette(palette5);
        b5->setFocusPolicy(Qt::NoFocus);
        QIcon icon5;
        icon5.addFile(QStringLiteral(":/images/images/cursor-icon.png"), QSize(), QIcon::Normal, QIcon::Off);
        b5->setIcon(icon5);
        b5->setIconSize(QSize(30, 30));
        b5->setCheckable(true);

        gridLayout_3->addWidget(b5, 0, 5, 1, 1);

        gridLayout_2 = new QGridLayout();
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        b7 = new QToolButton(ToolWidget);
        b7->setObjectName(QStringLiteral("b7"));
        b7->setEnabled(true);
        sizePolicy1.setHeightForWidth(b7->sizePolicy().hasHeightForWidth());
        b7->setSizePolicy(sizePolicy1);
        b7->setMinimumSize(QSize(20, 20));
        QPalette palette6;
        palette6.setBrush(QPalette::Active, QPalette::AlternateBase, brush);
        palette6.setBrush(QPalette::Inactive, QPalette::AlternateBase, brush);
        palette6.setBrush(QPalette::Disabled, QPalette::AlternateBase, brush);
        b7->setPalette(palette6);
        b7->setFocusPolicy(Qt::NoFocus);
        b7->setLayoutDirection(Qt::LeftToRight);
        QIcon icon6;
        icon6.addFile(QStringLiteral(":/images/images/sticky-icon.png"), QSize(), QIcon::Normal, QIcon::Off);
        b7->setIcon(icon6);
        b7->setCheckable(true);

        gridLayout_2->addWidget(b7, 0, 0, 1, 1);


        gridLayout_3->addLayout(gridLayout_2, 0, 7, 1, 1);


        gridLayout->addLayout(gridLayout_3, 0, 0, 1, 1);


        retranslateUi(ToolWidget);

        QMetaObject::connectSlotsByName(ToolWidget);
    } // setupUi

    void retranslateUi(QWidget *ToolWidget)
    {
        ToolWidget->setWindowTitle(QApplication::translate("ToolWidget", "Form", Q_NULLPTR));
        b6->setText(QString());
        b1->setText(QString());
        b4->setText(QApplication::translate("ToolWidget", "Wall", Q_NULLPTR));
        b3->setText(QString());
        b2->setText(QString());
        b5->setText(QString());
        b7->setText(QString());
    } // retranslateUi

};

namespace Ui {
    class ToolWidget: public Ui_ToolWidget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_TOOL_WIDGET_H
