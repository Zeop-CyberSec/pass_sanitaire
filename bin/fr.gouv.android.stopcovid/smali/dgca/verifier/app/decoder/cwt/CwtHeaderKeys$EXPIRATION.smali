.class public final Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$EXPIRATION;
.super Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys;
.source "CwtHeaderKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EXPIRATION"
.end annotation


# static fields
.field public static final INSTANCE:Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$EXPIRATION;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$EXPIRATION;

    invoke-direct {v0}, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$EXPIRATION;-><init>()V

    sput-object v0, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$EXPIRATION;->INSTANCE:Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys$EXPIRATION;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ldgca/verifier/app/decoder/cwt/CwtHeaderKeys;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method