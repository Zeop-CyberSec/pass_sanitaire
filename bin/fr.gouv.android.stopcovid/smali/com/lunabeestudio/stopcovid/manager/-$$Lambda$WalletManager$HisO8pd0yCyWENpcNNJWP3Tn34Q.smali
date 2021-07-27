.class public final synthetic Lcom/lunabeestudio/stopcovid/manager/-$$Lambda$WalletManager$HisO8pd0yCyWENpcNNJWP3Tn34Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/-$$Lambda$WalletManager$HisO8pd0yCyWENpcNNJWP3Tn34Q;->f$0:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/-$$Lambda$WalletManager$HisO8pd0yCyWENpcNNJWP3Tn34Q;->f$0:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->lambda$HisO8pd0yCyWENpcNNJWP3Tn34Q(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    return-void
.end method
