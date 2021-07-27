.class abstract Lj$/util/stream/D1$h;
.super Lj$/util/stream/D1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/D1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/D1<",
        "TE_IN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/h1;Lj$/util/stream/U2;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/h1;I)V

    return-void
.end method


# virtual methods
.method final D0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic parallel()Lj$/util/stream/H1;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/h1;->parallel()Lj$/util/stream/l1;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/H1;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/H1;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/h1;->sequential()Lj$/util/stream/l1;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/H1;

    return-object v0
.end method
