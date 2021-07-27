.class public final Lcom/lunabeestudio/domain/model/HelloSettings;
.super Ljava/lang/Object;
.source "HelloSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lunabeestudio/domain/model/HelloSettings;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()B",
        "algorithm",
        "prefix",
        "copy",
        "(Ljava/lang/String;B)Lcom/lunabeestudio/domain/model/HelloSettings;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAlgorithm",
        "B",
        "getPrefix",
        "<init>",
        "(Ljava/lang/String;B)V",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final prefix:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/domain/model/HelloSettings;->algorithm:Ljava/lang/String;

    .line 3
    iput-byte p2, p0, Lcom/lunabeestudio/domain/model/HelloSettings;->prefix:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "HmacSHA256"

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lunabeestudio/domain/model/HelloSettings;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lunabeestudio/domain/model/HelloSettings;Ljava/lang/String;BILjava/lang/Object;)Lcom/lunabeestudio/domain/model/HelloSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lunabeestudio/domain/model/HelloSettings;->algorithm:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-byte p2, p0, Lcom/lunabeestudio/domain/model/HelloSettings;->prefix:B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/domain/model/HelloSettings;->copy(Ljava/lang/String;B)Lcom/lunabeestudio/domain/model/HelloSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/domain/model/HelloSettings;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()B
    .locals 1

    iget-byte v0, p0, Lcom/lunabeestudio/domain/model/HelloSettings;->prefix:B

    return v0
.end method

.method public final copy(Ljava/lang/String;B)Lcom/lunabeestudio/domain/model/HelloSettings;
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lunabeestudio/domain/model/HelloSettings;

    invoke-direct {v0, p1, p2}, Lcom/lunabeestudio/domain/model/HelloSettings;-><init>(Ljava/lang/String;B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/domain/model/HelloSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/domain/model/HelloSettings;

    iget-object v1, p0, Lcom/lunabeestudio/domain/model/HelloSettings;->algorithm:Ljava/lang/String;

    iget-object v3, p1, Lcom/lunabeestudio/domain/model/HelloSettings;->algorithm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-byte v1, p0, Lcom/lunabeestudio/domain/model/HelloSettings;->prefix:B

    iget-byte p1, p1, Lcom/lunabeestudio/domain/model/HelloSettings;->prefix:B

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/domain/model/HelloSettings;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lunabeestudio/domain/model/HelloSettings;->prefix:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lunabeestudio/domain/model/HelloSettings;->algorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/lunabeestudio/domain/model/HelloSettings;->prefix:B

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HelloSettings(algorithm="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/domain/model/HelloSettings;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/lunabeestudio/domain/model/HelloSettings;->prefix:B

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
