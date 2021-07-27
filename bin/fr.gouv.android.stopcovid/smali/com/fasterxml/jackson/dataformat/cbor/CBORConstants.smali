.class public final Lcom/fasterxml/jackson/dataformat/cbor/CBORConstants;
.super Ljava/lang/Object;
.source "CBORConstants.java"


# static fields
.field public static final sUtf8UnitLengths:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/16 v2, 0x80

    :goto_0
    if-ge v2, v0, :cond_3

    and-int/lit16 v3, v2, 0xe0

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    and-int/lit16 v3, v2, 0xf0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v2, 0xf8

    const/16 v4, 0xf0

    if-ne v3, v4, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    .line 1
    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_3
    sput-object v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORConstants;->sUtf8UnitLengths:[I

    return-void
.end method
