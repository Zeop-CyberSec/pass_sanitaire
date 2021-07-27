.class public final Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;
.super Ljava/lang/Object;
.source "ConfirmVenueQrCodeFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB!\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J0\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "Landroid/os/Bundle;",
        "toBundle",
        "()Landroid/os/Bundle;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()I",
        "component3",
        "venueContent",
        "venueVersion",
        "venueTime",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getVenueTime",
        "getVenueContent",
        "I",
        "getVenueVersion",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
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
.field public static final Companion:Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs$Companion;


# instance fields
.field private final venueContent:Ljava/lang/String;

.field private final venueTime:Ljava/lang/String;

.field private final venueVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "venueContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueContent:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueVersion:I

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueTime:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueContent:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueVersion:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueTime:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->Companion:Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueVersion:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;
    .locals 1

    const-string/jumbo v0, "venueContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueVersion:I

    iget v3, p1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueVersion:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getVenueContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getVenueTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getVenueVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueContent:Ljava/lang/String;

    const-string/jumbo v2, "venueContent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueVersion:I

    const-string/jumbo v2, "venueVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueTime:Ljava/lang/String;

    const-string/jumbo v2, "venueTime"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConfirmVenueQrCodeFragmentArgs(venueContent="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", venueVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", venueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/ConfirmVenueQrCodeFragmentArgs;->venueTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
