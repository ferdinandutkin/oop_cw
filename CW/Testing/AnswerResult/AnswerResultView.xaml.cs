﻿using CW.ViewModels;
using ReactiveUI;
using System.Reactive.Disposables;

namespace CW.Views
{
    /// <summary>
    /// Логика взаимодействия для AnswerResultView.xaml
    /// </summary>
    public partial class AnswerResultView : ReactiveUserControl<AnswerResultViewModel>
    {
        public AnswerResultView()
        {
            InitializeComponent();

            this.WhenActivated(d =>
            {
                this.OneWayBind(ViewModel, vm => vm.Model.Answer.Question.Name, v => v.QuestionName.Text).DisposeWith(d);

                this.OneWayBind(ViewModel, vm => vm.Model.Answer.Question.Difficulty, v => v.Score.Text).DisposeWith(d);

                this.OneWayBind(ViewModel, vm => vm.Model.Result, v => v.IsCorrect.IsChecked).DisposeWith(d);
            }
            );
        }
    }
}
