.class public final Lcom/github/fge/jsonschema/examples/Example7$CustomDownloader;
.super Ljava/lang/Object;
.source "Example7.java"

# interfaces
.implements Lcom/github/fge/jsonschema/core/load/download/URIDownloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/jsonschema/examples/Example7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomDownloader"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/examples/Example7$CustomDownloader;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/examples/Example7$CustomDownloader;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/examples/Example7$CustomDownloader;->INSTANCE:Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

    .line 2
    const-class v0, Lcom/github/fge/jsonschema/examples/Example7$CustomDownloader;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 4
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    const-string v3, "/"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/examples/Example7$CustomDownloader;->PREFIX:Ljava/lang/String;

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
    sget-object v0, Lcom/github/fge/jsonschema/examples/Example7$CustomDownloader;->INSTANCE:Lcom/github/fge/jsonschema/core/load/download/URIDownloader;

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/fge/jsonschema/examples/Example7$CustomDownloader;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-class v0, Lcom/github/fge/jsonschema/examples/Example7$CustomDownloader;

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
