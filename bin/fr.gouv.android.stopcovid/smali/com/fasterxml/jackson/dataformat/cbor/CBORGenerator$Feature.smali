.class public final enum Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;
.super Ljava/lang/Enum;
.source "CBORGenerator.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/JacksonFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

.field public static final enum LENIENT_UTF_ENCODING:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

.field public static final enum WRITE_MINIMAL_INTS:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

.field public static final enum WRITE_TYPE_HEADER:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;


# instance fields
.field public final _defaultState:Z

.field public final _mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    const-string v1, "WRITE_MINIMAL_INTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->WRITE_MINIMAL_INTS:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    const-string v4, "WRITE_TYPE_HEADER"

    invoke-direct {v1, v4, v3, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->WRITE_TYPE_HEADER:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    .line 3
    new-instance v4, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    const-string v5, "LENIENT_UTF_ENCODING"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->LENIENT_UTF_ENCODING:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    .line 4
    sput-object v5, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->$VALUES:[Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->_defaultState:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->$VALUES:[Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->_defaultState:Z

    return v0
.end method

.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->_mask:I

    return v0
.end method
