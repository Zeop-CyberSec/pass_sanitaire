.class public final Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment$Back;
.super Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;
.source "CaptchaNextFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Back"
.end annotation


# instance fields
.field public final activateProximity:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment$Back;->activateProximity:Z

    return-void
.end method


# virtual methods
.method public getActivateProximity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment$Back;->activateProximity:Z

    return v0
.end method

.method public registerPostAction(Landroidx/navigation/NavController;Landroid/content/SharedPreferences;Landroidx/navigation/NavArgs;)V
    .locals 0

    const-string/jumbo p3, "sharedPreferences"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method
