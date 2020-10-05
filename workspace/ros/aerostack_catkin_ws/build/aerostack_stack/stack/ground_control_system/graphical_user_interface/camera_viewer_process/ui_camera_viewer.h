/********************************************************************************
** Form generated from reading UI file 'camera_viewer.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_CAMERA_VIEWER_H
#define UI_CAMERA_VIEWER_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_CameraViewer
{
public:
    QGridLayout *gridLayout_3;
    QVBoxLayout *verticalLayout;
    QWidget *widget_cam_options;
    QGridLayout *gridLayout_10;
    QPushButton *save_image_button;
    QPushButton *one_camera_button;
    QPushButton *main_camera_button;
    QPushButton *four_camera_button;
    QLabel *label_display_options;
    QSpacerItem *horizontal_spacer;
    QGridLayout *grid_camera;
    QCheckBox *surface_inspection;

    void setupUi(QWidget *CameraViewer)
    {
        if (CameraViewer->objectName().isEmpty())
            CameraViewer->setObjectName(QStringLiteral("CameraViewer"));
        CameraViewer->resize(473, 449);
        gridLayout_3 = new QGridLayout(CameraViewer);
        gridLayout_3->setObjectName(QStringLiteral("gridLayout_3"));
        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        widget_cam_options = new QWidget(CameraViewer);
        widget_cam_options->setObjectName(QStringLiteral("widget_cam_options"));
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::MinimumExpanding);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(widget_cam_options->sizePolicy().hasHeightForWidth());
        widget_cam_options->setSizePolicy(sizePolicy);
        widget_cam_options->setMaximumSize(QSize(10000, 75));
        gridLayout_10 = new QGridLayout(widget_cam_options);
        gridLayout_10->setObjectName(QStringLiteral("gridLayout_10"));
        gridLayout_10->setContentsMargins(-1, 0, -1, -1);
        save_image_button = new QPushButton(widget_cam_options);
        save_image_button->setObjectName(QStringLiteral("save_image_button"));
        QIcon icon;
        icon.addFile(QStringLiteral(":/images/images/ .svg"), QSize(), QIcon::Normal, QIcon::Off);
        save_image_button->setIcon(icon);

        gridLayout_10->addWidget(save_image_button, 1, 4, 1, 1);

        one_camera_button = new QPushButton(widget_cam_options);
        one_camera_button->setObjectName(QStringLiteral("one_camera_button"));
        QSizePolicy sizePolicy1(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(one_camera_button->sizePolicy().hasHeightForWidth());
        one_camera_button->setSizePolicy(sizePolicy1);
        one_camera_button->setMaximumSize(QSize(30, 30));
        QIcon icon1;
        icon1.addFile(QStringLiteral(":/images/images/ic_image_24px.svg"), QSize(), QIcon::Normal, QIcon::Off);
        one_camera_button->setIcon(icon1);
        one_camera_button->setIconSize(QSize(25, 25));

        gridLayout_10->addWidget(one_camera_button, 1, 0, 1, 1);

        main_camera_button = new QPushButton(widget_cam_options);
        main_camera_button->setObjectName(QStringLiteral("main_camera_button"));
        sizePolicy1.setHeightForWidth(main_camera_button->sizePolicy().hasHeightForWidth());
        main_camera_button->setSizePolicy(sizePolicy1);
        main_camera_button->setMaximumSize(QSize(30, 30));
        QIcon icon2;
        icon2.addFile(QStringLiteral(":/images/images/multiplecameraview.png"), QSize(), QIcon::Normal, QIcon::Off);
        main_camera_button->setIcon(icon2);
        main_camera_button->setIconSize(QSize(70, 35));

        gridLayout_10->addWidget(main_camera_button, 1, 1, 1, 1);

        four_camera_button = new QPushButton(widget_cam_options);
        four_camera_button->setObjectName(QStringLiteral("four_camera_button"));
        sizePolicy1.setHeightForWidth(four_camera_button->sizePolicy().hasHeightForWidth());
        four_camera_button->setSizePolicy(sizePolicy1);
        four_camera_button->setMaximumSize(QSize(30, 30));
        QIcon icon3;
        icon3.addFile(QStringLiteral(":/images/images/ic_view_stream_24px.png"), QSize(), QIcon::Normal, QIcon::Off);
        four_camera_button->setIcon(icon3);
        four_camera_button->setIconSize(QSize(40, 40));

        gridLayout_10->addWidget(four_camera_button, 1, 2, 1, 1);

        label_display_options = new QLabel(widget_cam_options);
        label_display_options->setObjectName(QStringLiteral("label_display_options"));

        gridLayout_10->addWidget(label_display_options, 0, 0, 1, 3);

        horizontal_spacer = new QSpacerItem(657, 20, QSizePolicy::Maximum, QSizePolicy::Minimum);

        gridLayout_10->addItem(horizontal_spacer, 1, 3, 1, 1);


        verticalLayout->addWidget(widget_cam_options);

        grid_camera = new QGridLayout();
        grid_camera->setObjectName(QStringLiteral("grid_camera"));
        grid_camera->setSizeConstraint(QLayout::SetDefaultConstraint);

        verticalLayout->addLayout(grid_camera);


        gridLayout_3->addLayout(verticalLayout, 0, 0, 1, 1);

        surface_inspection = new QCheckBox(CameraViewer);
        surface_inspection->setObjectName(QStringLiteral("surface_inspection"));

        gridLayout_3->addWidget(surface_inspection, 1, 0, 1, 1);


        retranslateUi(CameraViewer);

        QMetaObject::connectSlotsByName(CameraViewer);
    } // setupUi

    void retranslateUi(QWidget *CameraViewer)
    {
        CameraViewer->setWindowTitle(QApplication::translate("CameraViewer", "Camera Viewer", Q_NULLPTR));
        save_image_button->setText(QString());
        one_camera_button->setText(QString());
        main_camera_button->setText(QString());
        four_camera_button->setText(QString());
        label_display_options->setText(QApplication::translate("CameraViewer", "Display Options:", Q_NULLPTR));
        surface_inspection->setText(QApplication::translate("CameraViewer", "Enable surface inspection", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class CameraViewer: public Ui_CameraViewer {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_CAMERA_VIEWER_H
