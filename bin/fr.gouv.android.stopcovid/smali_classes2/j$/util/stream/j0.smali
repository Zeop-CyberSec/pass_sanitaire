.class public final synthetic Lj$/util/stream/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/E;


# instance fields
.field public final synthetic a:Lj$/util/function/y;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/j0;->a:Lj$/util/function/y;

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/function/y;

    .line 1
    invoke-static {p1, p2, v0}, Lj$/util/stream/S1;->d(JLj$/util/function/y;)Lj$/util/stream/R1$a;

    move-result-object p1

    return-object p1
.end method
