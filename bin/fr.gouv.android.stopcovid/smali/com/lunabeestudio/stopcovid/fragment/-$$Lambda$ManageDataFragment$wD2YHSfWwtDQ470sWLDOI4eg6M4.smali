.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$wD2YHSfWwtDQ470sWLDOI4eg6M4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$wD2YHSfWwtDQ470sWLDOI4eg6M4;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$ManageDataFragment$wD2YHSfWwtDQ470sWLDOI4eg6M4;->f$0:Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;

    check-cast p1, Lcom/lunabeestudio/stopcovid/model/CovidException;

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;->lambda$wD2YHSfWwtDQ470sWLDOI4eg6M4(Lcom/lunabeestudio/stopcovid/fragment/ManageDataFragment;Lcom/lunabeestudio/stopcovid/model/CovidException;)V

    return-void
.end method
