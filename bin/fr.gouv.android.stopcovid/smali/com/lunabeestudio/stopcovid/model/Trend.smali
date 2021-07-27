.class public final enum Lcom/lunabeestudio/stopcovid/model/Trend;
.super Ljava/lang/Enum;
.source "KeyFigure.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lunabeestudio/stopcovid/model/Trend;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/Trend;",
        "",
        "",
        "imageRes",
        "I",
        "getImageRes",
        "()I",
        "",
        "hint",
        "Ljava/lang/String;",
        "getHint",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "UP",
        "STEADY",
        "DOWN",
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
.field private static final synthetic $VALUES:[Lcom/lunabeestudio/stopcovid/model/Trend;

.field public static final enum DOWN:Lcom/lunabeestudio/stopcovid/model/Trend;

.field public static final enum STEADY:Lcom/lunabeestudio/stopcovid/model/Trend;

.field public static final enum UP:Lcom/lunabeestudio/stopcovid/model/Trend;


# instance fields
.field private final hint:Ljava/lang/String;

.field private final imageRes:I


# direct methods
.method private static final synthetic $values()[Lcom/lunabeestudio/stopcovid/model/Trend;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lunabeestudio/stopcovid/model/Trend;

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/Trend;->UP:Lcom/lunabeestudio/stopcovid/model/Trend;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/Trend;->STEADY:Lcom/lunabeestudio/stopcovid/model/Trend;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/Trend;->DOWN:Lcom/lunabeestudio/stopcovid/model/Trend;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/Trend;

    sget-object v1, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "accessibility.hint.keyFigure.valueUp"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "UP"

    const/4 v4, 0x0

    const v5, 0x7f0700ca

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/lunabeestudio/stopcovid/model/Trend;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/Trend;->UP:Lcom/lunabeestudio/stopcovid/model/Trend;

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/Trend;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "accessibility.hint.keyFigure.valueSteady"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "STEADY"

    const/4 v4, 0x1

    const v5, 0x7f0700c8

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/lunabeestudio/stopcovid/model/Trend;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/Trend;->STEADY:Lcom/lunabeestudio/stopcovid/model/Trend;

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/Trend;

    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "accessibility.hint.keyFigure.valueDown"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "DOWN"

    const/4 v3, 0x2

    const v4, 0x7f0700a4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/lunabeestudio/stopcovid/model/Trend;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/Trend;->DOWN:Lcom/lunabeestudio/stopcovid/model/Trend;

    invoke-static {}, Lcom/lunabeestudio/stopcovid/model/Trend;->$values()[Lcom/lunabeestudio/stopcovid/model/Trend;

    move-result-object v0

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/Trend;->$VALUES:[Lcom/lunabeestudio/stopcovid/model/Trend;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lunabeestudio/stopcovid/model/Trend;->imageRes:I

    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/model/Trend;->hint:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/model/Trend;
    .locals 1

    const-class v0, Lcom/lunabeestudio/stopcovid/model/Trend;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/stopcovid/model/Trend;

    return-object p0
.end method

.method public static values()[Lcom/lunabeestudio/stopcovid/model/Trend;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/model/Trend;->$VALUES:[Lcom/lunabeestudio/stopcovid/model/Trend;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lunabeestudio/stopcovid/model/Trend;

    return-object v0
.end method


# virtual methods
.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/Trend;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/model/Trend;->imageRes:I

    return v0
.end method
