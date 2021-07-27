.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccineCompletionFragment$ynLxzsFq5eUDhavvCzHnL1xruqU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccineCompletionFragment$ynLxzsFq5eUDhavvCzHnL1xruqU;->f$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$VaccineCompletionFragment$ynLxzsFq5eUDhavvCzHnL1xruqU;->f$0:Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;

    check-cast p1, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;->lambda$ynLxzsFq5eUDhavvCzHnL1xruqU(Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragment;Lcom/lunabeestudio/stopcovid/model/WalletCertificate;)V

    return-void
.end method
