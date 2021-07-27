.class public abstract enum Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;
.super Ljava/lang/Enum;
.source "CaptchaNextFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment$Back;,
        Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment$Venue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;",
        "",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroidx/navigation/NavArgs;",
        "args",
        "",
        "registerPostAction",
        "(Landroidx/navigation/NavController;Landroid/content/SharedPreferences;Landroidx/navigation/NavArgs;)V",
        "",
        "getActivateProximity",
        "()Z",
        "activateProximity",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Back",
        "Venue",
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
.field private static final synthetic $VALUES:[Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

.field public static final enum Back:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

.field public static final enum Venue:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;


# direct methods
.method private static final synthetic $values()[Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;->Back:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;->Venue:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment$Back;

    const-string v1, "Back"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment$Back;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;->Back:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment$Venue;

    const-string v1, "Venue"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment$Venue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;->Venue:Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    invoke-static {}, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;->$values()[Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    move-result-object v0

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;->$VALUES:[Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic registerPostAction$default(Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;Landroidx/navigation/NavController;Landroid/content/SharedPreferences;Landroidx/navigation/NavArgs;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;->registerPostAction(Landroidx/navigation/NavController;Landroid/content/SharedPreferences;Landroidx/navigation/NavArgs;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerPostAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;
    .locals 1

    const-class v0, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    return-object p0
.end method

.method public static values()[Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;->$VALUES:[Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lunabeestudio/stopcovid/model/CaptchaNextFragment;

    return-object v0
.end method


# virtual methods
.method public abstract getActivateProximity()Z
.end method

.method public abstract registerPostAction(Landroidx/navigation/NavController;Landroid/content/SharedPreferences;Landroidx/navigation/NavArgs;)V
.end method
