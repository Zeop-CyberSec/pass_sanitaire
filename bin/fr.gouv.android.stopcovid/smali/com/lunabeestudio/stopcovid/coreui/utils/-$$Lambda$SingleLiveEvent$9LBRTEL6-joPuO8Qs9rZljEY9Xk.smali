.class public final synthetic Lcom/lunabeestudio/stopcovid/coreui/utils/-$$Lambda$SingleLiveEvent$9LBRTEL6-joPuO8Qs9rZljEY9Xk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

.field public final synthetic f$1:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/-$$Lambda$SingleLiveEvent$9LBRTEL6-joPuO8Qs9rZljEY9Xk;->f$0:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/-$$Lambda$SingleLiveEvent$9LBRTEL6-joPuO8Qs9rZljEY9Xk;->f$1:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/-$$Lambda$SingleLiveEvent$9LBRTEL6-joPuO8Qs9rZljEY9Xk;->f$0:Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/coreui/utils/-$$Lambda$SingleLiveEvent$9LBRTEL6-joPuO8Qs9rZljEY9Xk;->f$1:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, p1}, Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;->lambda$9LBRTEL6-joPuO8Qs9rZljEY9Xk(Lcom/lunabeestudio/stopcovid/coreui/utils/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method
