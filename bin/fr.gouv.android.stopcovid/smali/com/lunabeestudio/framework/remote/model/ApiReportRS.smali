.class public final Lcom/lunabeestudio/framework/remote/model/ApiReportRS;
.super Ljava/lang/Object;
.source "ApiReportRS.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/model/ApiReportRS;",
        "",
        "",
        "success",
        "Z",
        "getSuccess",
        "()Z",
        "",
        "reportValidationToken",
        "Ljava/lang/String;",
        "getReportValidationToken",
        "()Ljava/lang/String;",
        "message",
        "getMessage",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final reportValidationToken:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lunabeestudio/framework/remote/model/ApiReportRS;->success:Z

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/framework/remote/model/ApiReportRS;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/framework/remote/model/ApiReportRS;->reportValidationToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiReportRS;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportValidationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiReportRS;->reportValidationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiReportRS;->success:Z

    return v0
.end method
