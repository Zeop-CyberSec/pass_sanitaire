.class public final enum Lcom/lunabeestudio/domain/model/WalletCertificateType;
.super Ljava/lang/Enum;
.source "WalletCertificateType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "",
        "",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
        "format",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
        "getFormat",
        "()Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;)V",
        "Format",
        "SANITARY",
        "VACCINATION",
        "SANITARY_EUROPE",
        "VACCINATION_EUROPE",
        "RECOVERY_EUROPE",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lunabeestudio/domain/model/WalletCertificateType;

.field public static final enum RECOVERY_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

.field public static final enum SANITARY:Lcom/lunabeestudio/domain/model/WalletCertificateType;

.field public static final enum SANITARY_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

.field public static final enum VACCINATION:Lcom/lunabeestudio/domain/model/WalletCertificateType;

.field public static final enum VACCINATION_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;


# instance fields
.field private final code:Ljava/lang/String;

.field private final format:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;


# direct methods
.method private static final synthetic $values()[Lcom/lunabeestudio/domain/model/WalletCertificateType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lunabeestudio/domain/model/WalletCertificateType;

    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType;->SANITARY:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType;->VACCINATION:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType;->SANITARY_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType;->VACCINATION_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType;->RECOVERY_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lunabeestudio/domain/model/WalletCertificateType;

    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->WALLET_2D:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    const-string v2, "SANITARY"

    const/4 v3, 0x0

    const-string v4, "B2"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/lunabeestudio/domain/model/WalletCertificateType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;)V

    sput-object v0, Lcom/lunabeestudio/domain/model/WalletCertificateType;->SANITARY:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    .line 2
    new-instance v0, Lcom/lunabeestudio/domain/model/WalletCertificateType;

    const-string v2, "VACCINATION"

    const/4 v3, 0x1

    const-string v4, "L1"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/lunabeestudio/domain/model/WalletCertificateType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;)V

    sput-object v0, Lcom/lunabeestudio/domain/model/WalletCertificateType;->VACCINATION:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    .line 3
    new-instance v0, Lcom/lunabeestudio/domain/model/WalletCertificateType;

    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->WALLET_DCC:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    const-string v2, "SANITARY_EUROPE"

    const/4 v3, 0x2

    const-string/jumbo v4, "test"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/lunabeestudio/domain/model/WalletCertificateType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;)V

    sput-object v0, Lcom/lunabeestudio/domain/model/WalletCertificateType;->SANITARY_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    .line 4
    new-instance v0, Lcom/lunabeestudio/domain/model/WalletCertificateType;

    const-string v2, "VACCINATION_EUROPE"

    const/4 v3, 0x3

    const-string/jumbo v4, "vaccine"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/lunabeestudio/domain/model/WalletCertificateType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;)V

    sput-object v0, Lcom/lunabeestudio/domain/model/WalletCertificateType;->VACCINATION_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    .line 5
    new-instance v0, Lcom/lunabeestudio/domain/model/WalletCertificateType;

    const-string v2, "RECOVERY_EUROPE"

    const/4 v3, 0x4

    const-string/jumbo v4, "recovery"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/lunabeestudio/domain/model/WalletCertificateType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;)V

    sput-object v0, Lcom/lunabeestudio/domain/model/WalletCertificateType;->RECOVERY_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-static {}, Lcom/lunabeestudio/domain/model/WalletCertificateType;->$values()[Lcom/lunabeestudio/domain/model/WalletCertificateType;

    move-result-object v0

    sput-object v0, Lcom/lunabeestudio/domain/model/WalletCertificateType;->$VALUES:[Lcom/lunabeestudio/domain/model/WalletCertificateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lunabeestudio/domain/model/WalletCertificateType;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/lunabeestudio/domain/model/WalletCertificateType;->format:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lunabeestudio/domain/model/WalletCertificateType;
    .locals 1

    const-class v0, Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/domain/model/WalletCertificateType;

    return-object p0
.end method

.method public static values()[Lcom/lunabeestudio/domain/model/WalletCertificateType;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/domain/model/WalletCertificateType;->$VALUES:[Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lunabeestudio/domain/model/WalletCertificateType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/WalletCertificateType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/WalletCertificateType;->format:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    return-object v0
.end method
