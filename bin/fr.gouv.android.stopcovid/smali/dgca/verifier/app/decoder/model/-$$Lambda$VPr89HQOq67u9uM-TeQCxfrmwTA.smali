.class public final synthetic Ldgca/verifier/app/decoder/model/-$$Lambda$VPr89HQOq67u9uM-TeQCxfrmwTA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# static fields
.field public static final synthetic INSTANCE:Ldgca/verifier/app/decoder/model/-$$Lambda$VPr89HQOq67u9uM-TeQCxfrmwTA;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgca/verifier/app/decoder/model/-$$Lambda$VPr89HQOq67u9uM-TeQCxfrmwTA;

    invoke-direct {v0}, Ldgca/verifier/app/decoder/model/-$$Lambda$VPr89HQOq67u9uM-TeQCxfrmwTA;-><init>()V

    sput-object v0, Ldgca/verifier/app/decoder/model/-$$Lambda$VPr89HQOq67u9uM-TeQCxfrmwTA;->INSTANCE:Ldgca/verifier/app/decoder/model/-$$Lambda$VPr89HQOq67u9uM-TeQCxfrmwTA;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj$/time/OffsetDateTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method
