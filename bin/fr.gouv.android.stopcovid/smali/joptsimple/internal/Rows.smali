.class public Ljoptsimple/internal/Rows;
.super Ljava/lang/Object;
.source "Rows.java"


# instance fields
.field public final columnSeparatorWidth:I

.field public final overallWidth:I

.field public final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljoptsimple/internal/Row;",
            ">;"
        }
    .end annotation
.end field

.field public widthOfWidestDescription:I

.field public widthOfWidestOption:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljoptsimple/internal/Rows;->rows:Ljava/util/List;

    .line 3
    iput p1, p0, Ljoptsimple/internal/Rows;->overallWidth:I

    .line 4
    iput p2, p0, Ljoptsimple/internal/Rows;->columnSeparatorWidth:I

    return-void
.end method


# virtual methods
.method public final add(Ljoptsimple/internal/Row;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoptsimple/internal/Rows;->rows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Ljoptsimple/internal/Rows;->widthOfWidestOption:I

    iget-object v1, p1, Ljoptsimple/internal/Row;->option:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljoptsimple/internal/Rows;->widthOfWidestOption:I

    .line 3
    iget v0, p0, Ljoptsimple/internal/Rows;->widthOfWidestDescription:I

    iget-object p1, p1, Ljoptsimple/internal/Row;->description:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ljoptsimple/internal/Rows;->widthOfWidestDescription:I

    return-void
.end method

.method public fitToWidth()V
    .locals 12

    .line 1
    new-instance v0, Ljoptsimple/internal/Columns;

    invoke-virtual {p0}, Ljoptsimple/internal/Rows;->optionWidth()I

    move-result v1

    .line 2
    iget v2, p0, Ljoptsimple/internal/Rows;->overallWidth:I

    invoke-virtual {p0}, Ljoptsimple/internal/Rows;->optionWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Ljoptsimple/internal/Rows;->columnSeparatorWidth:I

    sub-int/2addr v2, v3

    iget v3, p0, Ljoptsimple/internal/Rows;->widthOfWidestDescription:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    invoke-direct {v0, v1, v2}, Ljoptsimple/internal/Columns;-><init>(II)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Ljoptsimple/internal/Rows;->rows:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoptsimple/internal/Row;

    .line 6
    iget-object v4, v3, Ljoptsimple/internal/Row;->option:Ljava/lang/String;

    iget v5, v0, Ljoptsimple/internal/Columns;->optionWidth:I

    invoke-virtual {v0, v4, v5}, Ljoptsimple/internal/Columns;->piecesOf(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 7
    iget-object v3, v3, Ljoptsimple/internal/Row;->description:Ljava/lang/String;

    iget v5, v0, Ljoptsimple/internal/Columns;->descriptionWidth:I

    invoke-virtual {v0, v3, v5}, Ljoptsimple/internal/Columns;->piecesOf(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 9
    :goto_1
    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v9, v3

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 10
    new-instance v8, Ljoptsimple/internal/Row;

    .line 11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, ""

    if-lt v6, v10, :cond_0

    move-object v7, v11

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v6, v10, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .line 12
    :goto_3
    invoke-direct {v8, v7, v11}, Ljoptsimple/internal/Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Ljoptsimple/internal/Rows;->reset()V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoptsimple/internal/Row;

    .line 16
    invoke-virtual {p0, v1}, Ljoptsimple/internal/Rows;->add(Ljoptsimple/internal/Row;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final optionWidth()I
    .locals 2

    .line 1
    iget v0, p0, Ljoptsimple/internal/Rows;->overallWidth:I

    iget v1, p0, Ljoptsimple/internal/Rows;->columnSeparatorWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ljoptsimple/internal/Rows;->widthOfWidestOption:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public render()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ljoptsimple/internal/Rows;->rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoptsimple/internal/Row;

    .line 3
    iget-object v3, v2, Ljoptsimple/internal/Row;->option:Ljava/lang/String;

    invoke-virtual {p0}, Ljoptsimple/internal/Rows;->optionWidth()I

    move-result v4

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v4, v3

    const/16 v3, 0x20

    invoke-static {v3, v4}, Ljoptsimple/internal/Strings;->repeat(CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v4, p0, Ljoptsimple/internal/Rows;->columnSeparatorWidth:I

    invoke-static {v3, v4}, Ljoptsimple/internal/Strings;->repeat(CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, v2, Ljoptsimple/internal/Row;->description:Ljava/lang/String;

    .line 7
    iget v4, p0, Ljoptsimple/internal/Rows;->overallWidth:I

    invoke-virtual {p0}, Ljoptsimple/internal/Rows;->optionWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Ljoptsimple/internal/Rows;->columnSeparatorWidth:I

    sub-int/2addr v4, v5

    iget v5, p0, Ljoptsimple/internal/Rows;->widthOfWidestDescription:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljoptsimple/internal/Strings;->repeat(CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v2, Ljoptsimple/internal/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljoptsimple/internal/Rows;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljoptsimple/internal/Rows;->widthOfWidestOption:I

    .line 3
    iput v0, p0, Ljoptsimple/internal/Rows;->widthOfWidestDescription:I

    return-void
.end method
