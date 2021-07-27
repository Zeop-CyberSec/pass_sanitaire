.class public final Lcom/mikepenz/fastadapter/VerboseLogger;
.super Ljava/lang/Object;
.source "VerboseLogger.kt"


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/VerboseLogger;->tag:Ljava/lang/String;

    return-void
.end method
