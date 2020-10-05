/********************************************************************************
** Form generated from reading UI file 'viewparametertemporalseries.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_VIEWPARAMETERTEMPORALSERIES_H
#define UI_VIEWPARAMETERTEMPORALSERIES_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QToolButton>
#include <QtWidgets/QTreeWidget>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_parameterTemporalSeries
{
public:
    QGridLayout *gridLayout_2;
    QTreeWidget *tree_widget;
    QWidget *plot_widget;
    QGridLayout *grid_layout;
    QPushButton *stop_button;
    QLabel *label;
    QPushButton *save_plot_button;
    QLabel *label_2;
    QSpinBox *spin_box_min_axis;
    QSpinBox *spin_box_max_axis;
    QToolButton *toolButton;

    void setupUi(QWidget *parameterTemporalSeries)
    {
        if (parameterTemporalSeries->objectName().isEmpty())
            parameterTemporalSeries->setObjectName(QStringLiteral("parameterTemporalSeries"));
        parameterTemporalSeries->resize(903, 559);
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Expanding);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(parameterTemporalSeries->sizePolicy().hasHeightForWidth());
        parameterTemporalSeries->setSizePolicy(sizePolicy);
        gridLayout_2 = new QGridLayout(parameterTemporalSeries);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        tree_widget = new QTreeWidget(parameterTemporalSeries);
        tree_widget->setObjectName(QStringLiteral("tree_widget"));
        QSizePolicy sizePolicy1(QSizePolicy::MinimumExpanding, QSizePolicy::MinimumExpanding);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(tree_widget->sizePolicy().hasHeightForWidth());
        tree_widget->setSizePolicy(sizePolicy1);
        tree_widget->setMaximumSize(QSize(300, 16777215));
        tree_widget->setFocusPolicy(Qt::NoFocus);
        tree_widget->setEditTriggers(QAbstractItemView::NoEditTriggers);
        tree_widget->setTabKeyNavigation(true);
        tree_widget->setIndentation(20);
        tree_widget->setUniformRowHeights(false);
        tree_widget->header()->setDefaultSectionSize(150);
        tree_widget->header()->setMinimumSectionSize(61);
        tree_widget->header()->setStretchLastSection(false);

        gridLayout_2->addWidget(tree_widget, 1, 0, 1, 1);

        plot_widget = new QWidget(parameterTemporalSeries);
        plot_widget->setObjectName(QStringLiteral("plot_widget"));
        sizePolicy1.setHeightForWidth(plot_widget->sizePolicy().hasHeightForWidth());
        plot_widget->setSizePolicy(sizePolicy1);
        plot_widget->setMaximumSize(QSize(16777215, 16777215));

        gridLayout_2->addWidget(plot_widget, 1, 1, 2, 1);

        grid_layout = new QGridLayout();
        grid_layout->setObjectName(QStringLiteral("grid_layout"));
        stop_button = new QPushButton(parameterTemporalSeries);
        stop_button->setObjectName(QStringLiteral("stop_button"));
        stop_button->setFocusPolicy(Qt::NoFocus);
        QIcon icon;
        icon.addFile(QStringLiteral(":/images/images/ic_pause_24px.svg"), QSize(), QIcon::Normal, QIcon::Off);
        icon.addFile(QStringLiteral(":/images/images/ic_play_arrow_24px.svg"), QSize(), QIcon::Normal, QIcon::On);
        icon.addFile(QStringLiteral(":/images/images/ic_play_arrow_24px.svg"), QSize(), QIcon::Active, QIcon::On);
        icon.addFile(QStringLiteral(":/images/images/ic_play_arrow_24px.svg"), QSize(), QIcon::Selected, QIcon::On);
        stop_button->setIcon(icon);
        stop_button->setIconSize(QSize(16, 16));
        stop_button->setCheckable(true);
        stop_button->setAutoRepeat(true);

        grid_layout->addWidget(stop_button, 2, 1, 1, 4);

        label = new QLabel(parameterTemporalSeries);
        label->setObjectName(QStringLiteral("label"));
        QSizePolicy sizePolicy2(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy2.setHorizontalStretch(0);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(label->sizePolicy().hasHeightForWidth());
        label->setSizePolicy(sizePolicy2);
        label->setLayoutDirection(Qt::LeftToRight);

        grid_layout->addWidget(label, 0, 0, 1, 1);

        save_plot_button = new QPushButton(parameterTemporalSeries);
        save_plot_button->setObjectName(QStringLiteral("save_plot_button"));
        save_plot_button->setFocusPolicy(Qt::NoFocus);
        QIcon icon1;
        icon1.addFile(QStringLiteral(":/images/images/ .svg"), QSize(), QIcon::Normal, QIcon::Off);
        save_plot_button->setIcon(icon1);

        grid_layout->addWidget(save_plot_button, 2, 0, 1, 1);

        label_2 = new QLabel(parameterTemporalSeries);
        label_2->setObjectName(QStringLiteral("label_2"));
        sizePolicy2.setHeightForWidth(label_2->sizePolicy().hasHeightForWidth());
        label_2->setSizePolicy(sizePolicy2);

        grid_layout->addWidget(label_2, 1, 0, 1, 1);

        spin_box_min_axis = new QSpinBox(parameterTemporalSeries);
        spin_box_min_axis->setObjectName(QStringLiteral("spin_box_min_axis"));
        spin_box_min_axis->setMouseTracking(true);
        spin_box_min_axis->setFocusPolicy(Qt::ClickFocus);
        spin_box_min_axis->setWrapping(false);
        spin_box_min_axis->setFrame(true);
        spin_box_min_axis->setButtonSymbols(QAbstractSpinBox::PlusMinus);
        spin_box_min_axis->setAccelerated(true);
        spin_box_min_axis->setCorrectionMode(QAbstractSpinBox::CorrectToPreviousValue);
        spin_box_min_axis->setKeyboardTracking(false);
        spin_box_min_axis->setMinimum(-9999);
        spin_box_min_axis->setMaximum(0);

        grid_layout->addWidget(spin_box_min_axis, 1, 1, 1, 4);

        spin_box_max_axis = new QSpinBox(parameterTemporalSeries);
        spin_box_max_axis->setObjectName(QStringLiteral("spin_box_max_axis"));
        spin_box_max_axis->setMouseTracking(true);
        spin_box_max_axis->setFocusPolicy(Qt::ClickFocus);
        spin_box_max_axis->setButtonSymbols(QAbstractSpinBox::PlusMinus);
        spin_box_max_axis->setAccelerated(true);
        spin_box_max_axis->setKeyboardTracking(true);
        spin_box_max_axis->setMaximum(9999);
        spin_box_max_axis->setValue(20);

        grid_layout->addWidget(spin_box_max_axis, 0, 1, 1, 4);


        gridLayout_2->addLayout(grid_layout, 2, 0, 1, 1);

        toolButton = new QToolButton(parameterTemporalSeries);
        toolButton->setObjectName(QStringLiteral("toolButton"));
        toolButton->setFocusPolicy(Qt::NoFocus);
        QIcon icon2;
        icon2.addFile(QStringLiteral(":/images/images/config_icon.png"), QSize(), QIcon::Normal, QIcon::Off);
        toolButton->setIcon(icon2);

        gridLayout_2->addWidget(toolButton, 0, 0, 1, 1);


        retranslateUi(parameterTemporalSeries);

        QMetaObject::connectSlotsByName(parameterTemporalSeries);
    } // setupUi

    void retranslateUi(QWidget *parameterTemporalSeries)
    {
        parameterTemporalSeries->setWindowTitle(QApplication::translate("parameterTemporalSeries", "Parameters Viewer", Q_NULLPTR));
#ifndef QT_NO_STATUSTIP
        parameterTemporalSeries->setStatusTip(QApplication::translate("parameterTemporalSeries", "Shows the parameters list. Allows the user to display plots of selected parameters.", Q_NULLPTR));
#endif // QT_NO_STATUSTIP
        QTreeWidgetItem *___qtreewidgetitem = tree_widget->headerItem();
        ___qtreewidgetitem->setText(1, QApplication::translate("parameterTemporalSeries", "Value", Q_NULLPTR));
        ___qtreewidgetitem->setText(0, QApplication::translate("parameterTemporalSeries", "Parameter", Q_NULLPTR));
        stop_button->setText(QApplication::translate("parameterTemporalSeries", "Stop", Q_NULLPTR));
        label->setText(QApplication::translate("parameterTemporalSeries", " Max vertical axis", Q_NULLPTR));
        save_plot_button->setText(QApplication::translate("parameterTemporalSeries", "Save plot ", Q_NULLPTR));
        label_2->setText(QApplication::translate("parameterTemporalSeries", " Min vertical axis", Q_NULLPTR));
        toolButton->setText(QApplication::translate("parameterTemporalSeries", "...", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class parameterTemporalSeries: public Ui_parameterTemporalSeries {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_VIEWPARAMETERTEMPORALSERIES_H
