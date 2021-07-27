.class public final enum Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;
.super Ljava/lang/Enum;
.source "CBORParser.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/JacksonFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;

    .line 1
    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;->$VALUES:[Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;->$VALUES:[Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMask()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
