.class public Lcom/upokecenter/cbor/PropertyMap$MethodData;
.super Ljava/lang/Object;
.source "PropertyMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/upokecenter/cbor/PropertyMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodData"
.end annotation


# instance fields
.field public method:Ljava/lang/reflect/Member;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Member;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/upokecenter/cbor/PropertyMap$MethodData;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/upokecenter/cbor/PropertyMap$MethodData;->method:Ljava/lang/reflect/Member;

    return-void
.end method

.method public static IsGetMethod(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "get"

    .line 1
    invoke-static {p0, v0}, Lcom/upokecenter/cbor/CBORUtilities;->NameStartsWithWord(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getClass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static IsIsMethod(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "is"

    .line 1
    invoke-static {p0, v0}, Lcom/upokecenter/cbor/CBORUtilities;->NameStartsWithWord(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static IsSetMethod(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "set"

    .line 1
    invoke-static {p0, v0}, Lcom/upokecenter/cbor/CBORUtilities;->NameStartsWithWord(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static RemoveGetSetIs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsSetMethod(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsGetMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsIsMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
