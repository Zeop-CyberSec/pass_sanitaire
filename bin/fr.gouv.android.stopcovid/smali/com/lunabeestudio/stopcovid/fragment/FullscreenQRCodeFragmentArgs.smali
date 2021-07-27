.class public final Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;
.super Ljava/lang/Object;
.source "FullscreenQRCodeFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J.\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007R\u0019\u0010\u000e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "Landroid/os/Bundle;",
        "toBundle",
        "()Landroid/os/Bundle;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/google/zxing/BarcodeFormat;",
        "component2",
        "()Lcom/google/zxing/BarcodeFormat;",
        "component3",
        "qrCodeValue",
        "qrCodeFormat",
        "qrCodeValueDisplayed",
        "copy",
        "(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;",
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
        "getQrCodeValue",
        "getQrCodeValueDisplayed",
        "Lcom/google/zxing/BarcodeFormat;",
        "getQrCodeFormat",
        "<init>",
        "(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs$Companion;


# instance fields
.field private final qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

.field private final qrCodeValue:Ljava/lang/String;

.field private final qrCodeValueDisplayed:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->Companion:Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "qrCodeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrCodeFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrCodeValueDisplayed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValue:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValueDisplayed:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValue:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValueDisplayed:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->copy(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->Companion:Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValueDisplayed:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;
    .locals 1

    const-string/jumbo v0, "qrCodeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrCodeFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrCodeValueDisplayed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;-><init>(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValueDisplayed:Ljava/lang/String;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValueDisplayed:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getQrCodeFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public final getQrCodeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCodeValueDisplayed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValueDisplayed:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValueDisplayed:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    const-class v0, Lcom/google/zxing/BarcodeFormat;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValue:Ljava/lang/String;

    const-string/jumbo v3, "qrCodeValue"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string/jumbo v3, "qrCodeFormat"

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v2, Ljava/io/Serializable;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValueDisplayed:Ljava/lang/String;

    const-string/jumbo v2, "qrCodeValueDisplayed"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FullscreenQRCodeFragmentArgs(qrCodeValue="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeFormat:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeValueDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragmentArgs;->qrCodeValueDisplayed:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
