.class public interface abstract Lcom/lunabeestudio/robert/datasource/ConfigurationDataSource;
.super Ljava/lang/Object;
.source "ConfigurationDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/datasource/ConfigurationDataSource;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/lunabeestudio/robert/model/RobertResultData;",
        "Lcom/lunabeestudio/domain/model/Configuration;",
        "fetchOrLoadConfig",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadConfig",
        "(Landroid/content/Context;)Lcom/lunabeestudio/domain/model/Configuration;",
        "robert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract fetchOrLoadConfig(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Lcom/lunabeestudio/domain/model/Configuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadConfig(Landroid/content/Context;)Lcom/lunabeestudio/domain/model/Configuration;
.end method
