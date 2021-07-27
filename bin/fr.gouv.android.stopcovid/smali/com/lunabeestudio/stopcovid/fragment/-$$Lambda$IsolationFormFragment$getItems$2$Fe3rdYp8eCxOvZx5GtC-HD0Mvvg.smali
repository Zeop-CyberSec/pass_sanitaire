.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$IsolationFormFragment$getItems$2$Fe3rdYp8eCxOvZx5GtC-HD0Mvvg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$IsolationFormFragment$getItems$2$Fe3rdYp8eCxOvZx5GtC-HD0Mvvg;->f$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$IsolationFormFragment$getItems$2$Fe3rdYp8eCxOvZx5GtC-HD0Mvvg;->f$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$noName_0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->access$getViewModel(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown state checked!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    sget-object p2, Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;->SYMPTOMS:Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p2, Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;->POSITIVE:Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p2, Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;->CONTACT:Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p2, Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;->ALL_GOOD:Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/viewmodel/IsolationFormViewModel;->updateFormState(Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0902bf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
