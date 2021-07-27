.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment$WhenMappings;
.super Ljava/lang/Object;
.source "FullscreenQRCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment;
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
    .locals 3

    invoke-static {}, Lcom/google/zxing/BarcodeFormat;->values()[Lcom/google/zxing/BarcodeFormat;

    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenQRCodeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
