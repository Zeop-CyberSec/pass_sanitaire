.class public final Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;
.super Ljava/lang/Object;
.source "ConfirmAddWalletCertificateFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0019\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J&\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "Landroid/os/Bundle;",
        "toBundle",
        "()Landroid/os/Bundle;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "certificateCode",
        "certificateFormat",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCertificateFormat",
        "getCertificateCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs$Companion;


# instance fields
.field private final certificateCode:Ljava/lang/String;

.field private final certificateFormat:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "certificateCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateFormat:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateFormat:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;
    .locals 1

    const-string v0, "certificateCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;

    invoke-direct {v0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateFormat:Ljava/lang/String;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateFormat:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCertificateCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertificateFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateFormat:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateFormat:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateCode:Ljava/lang/String;

    const-string v2, "certificateCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateFormat:Ljava/lang/String;

    const-string v2, "certificateFormat"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConfirmAddWalletCertificateFragmentArgs(certificateCode="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmAddWalletCertificateFragmentArgs;->certificateFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
