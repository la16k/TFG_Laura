/********************************************************************************
** Form generated from reading UI file 'hud_camera.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_HUD_CAMERA_H
#define UI_HUD_CAMERA_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QToolButton>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_HUDCamera
{
public:
    QVBoxLayout *verticalLayout;
    QToolButton *toolButton;
    QLabel *image;

    void setupUi(QWidget *HUDCamera)
    {
        if (HUDCamera->objectName().isEmpty())
            HUDCamera->setObjectName(QStringLiteral("HUDCamera"));
        HUDCamera->resize(500, 395);
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(HUDCamera->sizePolicy().hasHeightForWidth());
        HUDCamera->setSizePolicy(sizePolicy);
        HUDCamera->setMinimumSize(QSize(200, 0));
        HUDCamera->setMaximumSize(QSize(16777215, 16777215));
        HUDCamera->setFocusPolicy(Qt::StrongFocus);
        verticalLayout = new QVBoxLayout(HUDCamera);
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        toolButton = new QToolButton(HUDCamera);
        toolButton->setObjectName(QStringLiteral("toolButton"));
        toolButton->setFocusPolicy(Qt::NoFocus);

        verticalLayout->addWidget(toolButton);

        image = new QLabel(HUDCamera);
        image->setObjectName(QStringLiteral("image"));
        QSizePolicy sizePolicy1(QSizePolicy::Ignored, QSizePolicy::Ignored);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(image->sizePolicy().hasHeightForWidth());
        image->setSizePolicy(sizePolicy1);

        verticalLayout->addWidget(image);


        retranslateUi(HUDCamera);

        QMetaObject::connectSlotsByName(HUDCamera);
    } // setupUi

    void retranslateUi(QWidget *HUDCamera)
    {
        HUDCamera->setWindowTitle(QApplication::translate("HUDCamera", "First Person Viewer", Q_NULLPTR));
        toolButton->setText(QApplication::translate("HUDCamera", "...", Q_NULLPTR));
        image->setText(QString());
    } // retranslateUi

};

namespace Ui {
    class HUDCamera: public Ui_HUDCamera {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_HUD_CAMERA_H
