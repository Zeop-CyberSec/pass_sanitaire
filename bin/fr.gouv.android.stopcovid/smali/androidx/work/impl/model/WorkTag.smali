.class public Landroidx/work/impl/model/WorkTag;
.super Ljava/lang/Object;
.source "WorkTag.java"


# instance fields
.field public final tag:Ljava/lang/String;

.field public final workSpecId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/WorkTag;->tag:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/WorkTag;->workSpecId:Ljava/lang/String;

    return-void
.end method
