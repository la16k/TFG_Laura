/********************************************************************************
** Form generated from reading UI file 'gridcameraoption.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_GRIDCAMERAOPTION_H
#define UI_GRIDCAMERAOPTION_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QFrame>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_CameraGridOption
{
public:
    QGridLayout *gridLayout;
    QFrame *frame;
    QHBoxLayout *horizontalLayout;
    QLabel *label;
    QFrame *frame_2;
    QHBoxLayout *horizontalLayout_2;
    QLabel *label_2;
    QFrame *frame_4;
    QHBoxLayout *horizontalLayout_4;
    QLabel *label_3;
    QFrame *frame_3;
    QHBoxLayout *horizontalLayout_3;
    QLabel *label_4;
    QLabel *camera1_frame;
    QLabel *camera2_frame;
    QLabel *camera3_frame;
    QLabel *camera4_frame;

    void setupUi(QWidget *CameraGridOption)
    {
        if (CameraGridOption->objectName().isEmpty())
            CameraGridOption->setObjectName(QStringLiteral("CameraGridOption"));
        CameraGridOption->resize(681, 601);
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(CameraGridOption->sizePolicy().hasHeightForWidth());
        CameraGridOption->setSizePolicy(sizePolicy);
        gridLayout = new QGridLayout(CameraGridOption);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        frame = new QFrame(CameraGridOption);
        frame->setObjectName(QStringLiteral("frame"));
        QSizePolicy sizePolicy1(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(frame->sizePolicy().hasHeightForWidth());
        frame->setSizePolicy(sizePolicy1);
        frame->setMaximumSize(QSize(16777215, 40));
        frame->setLayoutDirection(Qt::LeftToRight);
        frame->setFrameShape(QFrame::StyledPanel);
        frame->setFrameShadow(QFrame::Raised);
        horizontalLayout = new QHBoxLayout(frame);
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
        label = new QLabel(frame);
        label->setObjectName(QStringLiteral("label"));
        sizePolicy.setHeightForWidth(label->sizePolicy().hasHeightForWidth());
        label->setSizePolicy(sizePolicy);
        label->setScaledContents(false);
        label->setAlignment(Qt::AlignCenter);

        horizontalLayout->addWidget(label);


        gridLayout->addWidget(frame, 0, 0, 1, 1);

        frame_2 = new QFrame(CameraGridOption);
        frame_2->setObjectName(QStringLiteral("frame_2"));
        sizePolicy1.setHeightForWidth(frame_2->sizePolicy().hasHeightForWidth());
        frame_2->setSizePolicy(sizePolicy1);
        frame_2->setMaximumSize(QSize(16777215, 40));
        frame_2->setFrameShape(QFrame::StyledPanel);
        frame_2->setFrameShadow(QFrame::Raised);
        horizontalLayout_2 = new QHBoxLayout(frame_2);
        horizontalLayout_2->setObjectName(QStringLiteral("horizontalLayout_2"));
        label_2 = new QLabel(frame_2);
        label_2->setObjectName(QStringLiteral("label_2"));
        sizePolicy.setHeightForWidth(label_2->sizePolicy().hasHeightForWidth());
        label_2->setSizePolicy(sizePolicy);
        label_2->setAlignment(Qt::AlignCenter);

        horizontalLayout_2->addWidget(label_2);


        gridLayout->addWidget(frame_2, 0, 1, 1, 1);

        frame_4 = new QFrame(CameraGridOption);
        frame_4->setObjectName(QStringLiteral("frame_4"));
        sizePolicy1.setHeightForWidth(frame_4->sizePolicy().hasHeightForWidth());
        frame_4->setSizePolicy(sizePolicy1);
        frame_4->setMaximumSize(QSize(16777215, 40));
        frame_4->setFrameShape(QFrame::StyledPanel);
        frame_4->setFrameShadow(QFrame::Raised);
        horizontalLayout_4 = new QHBoxLayout(frame_4);
        horizontalLayout_4->setObjectName(QStringLiteral("horizontalLayout_4"));
        label_3 = new QLabel(frame_4);
        label_3->setObjectName(QStringLiteral("label_3"));
        sizePolicy.setHeightForWidth(label_3->sizePolicy().hasHeightForWidth());
        label_3->setSizePolicy(sizePolicy);
        label_3->setAlignment(Qt::AlignCenter);

        horizontalLayout_4->addWidget(label_3);


        gridLayout->addWidget(frame_4, 2, 0, 1, 1);

        frame_3 = new QFrame(CameraGridOption);
        frame_3->setObjectName(QStringLiteral("frame_3"));
        sizePolicy1.setHeightForWidth(frame_3->sizePolicy().hasHeightForWidth());
        frame_3->setSizePolicy(sizePolicy1);
        frame_3->setMaximumSize(QSize(16777215, 40));
        frame_3->setFrameShape(QFrame::StyledPanel);
        frame_3->setFrameShadow(QFrame::Raised);
        horizontalLayout_3 = new QHBoxLayout(frame_3);
        horizontalLayout_3->setObjectName(QStringLiteral("horizontalLayout_3"));
        label_4 = new QLabel(frame_3);
        label_4->setObjectName(QStringLiteral("label_4"));
        sizePolicy.setHeightForWidth(label_4->sizePolicy().hasHeightForWidth());
        label_4->setSizePolicy(sizePolicy);
        label_4->setAlignment(Qt::AlignCenter);

        horizontalLayout_3->addWidget(label_4);


        gridLayout->addWidget(frame_3, 2, 1, 1, 1);

        camera1_frame = new QLabel(CameraGridOption);
        camera1_frame->setObjectName(QStringLiteral("camera1_frame"));
        QSizePolicy sizePolicy2(QSizePolicy::MinimumExpanding, QSizePolicy::MinimumExpanding);
        sizePolicy2.setHorizontalStretch(0);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(camera1_frame->sizePolicy().hasHeightForWidth());
        camera1_frame->setSizePolicy(sizePolicy2);

        gridLayout->addWidget(camera1_frame, 1, 0, 1, 1);

        camera2_frame = new QLabel(CameraGridOption);
        camera2_frame->setObjectName(QStringLiteral("camera2_frame"));
        sizePolicy2.setHeightForWidth(camera2_frame->sizePolicy().hasHeightForWidth());
        camera2_frame->setSizePolicy(sizePolicy2);

        gridLayout->addWidget(camera2_frame, 1, 1, 1, 1);

        camera3_frame = new QLabel(CameraGridOption);
        camera3_frame->setObjectName(QStringLiteral("camera3_frame"));
        sizePolicy2.setHeightForWidth(camera3_frame->sizePolicy().hasHeightForWidth());
        camera3_frame->setSizePolicy(sizePolicy2);

        gridLayout->addWidget(camera3_frame, 3, 0, 1, 1);

        camera4_frame = new QLabel(CameraGridOption);
        camera4_frame->setObjectName(QStringLiteral("camera4_frame"));
        sizePolicy2.setHeightForWidth(camera4_frame->sizePolicy().hasHeightForWidth());
        camera4_frame->setSizePolicy(sizePolicy2);

        gridLayout->addWidget(camera4_frame, 3, 1, 1, 1);


        retranslateUi(CameraGridOption);

        QMetaObject::connectSlotsByName(CameraGridOption);
    } // setupUi

    void retranslateUi(QWidget *CameraGridOption)
    {
        CameraGridOption->setWindowTitle(QApplication::translate("CameraGridOption", "Form", Q_NULLPTR));
        label->setText(QApplication::translate("CameraGridOption", "Camera 1", Q_NULLPTR));
        label_2->setText(QApplication::translate("CameraGridOption", "Camera 2", Q_NULLPTR));
        label_3->setText(QApplication::translate("CameraGridOption", "Camera 3", Q_NULLPTR));
        label_4->setText(QApplication::translate("CameraGridOption", "Camera 4", Q_NULLPTR));
        camera1_frame->setText(QString());
        camera2_frame->setText(QString());
        camera3_frame->setText(QString());
        camera4_frame->setText(QString());
    } // retranslateUi

};

namespace Ui {
    class CameraGridOption: public Ui_CameraGridOption {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_GRIDCAMERAOPTION_H
