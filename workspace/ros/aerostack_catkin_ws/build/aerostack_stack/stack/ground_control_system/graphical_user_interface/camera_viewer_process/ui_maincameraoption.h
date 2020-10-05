/********************************************************************************
** Form generated from reading UI file 'maincameraoption.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINCAMERAOPTION_H
#define UI_MAINCAMERAOPTION_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QFrame>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_cameraMainOption
{
public:
    QGridLayout *gridLayout;
    QGridLayout *grid_layout;
    QSpacerItem *horizontal_spacer;
    QPushButton *left_button;
    QPushButton *right_button;
    QFrame *frame_title;
    QHBoxLayout *horizontalLayout;
    QLabel *label_title;
    QLabel *main_image;

    void setupUi(QWidget *cameraMainOption)
    {
        if (cameraMainOption->objectName().isEmpty())
            cameraMainOption->setObjectName(QStringLiteral("cameraMainOption"));
        cameraMainOption->resize(667, 420);
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(cameraMainOption->sizePolicy().hasHeightForWidth());
        cameraMainOption->setSizePolicy(sizePolicy);
        cameraMainOption->setFocusPolicy(Qt::NoFocus);
        cameraMainOption->setContextMenuPolicy(Qt::CustomContextMenu);
        gridLayout = new QGridLayout(cameraMainOption);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        gridLayout->setSizeConstraint(QLayout::SetDefaultConstraint);
        grid_layout = new QGridLayout();
        grid_layout->setObjectName(QStringLiteral("grid_layout"));
        horizontal_spacer = new QSpacerItem(200, 20, QSizePolicy::MinimumExpanding, QSizePolicy::Minimum);

        grid_layout->addItem(horizontal_spacer, 0, 0, 1, 1);

        left_button = new QPushButton(cameraMainOption);
        left_button->setObjectName(QStringLiteral("left_button"));
        QSizePolicy sizePolicy1(QSizePolicy::Minimum, QSizePolicy::Fixed);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(left_button->sizePolicy().hasHeightForWidth());
        left_button->setSizePolicy(sizePolicy1);
        QIcon icon;
        icon.addFile(QStringLiteral(":/images/images/ic_skip_previous_24px.svg"), QSize(), QIcon::Normal, QIcon::Off);
        left_button->setIcon(icon);

        grid_layout->addWidget(left_button, 0, 1, 1, 1);

        right_button = new QPushButton(cameraMainOption);
        right_button->setObjectName(QStringLiteral("right_button"));
        sizePolicy1.setHeightForWidth(right_button->sizePolicy().hasHeightForWidth());
        right_button->setSizePolicy(sizePolicy1);
        QIcon icon1;
        icon1.addFile(QStringLiteral(":/images/images/ic_skip_next_24px.svg"), QSize(), QIcon::Normal, QIcon::Off);
        right_button->setIcon(icon1);

        grid_layout->addWidget(right_button, 0, 2, 1, 1);


        gridLayout->addLayout(grid_layout, 2, 0, 1, 1);

        frame_title = new QFrame(cameraMainOption);
        frame_title->setObjectName(QStringLiteral("frame_title"));
        sizePolicy.setHeightForWidth(frame_title->sizePolicy().hasHeightForWidth());
        frame_title->setSizePolicy(sizePolicy);
        frame_title->setMinimumSize(QSize(0, 0));
        frame_title->setMaximumSize(QSize(16777215, 40));
        frame_title->setFrameShape(QFrame::StyledPanel);
        frame_title->setFrameShadow(QFrame::Raised);
        horizontalLayout = new QHBoxLayout(frame_title);
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
        label_title = new QLabel(frame_title);
        label_title->setObjectName(QStringLiteral("label_title"));
        sizePolicy.setHeightForWidth(label_title->sizePolicy().hasHeightForWidth());
        label_title->setSizePolicy(sizePolicy);
        label_title->setFrameShape(QFrame::NoFrame);
        label_title->setFrameShadow(QFrame::Plain);
        label_title->setAlignment(Qt::AlignCenter);

        horizontalLayout->addWidget(label_title);


        gridLayout->addWidget(frame_title, 0, 0, 1, 1);

        main_image = new QLabel(cameraMainOption);
        main_image->setObjectName(QStringLiteral("main_image"));
        QSizePolicy sizePolicy2(QSizePolicy::MinimumExpanding, QSizePolicy::Minimum);
        sizePolicy2.setHorizontalStretch(0);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(main_image->sizePolicy().hasHeightForWidth());
        main_image->setSizePolicy(sizePolicy2);

        gridLayout->addWidget(main_image, 1, 0, 1, 1);


        retranslateUi(cameraMainOption);

        QMetaObject::connectSlotsByName(cameraMainOption);
    } // setupUi

    void retranslateUi(QWidget *cameraMainOption)
    {
        cameraMainOption->setWindowTitle(QApplication::translate("cameraMainOption", "Form", Q_NULLPTR));
#ifndef QT_NO_STATUSTIP
        cameraMainOption->setStatusTip(QApplication::translate("cameraMainOption", "Show the camera images in full screen ", Q_NULLPTR));
#endif // QT_NO_STATUSTIP
        left_button->setText(QString());
        right_button->setText(QString());
        label_title->setText(QApplication::translate("cameraMainOption", "Camera 1", Q_NULLPTR));
        main_image->setText(QString());
    } // retranslateUi

};

namespace Ui {
    class cameraMainOption: public Ui_cameraMainOption {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINCAMERAOPTION_H
