.class public interface abstract Lcom/mikepenz/fastadapter/IAdapterNotifier;
.super Ljava/lang/Object;
.source "IAdapterNotifier.kt"


# static fields
.field public static final DEFAULT:Lcom/mikepenz/fastadapter/IAdapterNotifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mikepenz/fastadapter/IAdapterNotifier$Companion$DEFAULT$1;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/IAdapterNotifier$Companion$DEFAULT$1;-><init>()V

    sput-object v0, Lcom/mikepenz/fastadapter/IAdapterNotifier;->DEFAULT:Lcom/mikepenz/fastadapter/IAdapterNotifier;

    return-void
.end method


# virtual methods
.method public abstract notify(Lcom/mikepenz/fastadapter/FastAdapter;III)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "*>;III)Z"
        }
    .end annotation
.end method
