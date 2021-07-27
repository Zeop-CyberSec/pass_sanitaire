.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$--EQhiB8O_uws0EOJLoIIWhMtWw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$--EQhiB8O_uws0EOJLoIIWhMtWw;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ProximityFragment$--EQhiB8O_uws0EOJLoIIWhMtWw;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;

    check-cast p1, Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;->lambda$--EQhiB8O_uws0EOJLoIIWhMtWw(Lcom/lunabeestudio/stopcovid/fragment/ProximityFragment;Lcom/lunabeestudio/stopcovid/manager/IsolationFormStateEnum;)V

    return-void
.end method
