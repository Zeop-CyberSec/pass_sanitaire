.class public final Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;
.super Ljava/lang/Object;
.source "RisksUILevel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;",
        "component3",
        "()Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;",
        "section",
        "description",
        "link",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;)Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;",
        "getLink",
        "Ljava/lang/String;",
        "getDescription",
        "getSection",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;)V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final link:Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;

.field private final section:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;)V
    .locals 1

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->section:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->link:Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;ILjava/lang/Object;)Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->section:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->link:Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;)Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->section:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->link:Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;)Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;
    .locals 1

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;

    invoke-direct {v0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->section:Ljava/lang/String;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->section:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->link:Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->link:Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->link:Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;

    return-object v0
.end method

.method public final getSection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->section:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->section:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->description:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->link:Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RisksUILevelSection(section="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->section:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/model/RisksUILevelSection;->link:Lcom/lunabeestudio/stopcovid/model/RisksUILevelSectionLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
