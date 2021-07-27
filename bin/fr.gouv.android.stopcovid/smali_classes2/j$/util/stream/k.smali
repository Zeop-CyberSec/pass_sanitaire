.class public final synthetic Lj$/util/stream/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/K;


# instance fields
.field public final synthetic a:Lj$/util/stream/h1;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/k;->a:Lj$/util/stream/h1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/k;->a:Lj$/util/stream/h1;

    invoke-virtual {v0}, Lj$/util/stream/h1;->A0()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
