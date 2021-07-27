.class public final Lcom/github/fge/jsonschema/core/util/RhinoHelper;
.super Ljava/lang/Object;
.source "RhinoHelper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static regMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->regMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static regexIsValid(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->regexIsValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
