.class public abstract Lcom/google/common/base/Ticker;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field public static final SYSTEM_TICKER:Lcom/google/common/base/Ticker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/Ticker$1;

    invoke-direct {v0}, Lcom/google/common/base/Ticker$1;-><init>()V

    sput-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract read()J
.end method
