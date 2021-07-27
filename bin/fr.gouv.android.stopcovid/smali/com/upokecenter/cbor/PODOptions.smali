.class public Lcom/upokecenter/cbor/PODOptions;
.super Ljava/lang/Object;
.source "PODOptions.java"


# static fields
.field public static final Default:Lcom/upokecenter/cbor/PODOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/upokecenter/cbor/PODOptions;

    invoke-direct {v0}, Lcom/upokecenter/cbor/PODOptions;-><init>()V

    sput-object v0, Lcom/upokecenter/cbor/PODOptions;->Default:Lcom/upokecenter/cbor/PODOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "usecamelcase="

    const-string/jumbo v1, "true"

    .line 1
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline21(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
