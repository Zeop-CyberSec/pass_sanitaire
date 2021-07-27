.class public final Lcom/github/fge/jackson/JsonLoader;
.super Ljava/lang/Object;
.source "JsonLoader.java"


# static fields
.field public static final INITIAL_SLASH:Ljava/util/regex/Pattern;

.field public static final READER:Lcom/github/fge/jackson/JsonNodeReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^/+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jackson/JsonLoader;->INITIAL_SLASH:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lcom/github/fge/jackson/JsonNodeReader;

    invoke-direct {v0}, Lcom/github/fge/jackson/JsonNodeReader;-><init>()V

    sput-object v0, Lcom/github/fge/jackson/JsonLoader;->READER:Lcom/github/fge/jackson/JsonNodeReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
