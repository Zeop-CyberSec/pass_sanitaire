.class public Lcom/github/fge/jsonschema/core/util/ArgumentChecker$2;
.super Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
.source "ArgumentChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/fge/jsonschema/core/util/ArgumentChecker;->notNull()Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/fge/jsonschema/core/util/ArgumentChecker<",
        "TX;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/fge/jsonschema/core/util/ArgumentChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/ArgumentChecker;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "argChecker.notNull"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
