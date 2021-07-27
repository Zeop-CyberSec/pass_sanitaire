.class public final Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "VenueQRCodeFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentDirections$Companion;",
        "",
        "Landroidx/navigation/NavDirections;",
        "actionVenueQrCodeFragmentToVenueConfirmationFragment",
        "()Landroidx/navigation/NavDirections;",
        "Landroid/os/Bundle;",
        "venueArgs",
        "actionVenueQrCodeFragmentToVenueOnBoardingFragment",
        "(Landroid/os/Bundle;)Landroidx/navigation/NavDirections;",
        "Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;",
        "nextFragment",
        "nextFragmentArgs",
        "actionVenueQrCodeFragmentToCaptchaFragment",
        "(Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;Landroid/os/Bundle;)Landroidx/navigation/NavDirections;",
        "",
        "venueContent",
        "",
        "venueVersion",
        "venueTime",
        "actionVenueQrCodeFragmentToConfirmVenueQrCodeFragment",
        "(Ljava/lang/String;ILjava/lang/String;)Landroidx/navigation/NavDirections;",
        "actionVenueQrCodeFragmentToVenueMoreInfoFragment",
        "actionGlobalOnBoardingActivity",
        "<init>",
        "()V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic actionVenueQrCodeFragmentToVenueOnBoardingFragment$default(Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentDirections$Companion;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentDirections$Companion;->actionVenueQrCodeFragmentToVenueOnBoardingFragment(Landroid/os/Bundle;)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actionGlobalOnBoardingActivity()Landroidx/navigation/NavDirections;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/NavMainDirections;->Companion:Lcom/lunabeestudio/stopcovid/NavMainDirections$Companion;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/NavMainDirections$Companion;->actionGlobalOnBoardingActivity()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public final actionVenueQrCodeFragmentToCaptchaFragment(Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;Landroid/os/Bundle;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "nextFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentDirections$ActionVenueQrCodeFragmentToCaptchaFragment;

    invoke-direct {v0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentDirections$ActionVenueQrCodeFragmentToCaptchaFragment;-><init>(Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final actionVenueQrCodeFragmentToConfirmVenueQrCodeFragment(Ljava/lang/String;ILjava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string/jumbo v0, "venueContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentDirections$ActionVenueQrCodeFragmentToConfirmVenueQrCodeFragment;

    invoke-direct {v0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentDirections$ActionVenueQrCodeFragmentToConfirmVenueQrCodeFragment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final actionVenueQrCodeFragmentToVenueConfirmationFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090084

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final actionVenueQrCodeFragmentToVenueMoreInfoFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090085

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final actionVenueQrCodeFragmentToVenueOnBoardingFragment(Landroid/os/Bundle;)Landroidx/navigation/NavDirections;
    .locals 1

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentDirections$ActionVenueQrCodeFragmentToVenueOnBoardingFragment;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentDirections$ActionVenueQrCodeFragmentToVenueOnBoardingFragment;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
