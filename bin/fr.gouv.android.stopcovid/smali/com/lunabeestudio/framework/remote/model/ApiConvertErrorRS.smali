.class public final Lcom/lunabeestudio/framework/remote/model/ApiConvertErrorRS;
.super Ljava/lang/Object;
.source "ApiConvertErrorRS.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/model/ApiConvertErrorRS;",
        "",
        "",
        "msgError",
        "Ljava/lang/String;",
        "getMsgError",
        "()Ljava/lang/String;",
        "codeError",
        "getCodeError",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final codeError:Ljava/lang/String;

.field private final msgError:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/model/ApiConvertErrorRS;->codeError:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/framework/remote/model/ApiConvertErrorRS;->msgError:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCodeError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiConvertErrorRS;->codeError:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiConvertErrorRS;->msgError:Ljava/lang/String;

    return-object v0
.end method
