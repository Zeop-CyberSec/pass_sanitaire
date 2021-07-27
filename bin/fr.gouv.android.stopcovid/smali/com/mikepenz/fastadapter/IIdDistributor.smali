.class public interface abstract Lcom/mikepenz/fastadapter/IIdDistributor;
.super Ljava/lang/Object;
.source "IIdDistributor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Identifiable::",
        "Lcom/mikepenz/fastadapter/IIdentifyable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/mikepenz/fastadapter/IIdDistributor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/IIdDistributor<",
            "+",
            "Lcom/mikepenz/fastadapter/IIdentifyable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mikepenz/fastadapter/utils/DefaultIdDistributorImpl;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/utils/DefaultIdDistributorImpl;-><init>()V

    sput-object v0, Lcom/mikepenz/fastadapter/IIdDistributor;->DEFAULT:Lcom/mikepenz/fastadapter/IIdDistributor;

    return-void
.end method


# virtual methods
.method public abstract checkIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TIdentifiable;>;)",
            "Ljava/util/List<",
            "TIdentifiable;>;"
        }
    .end annotation
.end method
