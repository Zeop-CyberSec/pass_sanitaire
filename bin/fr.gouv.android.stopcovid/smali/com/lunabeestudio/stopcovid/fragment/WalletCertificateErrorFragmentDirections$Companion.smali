.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "WalletCertificateErrorFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$Companion;",
        "",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "certificateType",
        "Landroidx/navigation/NavDirections;",
        "actionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment",
        "(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Landroidx/navigation/NavDirections;",
        "actionGlobalOnBoardingActivity",
        "()Landroidx/navigation/NavDirections;",
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

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$Companion;-><init>()V

    return-void
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

.method public final actionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment(Lcom/lunabeestudio/domain/model/WalletCertificateType;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "certificateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$ActionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateErrorFragmentDirections$ActionWalletAddCertificateFragmentToCertificateDocumentExplanationFragment;-><init>(Lcom/lunabeestudio/domain/model/WalletCertificateType;)V

    return-object v0
.end method
