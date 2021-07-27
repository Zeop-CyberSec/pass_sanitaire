.class public final Lcom/github/fge/jsonschema/core/load/download/DefaultURIDownloader;
.super Ljava/lang/Object;
.source "DefaultURIDownloader.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/load/download/URIDownloader;


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/core/load/download/URIDownloader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/load/download/DefaultURIDownloader;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/load/download/DefaultURIDownloader;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/load/download/DefaultURIDownloader;->INSTANCE:Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/core/load/download/URIDownloader;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/load/download/DefaultURIDownloader;->INSTANCE:Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

    return-object v0
.end method


# virtual methods
.method public fetch(Ljava/net/URI;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
