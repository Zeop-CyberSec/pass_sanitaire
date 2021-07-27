.class public Lcom/github/fge/jsonschema/core/util/ArgumentChecker$3;
.super Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
.source "ArgumentChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/fge/jsonschema/core/util/ArgumentChecker;->notNull(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/util/ArgumentChecker;
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


# instance fields
.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/util/ArgumentChecker$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/fge/jsonschema/core/util/ArgumentChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/util/ArgumentChecker$3;->val$message:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
