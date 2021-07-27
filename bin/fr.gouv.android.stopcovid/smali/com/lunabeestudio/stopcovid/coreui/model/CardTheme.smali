.class public enum Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;
.super Ljava/lang/Enum;
.source "CardTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme$Primary;,
        Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme$Sick;,
        Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme$Color;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;",
        "",
        "",
        "themeId",
        "I",
        "getThemeId",
        "()I",
        "backgroundDrawableRes",
        "Ljava/lang/Integer;",
        "getBackgroundDrawableRes",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Default",
        "Primary",
        "Sick",
        "Color",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

.field public static final enum Color:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

.field public static final enum Default:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

.field public static final enum Primary:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

.field public static final enum Sick:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;


# instance fields
.field private final backgroundDrawableRes:Ljava/lang/Integer;

.field private final themeId:I


# direct methods
.method private static final synthetic $values()[Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Default:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Primary:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Sick:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Color:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Default:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme$Primary;

    const-string v1, "Primary"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme$Primary;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Primary:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme$Sick;

    const-string v1, "Sick"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme$Sick;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Sick:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme$Color;

    const-string v1, "Color"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->Color:Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    invoke-static {}, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->$values()[Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    move-result-object v0

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->$VALUES:[Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget p1, Lcom/lunabeestudio/stopcovid/coreui/R$style;->ShapeAppearance_StopCovid_MediumComponent:I

    iput p1, p0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->themeId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;
    .locals 1

    const-class v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    return-object p0
.end method

.method public static values()[Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->$VALUES:[Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;

    return-object v0
.end method


# virtual methods
.method public getBackgroundDrawableRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->backgroundDrawableRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/coreui/model/CardTheme;->themeId:I

    return v0
.end method
