.class public final Lcom/github/fge/jsonschema/core/load/download/ResourceURIDownloader;
.super Ljava/lang/Object;
.source "ResourceURIDownloader.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/load/download/URIDownloader;


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

.field private static final MYSELF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/github/fge/jsonschema/core/load/download/ResourceURIDownloader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/load/download/ResourceURIDownloader;

    sput-object v0, Lcom/github/fge/jsonschema/core/load/download/ResourceURIDownloader;->MYSELF:Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/load/download/ResourceURIDownloader;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/load/download/ResourceURIDownloader;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/load/download/ResourceURIDownloader;->INSTANCE:Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

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
    sget-object v0, Lcom/github/fge/jsonschema/core/load/download/ResourceURIDownloader;->INSTANCE:Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

    return-object v0
.end method


# virtual methods
.method public fetch(Ljava/net/URI;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/core/load/download/ResourceURIDownloader;->MYSELF:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "resource "

    const-string v2, " not found"

    invoke-static {v1, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline22(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
