.class public final Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;
.super Ljava/lang/Object;
.source "CaptchaFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0019\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J&\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "Landroid/os/Bundle;",
        "toBundle",
        "()Landroid/os/Bundle;",
        "Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;",
        "component1",
        "()Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;",
        "component2",
        "nextFragment",
        "nextFragmentArgs",
        "copy",
        "(Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;",
        "getNextFragment",
        "Landroid/os/Bundle;",
        "getNextFragmentArgs",
        "<init>",
        "(Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;Landroid/os/Bundle;)V",
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
.field public static final Companion:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs$Companion;


# instance fields
.field private final nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

.field private final nextFragmentArgs:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->Companion:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "nextFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragmentArgs:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragmentArgs:Landroid/os/Bundle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->copy(Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->Companion:Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    return-object v0
.end method

.method public final component2()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragmentArgs:Landroid/os/Bundle;

    return-object v0
.end method

.method public final copy(Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;
    .locals 1

    const-string v0, "nextFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;

    invoke-direct {v0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;-><init>(Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragmentArgs:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragmentArgs:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNextFragment()Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    return-object v0
.end method

.method public final getNextFragmentArgs()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragmentArgs:Landroid/os/Bundle;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragmentArgs:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    const-class v0, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    const-string v4, "nextFragment"

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v2, Ljava/io/Serializable;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    :goto_0
    const-class v0, Landroid/os/Parcelable;

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v2, "nextFragmentArgs"

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragmentArgs:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    const-class v0, Ljava/io/Serializable;

    const-class v4, Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragmentArgs:Landroid/os/Bundle;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_1
    return-object v1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CaptchaFragmentArgs(nextFragment="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragment:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextFragmentArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/CaptchaFragmentArgs;->nextFragmentArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
