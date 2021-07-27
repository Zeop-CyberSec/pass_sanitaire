.class public final Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "CBORReadContext.java"


# instance fields
.field public _child:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

.field public _currentName:Ljava/lang/String;

.field public _currentValue:Ljava/lang/Object;

.field public final _dups:Lcom/fasterxml/jackson/core/json/DupDetector;

.field public _expEntryCount:I

.field public final _parent:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_child:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_parent:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 5
    iput p3, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 6
    iput p4, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_expEntryCount:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    return-void
.end method


# virtual methods
.method public createChildArrayContext(I)Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_child:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p0, v2, v1, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;-><init>(Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_child:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->reset(II)V

    :goto_1
    return-object v0
.end method

.method public createChildObjectContext(I)Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_child:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p0, v2, v1, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;-><init>(Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_child:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->reset(II)V

    return-object v0
.end method

.method public expectMoreValues()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_expEntryCount:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_currentName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_currentValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_parent:Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;

    return-object v0
.end method

.method public hasExpectedLength()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_expEntryCount:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 2
    iput p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_expEntryCount:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_currentName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_currentValue:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->reset()V

    :cond_0
    return-void
.end method

.method public setCurrentName(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_currentName:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->isDup(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline22(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/DupDetector;->_source:Ljava/lang/Object;

    instance-of v2, v0, Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 7
    :goto_0
    invoke-direct {v1, v3, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v1

    :cond_1
    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_currentValue:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_currentName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x22

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORReadContext;->_currentName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/core/io/CharTypes;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x5b

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    if-gez v1, :cond_3

    const/4 v1, 0x0

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v1, "/"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
