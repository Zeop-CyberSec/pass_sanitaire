.class public final synthetic Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$WhenMappings;
.super Ljava/lang/Object;
.source "InGroupeDatasource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->values()[Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sget-object v2, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->WALLET_2D:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;->WALLET_DCC:Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    sput-object v1, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
