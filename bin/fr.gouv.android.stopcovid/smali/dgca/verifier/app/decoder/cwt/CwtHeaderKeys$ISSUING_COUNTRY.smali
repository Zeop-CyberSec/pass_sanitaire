.class public final Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$ISSUING_COUNTRY;
.super Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys;
.source "CwtHeaderKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ISSUING_COUNTRY"
.end annotation


# static fields
.field public static final INSTANCE:Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$ISSUING_COUNTRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$ISSUING_COUNTRY;

    invoke-direct {v0}, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$ISSUING_COUNTRY;-><init>()V

    sput-object v0, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$ISSUING_COUNTRY;->INSTANCE:Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$ISSUING_COUNTRY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
