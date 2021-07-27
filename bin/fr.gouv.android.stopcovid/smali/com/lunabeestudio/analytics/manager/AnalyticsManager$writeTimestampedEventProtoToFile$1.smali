.class public final Lcom/lunabeestudio/analytics/manager/AnalyticsManager$writeTimestampedEventProtoToFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->writeTimestampedEventProtoToFile(Ljava/io/File;Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $timestampedEventProtoList:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$writeTimestampedEventProtoToFile$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$writeTimestampedEventProtoToFile$1;->$timestampedEventProtoList:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/util/AtomicFile;

    iget-object v1, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$writeTimestampedEventProtoToFile$1;->$file:Ljava/io/File;

    invoke-direct {v0, v1}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    const-string v2, "atomicFile.startWrite()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/lunabeestudio/analytics/manager/AnalyticsManager$writeTimestampedEventProtoToFile$1;->$timestampedEventProtoList:Lcom/lunabeestudio/analytics/proto/ProtoStorage$TimestampedEventProtoList;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
