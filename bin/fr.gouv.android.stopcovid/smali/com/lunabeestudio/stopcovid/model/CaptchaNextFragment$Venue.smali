.class public final Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment$Venue;
.super Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;
.source "CaptchaNextFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Venue"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getActivateProximity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerPostAction(Landroidx/navigation/NavController;Landroid/content/SharedPreferences;Landroidx/navigation/NavArgs;)V
    .locals 2

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentArgs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentArgs;

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->isVenueOnBoardingDone(Landroid/content/SharedPreferences;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    sget-object p2, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections$Companion;

    const/4 p3, 0x1

    invoke-static {p2, v1, p3, v1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections$Companion;->actionCaptchaFragmentToVenueOnBoardingFragment$default(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentDirections$Companion;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const p2, 0x7f09032e

    if-nez p3, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    invoke-virtual {p3}, Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentArgs;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 5
    :goto_2
    sget-object p3, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment$Venue$registerPostAction$1;->INSTANCE:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment$Venue$registerPostAction$1;

    invoke-static {p3}, Landroidx/core/app/AppOpsManagerCompat;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object p3

    .line 6
    invoke-static {p1, p2, v1, p3}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :goto_3
    return-void
.end method
