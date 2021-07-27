.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$IsolationFormFragment$GNX1zgs6uF0D6IJadFdkkCAHcO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$IsolationFormFragment$GNX1zgs6uF0D6IJadFdkkCAHcO0;->f$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$IsolationFormFragment$GNX1zgs6uF0D6IJadFdkkCAHcO0;->f$0:Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;

    check-cast p1, Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;->lambda$GNX1zgs6uF0D6IJadFdkkCAHcO0(Lcom/lunabeestudio/stopcovid/fragment/IsolationFormFragment;Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V

    return-void
.end method
