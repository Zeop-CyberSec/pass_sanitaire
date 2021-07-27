.class public final synthetic Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt$WhenMappings;
.super Ljava/lang/Object;
.source "WalletCertificateTypeExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/lunabeestudio/domain/model/WalletCertificateType;->values()[Lcom/lunabeestudio/domain/model/WalletCertificateType;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sget-object v2, Lcom/lunabeestudio/domain/model/WalletCertificateType;->SANITARY:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/domain/model/WalletCertificateType;->VACCINATION:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v1, v2

    sget-object v2, Lcom/lunabeestudio/domain/model/WalletCertificateType;->SANITARY_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x3

    aput v5, v1, v2

    sget-object v2, Lcom/lunabeestudio/domain/model/WalletCertificateType;->VACCINATION_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x4

    aput v5, v1, v2

    sget-object v2, Lcom/lunabeestudio/domain/model/WalletCertificateType;->RECOVERY_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    sput-object v1, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->values()[Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    new-array v0, v4, [I

    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->WALLET_2D:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->WALLET_DCC:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/lunabeestudio/stopcovid/extension/WalletCertificateTypeExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
