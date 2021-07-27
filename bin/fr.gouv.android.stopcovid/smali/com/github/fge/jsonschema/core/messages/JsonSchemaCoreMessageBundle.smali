.class public final Lcom/github/fge/jsonschema/core/messages/JsonSchemaCoreMessageBundle;
.super Ljava/lang/Object;
.source "JsonSchemaCoreMessageBundle.java"

# interfaces
.implements Lcom/github/fge/msgsimple/load/MessageBundleLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundle()Lcom/github/fge/msgsimple/bundle/MessageBundle;
    .locals 1

    const-string v0, "com/github/fge/jsonschema/core/core"

    .line 1
    invoke-static {v0}, Lcom/github/fge/msgsimple/bundle/PropertiesBundle;->forPath(Ljava/lang/String;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    return-object v0
.end method
