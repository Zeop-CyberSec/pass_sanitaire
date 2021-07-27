.class public final synthetic Lcom/lunabeestudio/stopcovid/coreui/fragment/-$$Lambda$BaseFragment$-RiMH2xtmWChcHJqqrJ7N1IU88s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/fragment/-$$Lambda$BaseFragment$-RiMH2xtmWChcHJqqrJ7N1IU88s;->f$0:Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/fragment/-$$Lambda$BaseFragment$-RiMH2xtmWChcHJqqrJ7N1IU88s;->f$0:Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;

    check-cast p1, Lcom/lunabeestudio/robert/utils/Event;

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->lambda$-RiMH2xtmWChcHJqqrJ7N1IU88s(Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;Lcom/lunabeestudio/robert/utils/Event;)V

    return-void
.end method
