.class public Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$2;
.super Ljava/lang/Object;
.source "LoadingMessageSourceProvider.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/github/fge/msgsimple/source/MessageSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;

.field public final synthetic val$locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$2;->this$0:Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;

    iput-object p2, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$2;->val$locale:Ljava/util/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$2;->this$0:Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;

    .line 2
    iget-object v0, v0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider;->loader:Lcom/github/fge/msgsimple/provider/MessageSourceLoader;

    .line 3
    iget-object v1, p0, Lcom/github/fge/msgsimple/provider/LoadingMessageSourceProvider$2;->val$locale:Ljava/util/Locale;

    check-cast v0, Lcom/github/fge/msgsimple/bundle/PropertiesBundle$1;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/github/fge/msgsimple/bundle/PropertiesBundle$1;->val$realPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x5f

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ".properties"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/github/fge/msgsimple/bundle/PropertiesBundle$1;->val$charset:Ljava/nio/charset/Charset;

    .line 9
    sget-object v2, Lcom/github/fge/msgsimple/source/PropertiesMessageSource;->BUNDLE:Lcom/github/fge/msgsimple/InternalBundle;

    const-string v3, "cfg.nullResourcePath"

    invoke-virtual {v2, v1, v3}, Lcom/github/fge/msgsimple/InternalBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-class v3, Lcom/github/fge/msgsimple/source/PropertiesMessageSource;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    const-string v3, "cfg.nullInputStream"

    .line 12
    invoke-virtual {v2, v1, v3}, Lcom/github/fge/msgsimple/InternalBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 16
    new-instance v3, Lcom/github/fge/msgsimple/source/PropertiesMessageSource;

    invoke-direct {v3, v0}, Lcom/github/fge/msgsimple/source/PropertiesMessageSource;-><init>(Ljava/util/Properties;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catch_0
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v3

    :catchall_0
    move-exception v0

    .line 19
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :catch_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 22
    :catch_3
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 24
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    .line 25
    iget-object v2, v2, Lcom/github/fge/msgsimple/InternalBundle;->messages:Ljava/util/Map;

    const-string/jumbo v4, "properties.resource.notFound"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
