.class public final Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$symptomsStartDateItems$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IsolationFormFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_pickerEditTextItem:Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$symptomsStartDateItems$1$2$1;->$this_pickerEditTextItem:Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$symptomsStartDateItems$1$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$symptomsStartDateItems$1$2$1;->$this_pickerEditTextItem:Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$symptomsStartDateItems$1$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-static {v2}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->access$getDateFormat$p(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lunabeestudio/stopcovid/fastitem/PickerEditTextItem;->setText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment$symptomsStartDateItems$1$2$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->updateSymptomsStartDate(Ljava/lang/Long;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
