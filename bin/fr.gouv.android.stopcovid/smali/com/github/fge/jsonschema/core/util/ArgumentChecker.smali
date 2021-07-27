.class public abstract Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
.super Ljava/lang/Object;
.source "ArgumentChecker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/util/ArgumentChecker;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static anythingGoes()Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/github/fge/jsonschema/core/util/ArgumentChecker<",
            "TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/util/ArgumentChecker$1;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/util/ArgumentChecker$1;-><init>()V

    return-object v0
.end method

.method public static notNull()Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/github/fge/jsonschema/core/util/ArgumentChecker<",
            "TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/util/ArgumentChecker$2;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/util/ArgumentChecker$2;-><init>()V

    return-object v0
.end method

.method public static notNull(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/fge/jsonschema/core/util/ArgumentChecker<",
            "TX;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/core/util/ArgumentChecker;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "argChecker.nullMessage"

    invoke-virtual {v0, p0, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/github/fge/jsonschema/core/util/ArgumentChecker$3;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/core/util/ArgumentChecker$3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract check(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
