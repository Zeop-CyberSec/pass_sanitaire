.class public final Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs$Companion;
.super Ljava/lang/Object;
.source "VaccineCompletionFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;
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
        "Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs$Companion;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;",
        "fromBundle",
        "(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;",
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

    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;
    .locals 3

    const-string v0, "bundle"

    .line 1
    const-class v1, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;

    const-string v2, "certificateValue"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/VaccineCompletionFragmentArgs;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"certificateValue\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"certificateValue\" is missing and does not have an android:defaultValue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
