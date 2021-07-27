.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$3eolZonczAWJbucEt6wXIiLfmVI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$3eolZonczAWJbucEt6wXIiLfmVI;->f$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$3eolZonczAWJbucEt6wXIiLfmVI;->f$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    check-cast p1, Lcom/lunabeestudio/stopcovid/model/CovidException;

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;->lambda$3eolZonczAWJbucEt6wXIiLfmVI(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;Lcom/lunabeestudio/stopcovid/model/CovidException;)V

    return-void
.end method
