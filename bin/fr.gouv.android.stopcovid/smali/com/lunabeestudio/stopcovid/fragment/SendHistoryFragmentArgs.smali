.class public final Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;
.super Ljava/lang/Object;
.source "SendHistoryFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\'\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ2\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001e\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "Landroid/os/Bundle;",
        "toBundle",
        "()Landroid/os/Bundle;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "code",
        "firstSymptoms",
        "positiveTest",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getFirstSymptoms",
        "Ljava/lang/String;",
        "getCode",
        "getPositiveTest",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
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
.field public static final Companion:Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs$Companion;


# instance fields
.field private final code:Ljava/lang/String;

.field private final firstSymptoms:Ljava/lang/Integer;

.field private final positiveTest:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->Companion:Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->code:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->firstSymptoms:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->positiveTest:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->firstSymptoms:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->positiveTest:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->Companion:Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->firstSymptoms:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->positiveTest:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->firstSymptoms:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->firstSymptoms:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->positiveTest:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->positiveTest:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstSymptoms()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->firstSymptoms:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPositiveTest()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->positiveTest:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->firstSymptoms:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->positiveTest:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->code:Ljava/lang/String;

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, "firstSymptoms"

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->firstSymptoms:Ljava/lang/Integer;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v2, Ljava/io/Serializable;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->firstSymptoms:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    :cond_1
    :goto_0
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string/jumbo v3, "positiveTest"

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->positiveTest:Ljava/lang/Integer;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_2
    const-class v2, Ljava/io/Serializable;

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->positiveTest:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendHistoryFragmentArgs(code="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstSymptoms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->firstSymptoms:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positiveTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/SendHistoryFragmentArgs;->positiveTest:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
