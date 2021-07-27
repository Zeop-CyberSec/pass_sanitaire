.class public final enum Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;
.super Ljava/lang/Enum;
.source "WalletCertificate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Separator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;",
        "",
        "",
        "ascii",
        "Ljava/lang/String;",
        "getAscii",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "UNIT",
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
.field private static final synthetic $VALUES:[Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;

.field public static final enum UNIT:Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;


# instance fields
.field private final ascii:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;

    sget-object v1, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;->UNIT:Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;

    const-string v1, "UNIT"

    const/4 v2, 0x0

    const-string v3, "\u001f"

    invoke-direct {v0, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;->UNIT:Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;

    invoke-static {}, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;->$values()[Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;

    move-result-object v0

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;->$VALUES:[Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;->ascii:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;
    .locals 1

    const-class v0, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;

    return-object p0
.end method

.method public static values()[Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;->$VALUES:[Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;

    return-object v0
.end method


# virtual methods
.method public final getAscii()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate$Separator;->ascii:Ljava/lang/String;

    return-object v0
.end method
