.class public final enum Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;
.super Ljava/lang/Enum;
.source "WalletCertificateType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/domain/model/WalletCertificateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/domain/model/WalletCertificateType$Format$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0017\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;",
        "",
        "",
        "",
        "values",
        "Ljava/util/List;",
        "getValues",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "Companion",
        "WALLET_2D",
        "WALLET_DCC",
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
.field private static final synthetic $VALUES:[Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

.field public static final Companion:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format$Companion;

.field public static final enum WALLET_2D:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

.field public static final enum WALLET_DCC:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->WALLET_2D:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->WALLET_DCC:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    const-string/jumbo v1, "wallet2d"

    const-string/jumbo v2, "wallet"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "WALLET_2D"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->WALLET_2D:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    new-instance v0, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    const-string/jumbo v1, "walletdcc"

    invoke-static {v1}, Lcom/google/zxing/client/android/R$color;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "WALLET_DCC"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->WALLET_DCC:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    invoke-static {}, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->$values()[Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    move-result-object v0

    sput-object v0, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->$VALUES:[Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    new-instance v0, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->Companion:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->values:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;
    .locals 1

    const-class v0, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    return-object p0
.end method

.method public static values()[Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;
    .locals 1

    sget-object v0, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->$VALUES:[Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    return-object v0
.end method


# virtual methods
.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->values:Ljava/util/List;

    return-object v0
.end method
