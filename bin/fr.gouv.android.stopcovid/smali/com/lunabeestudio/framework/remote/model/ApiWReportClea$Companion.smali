.class public final Lcom/lunabeestudio/framework/remote/model/ApiWReportClea$Companion;
.super Ljava/lang/Object;
.source "ApiWReportClea.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiWReportClea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiWReportClea.kt\ncom/lunabeestudio/framework/remote/model/ApiWReportClea$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1547#2:37\n1618#2,3:38\n*S KotlinDebug\n*F\n+ 1 ApiWReportClea.kt\ncom/lunabeestudio/framework/remote/model/ApiWReportClea$Companion\n*L\n21#1:37\n21#1:38,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/model/ApiWReportClea$Companion;",
        "",
        "",
        "pivotDate",
        "",
        "Lcom/lunabeestudio/domain/model/VenueQrCode;",
        "venueQrCodeList",
        "Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;",
        "fromVenueQrCodeList",
        "(JLjava/util/List;)Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;",
        "<init>",
        "()V",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lunabeestudio/framework/remote/model/ApiWReportClea$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromVenueQrCodeList(JLjava/util/List;)Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/VenueQrCode;",
            ">;)",
            "Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;"
        }
    .end annotation

    const-string/jumbo v0, "venueQrCodeList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/lunabeestudio/domain/model/VenueQrCode;

    .line 4
    new-instance v2, Lcom/lunabeestudio/framework/remote/model/ApiWReportCleaVisit;

    .line 5
    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/VenueQrCode;->getNtpTimestamp()J

    move-result-wide v3

    .line 6
    invoke-virtual {v1}, Lcom/lunabeestudio/domain/model/VenueQrCode;->getBase64URL()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v2, v3, v4, v1}, Lcom/lunabeestudio/framework/remote/model/ApiWReportCleaVisit;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;

    invoke-direct {p3, p1, p2, v0}, Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;-><init>(JLjava/util/List;)V

    return-object p3
.end method
