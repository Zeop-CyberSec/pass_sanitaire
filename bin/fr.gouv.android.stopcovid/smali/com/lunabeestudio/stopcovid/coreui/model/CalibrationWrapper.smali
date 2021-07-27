.class public final Lcom/lunabeestudio/stopcovid/coreui/model/CalibrationWrapper;
.super Ljava/lang/Object;
.source "CalibrationWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/model/CalibrationWrapper;",
        "",
        "",
        "Lcom/lunabeestudio/stopcovid/coreui/model/ConfigurationEntry;",
        "config",
        "Ljava/util/List;",
        "getConfig",
        "()Ljava/util/List;",
        "",
        "version",
        "I",
        "getVersion",
        "()I",
        "<init>",
        "(ILjava/util/List;)V",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final config:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/coreui/model/ConfigurationEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/coreui/model/ConfigurationEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lunabeestudio/stopcovid/coreui/model/CalibrationWrapper;->version:I

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/coreui/model/CalibrationWrapper;->config:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/stopcovid/coreui/model/ConfigurationEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/model/CalibrationWrapper;->config:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lunabeestudio/stopcovid/coreui/model/CalibrationWrapper;->version:I

    return v0
.end method
