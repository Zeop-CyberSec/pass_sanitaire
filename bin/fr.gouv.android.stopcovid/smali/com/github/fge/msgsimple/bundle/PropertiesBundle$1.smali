.class public Lcom/github/fge/msgsimple/bundle/PropertiesBundle$1;
.super Ljava/lang/Object;
.source "PropertiesBundle.java"

# interfaces
.implements Lcom/github/fge/msgsimple/provider/MessageSourceLoader;


# instance fields
.field public final synthetic val$charset:Ljava/nio/charset/Charset;

.field public final synthetic val$realPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/fge/msgsimple/bundle/PropertiesBundle$1;->val$realPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/fge/msgsimple/bundle/PropertiesBundle$1;->val$charset:Ljava/nio/charset/Charset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
