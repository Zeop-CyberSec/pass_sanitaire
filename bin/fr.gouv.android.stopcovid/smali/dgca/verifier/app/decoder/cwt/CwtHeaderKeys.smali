.class public abstract Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys;
.super Ljava/lang/Object;
.source "CwtHeaderKeys.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$ISSUING_COUNTRY;,
        Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$EXPIRATION;,
        Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$ISSUED_AT;,
        Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$HCERT;
    }
.end annotation


# instance fields
.field public final value:Lcom/upokecenter/cbor/CBORObject;


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    const-string p2, "FromObject(value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys;->value:Lcom/upokecenter/cbor/CBORObject;

    return-void
.end method
