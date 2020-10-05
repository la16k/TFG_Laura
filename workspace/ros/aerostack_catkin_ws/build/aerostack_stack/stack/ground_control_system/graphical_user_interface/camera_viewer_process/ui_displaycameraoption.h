/********************************************************************************
** Form generated from reading UI file 'displaycameraoption.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DISPLAYCAMERAOPTION_H
#define UI_DISPLAYCAMERAOPTION_H

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
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_cameraDisplayOption
{
public:
    QGridLayout *gridLayout;
    QPushButton *image_camera6;
    QFrame *frame_camera5;
    QHBoxLayout *horizontalLayout_3;
    QLabel *title_camera5;
    QFrame *frameCamera4;
    QHBoxLayout *horizontalLayout_4;
    QLabel *title_camera4;
    QPushButton *image_camera5;
    QPushButton *image_camera4;
    QPushButton *image_camera1;
    QPushButton *image_camera2;
    QFrame *frame_camera3;
    QHBoxLayout *horizontalLayout_5;
    QLabel *title_camera3;
    QPushButton *image_camera3;
    QFrame *frame_camera2;
    QHBoxLayout *horizontalLayout_6;
    QLabel *title_camera2;
    QFrame *frame_camera1;
    QHBoxLayout *horizontalLayout;
    QLabel *title_camera1;
    QFrame *frame_camera6;
    QHBoxLayout *horizontalLayout_2;
    QLabel *title_camera6;

    void setupUi(QWidget *cameraDisplayOption)
    {
        if (cameraDisplayOption->objectName().isEmpty())
            cameraDisplayOption->setObjectName(QStringLiteral("cameraDisplayOption"));
        cameraDisplayOption->resize(282, 240);
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(cameraDisplayOption->sizePolicy().hasHeightForWidth());
        cameraDisplayOption->setSizePolicy(sizePolicy);
        cameraDisplayOption->setMaximumSize(QSize(16777215, 16777215));
        gridLayout = new QGridLayout(cameraDisplayOption);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        image_camera6 = new QPushButton(cameraDisplayOption);
        image_camera6->setObjectName(QStringLiteral("image_camera6"));
        sizePolicy.setHeightForWidth(image_camera6->sizePolicy().hasHeightForWidth());
        image_camera6->setSizePolicy(sizePolicy);
        image_camera6->setFocusPolicy(Qt::NoFocus);
        image_camera6->setCheckable(false);
        image_camera6->setAutoDefault(false);
        image_camera6->setFlat(false);

        gridLayout->addWidget(image_camera6, 5, 0, 1, 1);

        frame_camera5 = new QFrame(cameraDisplayOption);
        frame_camera5->setObjectName(QStringLiteral("frame_camera5"));
        QSizePolicy sizePolicy1(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(frame_camera5->sizePolicy().hasHeightForWidth());
        frame_camera5->setSizePolicy(sizePolicy1);
        frame_camera5->setMaximumSize(QSize(16777215, 40));
        frame_camera5->setFrameShape(QFrame::StyledPanel);
        frame_camera5->setFrameShadow(QFrame::Raised);
        horizontalLayout_3 = new QHBoxLayout(frame_camera5);
        horizontalLayout_3->setObjectName(QStringLiteral("horizontalLayout_3"));
        title_camera5 = new QLabel(frame_camera5);
        title_camera5->setObjectName(QStringLiteral("title_camera5"));
        sizePolicy.setHeightForWidth(title_camera5->sizePolicy().hasHeightForWidth());
        title_camera5->setSizePolicy(sizePolicy);
        title_camera5->setInputMethodHints(Qt::ImhNone);
        title_camera5->setScaledContents(false);
        title_camera5->setAlignment(Qt::AlignCenter);

        horizontalLayout_3->addWidget(title_camera5);


        gridLayout->addWidget(frame_camera5, 4, 1, 1, 1);

        frameCamera4 = new QFrame(cameraDisplayOption);
        frameCamera4->setObjectName(QStringLiteral("frameCamera4"));
        sizePolicy1.setHeightForWidth(frameCamera4->sizePolicy().hasHeightForWidth());
        frameCamera4->setSizePolicy(sizePolicy1);
        frameCamera4->setMaximumSize(QSize(16777215, 40));
        frameCamera4->setFrameShape(QFrame::StyledPanel);
        frameCamera4->setFrameShadow(QFrame::Raised);
        horizontalLayout_4 = new QHBoxLayout(frameCamera4);
        horizontalLayout_4->setObjectName(QStringLiteral("horizontalLayout_4"));
        title_camera4 = new QLabel(frameCamera4);
        title_camera4->setObjectName(QStringLiteral("title_camera4"));
        sizePolicy.setHeightForWidth(title_camera4->sizePolicy().hasHeightForWidth());
        title_camera4->setSizePolicy(sizePolicy);
        title_camera4->setAlignment(Qt::AlignCenter);

        horizontalLayout_4->addWidget(title_camera4);


        gridLayout->addWidget(frameCamera4, 4, 2, 1, 1);

        image_camera5 = new QPushButton(cameraDisplayOption);
        image_camera5->setObjectName(QStringLiteral("image_camera5"));
        sizePolicy.setHeightForWidth(image_camera5->sizePolicy().hasHeightForWidth());
        image_camera5->setSizePolicy(sizePolicy);
        image_camera5->setFocusPolicy(Qt::NoFocus);
        image_camera5->setCheckable(false);
        image_camera5->setAutoDefault(false);
        image_camera5->setFlat(false);

        gridLayout->addWidget(image_camera5, 5, 1, 1, 1);

        image_camera4 = new QPushButton(cameraDisplayOption);
        image_camera4->setObjectName(QStringLiteral("image_camera4"));
        sizePolicy.setHeightForWidth(image_camera4->sizePolicy().hasHeightForWidth());
        image_camera4->setSizePolicy(sizePolicy);
        image_camera4->setFocusPolicy(Qt::NoFocus);
        image_camera4->setCheckable(false);
        image_camera4->setAutoDefault(false);
        image_camera4->setFlat(false);

        gridLayout->addWidget(image_camera4, 5, 2, 1, 1);

        image_camera1 = new QPushButton(cameraDisplayOption);
        image_camera1->setObjectName(QStringLiteral("image_camera1"));
        QSizePolicy sizePolicy2(QSizePolicy::MinimumExpanding, QSizePolicy::MinimumExpanding);
        sizePolicy2.setHorizontalStretch(0);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(image_camera1->sizePolicy().hasHeightForWidth());
        image_camera1->setSizePolicy(sizePolicy2);
        image_camera1->setFocusPolicy(Qt::NoFocus);
        image_camera1->setCheckable(false);
        image_camera1->setAutoDefault(false);
        image_camera1->setFlat(false);

        gridLayout->addWidget(image_camera1, 1, 0, 3, 2);

        image_camera2 = new QPushButton(cameraDisplayOption);
        image_camera2->setObjectName(QStringLiteral("image_camera2"));
        sizePolicy.setHeightForWidth(image_camera2->sizePolicy().hasHeightForWidth());
        image_camera2->setSizePolicy(sizePolicy);
        image_camera2->setFocusPolicy(Qt::NoFocus);
        image_camera2->setAutoFillBackground(false);
        image_camera2->setCheckable(false);
        image_camera2->setAutoDefault(false);

        gridLayout->addWidget(image_camera2, 1, 2, 1, 1);

        frame_camera3 = new QFrame(cameraDisplayOption);
        frame_camera3->setObjectName(QStringLiteral("frame_camera3"));
        sizePolicy1.setHeightForWidth(frame_camera3->sizePolicy().hasHeightForWidth());
        frame_camera3->setSizePolicy(sizePolicy1);
        frame_camera3->setMaximumSize(QSize(16777215, 40));
        frame_camera3->setFrameShape(QFrame::StyledPanel);
        frame_camera3->setFrameShadow(QFrame::Raised);
        horizontalLayout_5 = new QHBoxLayout(frame_camera3);
        horizontalLayout_5->setObjectName(QStringLiteral("horizontalLayout_5"));
        title_camera3 = new QLabel(frame_camera3);
        title_camera3->setObjectName(QStringLiteral("title_camera3"));
        sizePolicy.setHeightForWidth(title_camera3->sizePolicy().hasHeightForWidth());
        title_camera3->setSizePolicy(sizePolicy);
        title_camera3->setAlignment(Qt::AlignCenter);

        horizontalLayout_5->addWidget(title_camera3);


        gridLayout->addWidget(frame_camera3, 2, 2, 1, 1);

        image_camera3 = new QPushButton(cameraDisplayOption);
        image_camera3->setObjectName(QStringLiteral("image_camera3"));
        sizePolicy.setHeightForWidth(image_camera3->sizePolicy().hasHeightForWidth());
        image_camera3->setSizePolicy(sizePolicy);
        image_camera3->setFocusPolicy(Qt::NoFocus);
        image_camera3->setCheckable(false);
        image_camera3->setAutoDefault(false);
        image_camera3->setFlat(false);

        gridLayout->addWidget(image_camera3, 3, 2, 1, 1);

        frame_camera2 = new QFrame(cameraDisplayOption);
        frame_camera2->setObjectName(QStringLiteral("frame_camera2"));
        sizePolicy1.setHeightForWidth(frame_camera2->sizePolicy().hasHeightForWidth());
        frame_camera2->setSizePolicy(sizePolicy1);
        frame_camera2->setMaximumSize(QSize(16777215, 40));
        frame_camera2->setFrameShape(QFrame::StyledPanel);
        frame_camera2->setFrameShadow(QFrame::Raised);
        horizontalLayout_6 = new QHBoxLayout(frame_camera2);
        horizontalLayout_6->setObjectName(QStringLiteral("horizontalLayout_6"));
        title_camera2 = new QLabel(frame_camera2);
        title_camera2->setObjectName(QStringLiteral("title_camera2"));
        sizePolicy.setHeightForWidth(title_camera2->sizePolicy().hasHeightForWidth());
        title_camera2->setSizePolicy(sizePolicy);
        title_camera2->setAlignment(Qt::AlignCenter);

        horizontalLayout_6->addWidget(title_camera2);


        gridLayout->addWidget(frame_camera2, 0, 2, 1, 1);

        frame_camera1 = new QFrame(cameraDisplayOption);
        frame_camera1->setObjectName(QStringLiteral("frame_camera1"));
        sizePolicy1.setHeightForWidth(frame_camera1->sizePolicy().hasHeightForWidth());
        frame_camera1->setSizePolicy(sizePolicy1);
        frame_camera1->setMaximumSize(QSize(16777215, 40));
        frame_camera1->setFrameShape(QFrame::StyledPanel);
        frame_camera1->setFrameShadow(QFrame::Raised);
        horizontalLayout = new QHBoxLayout(frame_camera1);
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
        title_camera1 = new QLabel(frame_camera1);
        title_camera1->setObjectName(QStringLiteral("title_camera1"));
        sizePolicy.setHeightForWidth(title_camera1->sizePolicy().hasHeightForWidth());
        title_camera1->setSizePolicy(sizePolicy);
        title_camera1->setAlignment(Qt::AlignCenter);

        horizontalLayout->addWidget(title_camera1);


        gridLayout->addWidget(frame_camera1, 0, 0, 1, 2);

        frame_camera6 = new QFrame(cameraDisplayOption);
        frame_camera6->setObjectName(QStringLiteral("frame_camera6"));
        sizePolicy1.setHeightForWidth(frame_camera6->sizePolicy().hasHeightForWidth());
        frame_camera6->setSizePolicy(sizePolicy1);
        frame_camera6->setMaximumSize(QSize(16777215, 40));
        frame_camera6->setFrameShape(QFrame::StyledPanel);
        frame_camera6->setFrameShadow(QFrame::Raised);
        horizontalLayout_2 = new QHBoxLayout(frame_camera6);
        horizontalLayout_2->setObjectName(QStringLiteral("horizontalLayout_2"));
        title_camera6 = new QLabel(frame_camera6);
        title_camera6->setObjectName(QStringLiteral("title_camera6"));
        sizePolicy.setHeightForWidth(title_camera6->sizePolicy().hasHeightForWidth());
        title_camera6->setSizePolicy(sizePolicy);
        title_camera6->setAlignment(Qt::AlignCenter);

        horizontalLayout_2->addWidget(title_camera6);


        gridLayout->addWidget(frame_camera6, 4, 0, 1, 1);


        retranslateUi(cameraDisplayOption);

        image_camera6->setDefault(false);
        image_camera5->setDefault(false);
        image_camera4->setDefault(false);
        image_camera1->setDefault(false);
        image_camera2->setDefault(false);
        image_camera3->setDefault(false);


        QMetaObject::connectSlotsByName(cameraDisplayOption);
    } // setupUi

    void retranslateUi(QWidget *cameraDisplayOption)
    {
        cameraDisplayOption->setWindowTitle(QApplication::translate("cameraDisplayOption", "Form", Q_NULLPTR));
#ifndef QT_NO_STATUSTIP
        cameraDisplayOption->setStatusTip(QApplication::translate("cameraDisplayOption", "Allows the user to monitorize different cameras and select the main camera.", Q_NULLPTR));
#endif // QT_NO_STATUSTIP
        image_camera6->setText(QString());
        title_camera5->setText(QApplication::translate("cameraDisplayOption", "Camera 5", Q_NULLPTR));
        title_camera4->setText(QApplication::translate("cameraDisplayOption", "Camera 4", Q_NULLPTR));
        image_camera5->setText(QString());
        image_camera4->setText(QString());
        image_camera1->setText(QString());
        image_camera2->setText(QString());
        title_camera3->setText(QApplication::translate("cameraDisplayOption", "Camera 3", Q_NULLPTR));
        image_camera3->setText(QString());
        title_camera2->setText(QApplication::translate("cameraDisplayOption", "Camera 2", Q_NULLPTR));
        title_camera1->setText(QApplication::translate("cameraDisplayOption", "Camera 1", Q_NULLPTR));
        title_camera6->setText(QApplication::translate("cameraDisplayOption", "Camera 6", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class cameraDisplayOption: public Ui_cameraDisplayOption {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DISPLAYCAMERAOPTION_H
