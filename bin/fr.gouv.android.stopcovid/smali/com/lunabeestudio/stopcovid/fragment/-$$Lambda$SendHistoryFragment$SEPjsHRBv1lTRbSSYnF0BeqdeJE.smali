.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SendHistoryFragment$SEPjsHRBv1lTRbSSYnF0BeqdeJE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SendHistoryFragment$SEPjsHRBv1lTRbSSYnF0BeqdeJE;->f$0:Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$SendHistoryFragment$SEPjsHRBv1lTRbSSYnF0BeqdeJE;->f$0:Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;

    check-cast p1, Lcom/lunabeestudio/stopcovid/model/CovidException;

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;->lambda$SEPjsHRBv1lTRbSSYnF0BeqdeJE(Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragment;Lcom/lunabeestudio/stopcovid/model/CovidException;)V

    return-void
.end method
