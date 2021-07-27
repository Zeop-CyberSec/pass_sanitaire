.class public final Lorg/mozilla/javascript/UniqueTag;
.super Ljava/lang/Object;
.source "UniqueTag.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

.field private static final ID_DOUBLE_MARK:I = 0x3

.field private static final ID_NOT_FOUND:I = 0x1

.field private static final ID_NULL_VALUE:I = 0x2

.field public static final NOT_FOUND:Lorg/mozilla/javascript/UniqueTag;

.field public static final NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

.field public static final serialVersionUID:J = -0x3bf5b38ae836196bL


# instance fields
.field private final tagId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/UniqueTag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/UniqueTag;-><init>(I)V

    sput-object v0, Lorg/mozilla/javascript/UniqueTag;->NOT_FOUND:Lorg/mozilla/javascript/UniqueTag;

    .line 2
    new-instance v0, Lorg/mozilla/javascript/UniqueTag;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/UniqueTag;-><init>(I)V

    sput-object v0, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 3
    new-instance v0, Lorg/mozilla/javascript/UniqueTag;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/UniqueTag;-><init>(I)V

    sput-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/mozilla/javascript/UniqueTag;->tagId:I

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/UniqueTag;->tagId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lorg/mozilla/javascript/UniqueTag;->tagId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->NOT_FOUND:Lorg/mozilla/javascript/UniqueTag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/UniqueTag;->tagId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "DOUBLE_MARK"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "NULL_VALUE"

    goto :goto_0

    :cond_2
    const-string v0, "NOT_FOUND"

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
