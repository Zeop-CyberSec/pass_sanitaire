.class public final Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentArgs$Companion;
.super Ljava/lang/Object;
.source "VenueQRCodeFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentArgs;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentArgs$Companion;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentArgs;",
        "fromBundle",
        "(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentArgs;",
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

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentArgs;
    .locals 6

    const-class v0, Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    const-string v1, "bundle"

    .line 1
    const-class v2, Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentArgs;

    const-string/jumbo v3, "venueContent"

    .line 2
    invoke-static {p1, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string/jumbo v3, "venueVersion"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string/jumbo v4, "venueTime"

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string/jumbo v4, "origin"

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    const-class v5, Ljava/io/Serializable;

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"origin\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;->EXTERNAL:Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;

    .line 15
    :goto_3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentArgs;

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/lunabeestudio/stopcovid/fragment/VenueQRCodeFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/manager/DeeplinkManager$Origin;)V

    return-object v0
.end method
