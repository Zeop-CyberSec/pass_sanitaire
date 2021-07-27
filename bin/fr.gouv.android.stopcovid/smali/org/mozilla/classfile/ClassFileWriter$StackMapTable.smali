.class public final Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;
.super Ljava/lang/Object;
.source "ClassFileWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/classfile/ClassFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StackMapTable"
.end annotation


# instance fields
.field public locals:[I

.field public localsTop:I

.field public rawStackMap:[B

.field public rawStackMapTop:I

.field public stack:[I

.field public stackTop:I

.field public superBlocks:[Lorg/mozilla/classfile/SuperBlock;

.field public final synthetic this$0:Lorg/mozilla/classfile/ClassFileWriter;

.field public wide:Z

.field public workList:[Lorg/mozilla/classfile/SuperBlock;

.field public workListTop:I


# direct methods
.method public constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    .line 3
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    .line 4
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    .line 5
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    .line 7
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    .line 8
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    .line 9
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 10
    iput-boolean p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    return-void
.end method


# virtual methods
.method public final addToWorkList(Lorg/mozilla/classfile/SuperBlock;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lorg/mozilla/classfile/SuperBlock;->isInQueue:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lorg/mozilla/classfile/SuperBlock;->isInQueue:Z

    .line 3
    iput-boolean v0, p1, Lorg/mozilla/classfile/SuperBlock;->isInitialized:Z

    .line 4
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 5
    new-array v2, v2, [Lorg/mozilla/classfile/SuperBlock;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    aput-object p1, v0, v1

    :cond_1
    return-void
.end method

.method public final executeALoad(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    aget v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "bad local variable type: "

    const-string v3, " at index: "

    invoke-static {v2, v0, v3, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    return-void
.end method

.method public final executeWorkList()V
    .locals 15

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    if-lez v0, :cond_25

    .line 2
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    aget-object v0, v1, v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lorg/mozilla/classfile/SuperBlock;->isInQueue:Z

    .line 4
    iget-object v2, v0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    array-length v3, v2

    new-array v3, v3, [I

    .line 5
    array-length v4, v2

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    .line 7
    iget-object v2, v0, Lorg/mozilla/classfile/SuperBlock;->stack:[I

    array-length v3, v2

    new-array v4, v3, [I

    .line 8
    array-length v5, v2

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    .line 10
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    array-length v2, v2

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    .line 11
    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    .line 12
    iget v2, v0, Lorg/mozilla/classfile/SuperBlock;->start:I

    const/4 v3, 0x0

    .line 13
    :goto_1
    iget v4, v0, Lorg/mozilla/classfile/SuperBlock;->end:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_23

    .line 14
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 15
    iget-object v3, v3, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    .line 16
    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    .line 17
    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    const-string v6, "V"

    const/16 v7, 0x29

    const/4 v8, 0x6

    const/16 v9, 0x8

    const/4 v10, 0x2

    packed-switch v3, :pswitch_data_0

    .line 18
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad opcode: "

    invoke-static {v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_1
    iput-boolean v5, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    goto/16 :goto_12

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    add-int/lit8 v1, v2, 0x1

    .line 21
    invoke-virtual {p0, v1, v10}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat576;->OBJECT(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_12

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v6

    .line 23
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    .line 24
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_12

    :pswitch_4
    add-int/lit8 v1, v2, 0x1

    .line 25
    invoke-virtual {p0, v1, v10}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v1

    .line 26
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 27
    iget-object v6, v6, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 28
    invoke-virtual {v6, v1}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[L"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 31
    iget-object v6, v6, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 32
    invoke-static {v1, v6}, Lorg/bouncycastle/math/raw/Nat576;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_12

    .line 33
    :pswitch_5
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 34
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 35
    iget-object v6, v1, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    add-int/lit8 v7, v2, 0x1

    .line 36
    aget-byte v6, v6, v7

    packed-switch v6, :pswitch_data_1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad operand"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/16 v6, 0x4a

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x49

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x43

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x5a

    .line 38
    :goto_2
    iget-object v1, v1, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v1

    int-to-short v1, v1

    .line 40
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat576;->OBJECT(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_12

    :pswitch_e
    const v1, 0xffff

    and-int/2addr v1, v2

    shl-int/2addr v1, v9

    or-int/2addr v1, v9

    .line 41
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_12

    :pswitch_f
    add-int/lit8 v1, v2, 0x1

    .line 42
    invoke-virtual {p0, v1, v10}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v1

    .line 43
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 44
    iget-object v8, v8, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 45
    invoke-virtual {v8, v1}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->sizeOfParameters(Ljava/lang/String;)I

    move-result v8

    ushr-int/lit8 v8, v8, 0x10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_1

    .line 47
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v5

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->descriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 52
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 53
    iget-object v6, v6, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 54
    invoke-static {v1, v6}, Lorg/bouncycastle/math/raw/Nat576;->fromType(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_12

    :pswitch_10
    add-int/lit8 v1, v2, 0x1

    .line 55
    invoke-virtual {p0, v1, v10}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v1

    .line 56
    iget-object v11, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 57
    iget-object v11, v11, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 58
    invoke-virtual {v11, v1}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/classfile/FieldOrMethodRef;

    .line 59
    iget-object v11, v1, Lorg/mozilla/classfile/FieldOrMethodRef;->type:Ljava/lang/String;

    .line 60
    iget-object v1, v1, Lorg/mozilla/classfile/FieldOrMethodRef;->name:Ljava/lang/String;

    .line 61
    invoke-static {v11}, Lorg/mozilla/classfile/ClassFileWriter;->sizeOfParameters(Ljava/lang/String;)I

    move-result v12

    ushr-int/lit8 v12, v12, 0x10

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_2

    .line 62
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    const/16 v12, 0xb8

    if-eq v3, v12, :cond_8

    .line 63
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v12

    and-int/lit16 v13, v12, 0xff

    if-eq v13, v9, :cond_3

    if-ne v13, v8, :cond_8

    :cond_3
    const-string v8, "<init>"

    .line 64
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 65
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 66
    iget-short v1, v1, Lorg/mozilla/classfile/ClassFileWriter;->itsThisClassIndex:S

    .line 67
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat576;->OBJECT(I)I

    move-result v1

    .line 68
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    iget v9, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_5

    .line 69
    aget v14, v8, v13

    if-ne v14, v12, :cond_4

    .line 70
    aput v1, v8, v13

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 71
    :cond_5
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iget v9, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v9, :cond_8

    .line 72
    aget v14, v8, v13

    if-ne v14, v12, :cond_6

    .line 73
    aput v1, v8, v13

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 74
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_8
    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 76
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->descriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 79
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 80
    iget-object v6, v6, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 81
    invoke-static {v1, v6}, Lorg/bouncycastle/math/raw/Nat576;->fromType(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_12

    .line 82
    :pswitch_11
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    :pswitch_12
    add-int/lit8 v1, v2, 0x1

    .line 83
    invoke-virtual {p0, v1, v10}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v1

    .line 84
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 85
    iget-object v6, v6, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 86
    invoke-virtual {v6, v1}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/classfile/FieldOrMethodRef;

    .line 87
    iget-object v1, v1, Lorg/mozilla/classfile/FieldOrMethodRef;->type:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->descriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 90
    iget-object v6, v6, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 91
    invoke-static {v1, v6}, Lorg/bouncycastle/math/raw/Nat576;->fromType(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_12

    .line 92
    :pswitch_13
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    goto/16 :goto_12

    :pswitch_14
    add-int/lit8 v1, v2, 0x1

    not-int v6, v2

    and-int/lit8 v6, v6, 0x3

    add-int/2addr v1, v6

    add-int/lit8 v6, v1, 0x4

    const/4 v7, 0x4

    .line 93
    invoke-virtual {p0, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v6

    add-int/lit8 v8, v1, 0x8

    .line 94
    invoke-virtual {p0, v8, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v8

    sub-int/2addr v8, v6

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v1

    sub-int/2addr v8, v2

    .line 95
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    goto/16 :goto_13

    .line 96
    :pswitch_15
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v1

    .line 97
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v6

    .line 98
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 99
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_12

    .line 100
    :pswitch_16
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    move-result-wide v6

    .line 101
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    move-result-wide v8

    .line 102
    invoke-virtual {p0, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 103
    invoke-virtual {p0, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 104
    invoke-virtual {p0, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    goto/16 :goto_12

    .line 105
    :pswitch_17
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    move-result-wide v6

    .line 106
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v1

    .line 107
    invoke-virtual {p0, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 108
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 109
    invoke-virtual {p0, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    goto/16 :goto_12

    .line 110
    :pswitch_18
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    move-result-wide v6

    .line 111
    invoke-virtual {p0, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 112
    invoke-virtual {p0, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    goto/16 :goto_12

    .line 113
    :pswitch_19
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v1

    .line 114
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    move-result-wide v6

    .line 115
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 116
    invoke-virtual {p0, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 117
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_12

    .line 118
    :pswitch_1a
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v1

    .line 119
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v6

    .line 120
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 121
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 122
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_12

    .line 123
    :pswitch_1b
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v1

    .line 124
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 125
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_12

    .line 126
    :pswitch_1c
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    goto/16 :goto_12

    .line 127
    :pswitch_1d
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 128
    :pswitch_1e
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 129
    :pswitch_1f
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    goto/16 :goto_12

    :pswitch_20
    add-int/lit8 v1, v3, -0x4b

    .line 130
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v6

    invoke-virtual {p0, v1, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->setLocal(II)V

    goto/16 :goto_12

    :pswitch_21
    add-int/lit8 v1, v3, -0x47

    .line 131
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    const/4 v6, 0x3

    .line 132
    invoke-virtual {p0, v1, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->setLocal(II)V

    goto/16 :goto_12

    :pswitch_22
    add-int/lit8 v1, v3, -0x43

    .line 133
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 134
    invoke-virtual {p0, v1, v10}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->setLocal(II)V

    goto/16 :goto_12

    :pswitch_23
    add-int/lit8 v1, v3, -0x3f

    .line 135
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    const/4 v6, 0x4

    .line 136
    invoke-virtual {p0, v1, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->setLocal(II)V

    goto/16 :goto_12

    :pswitch_24
    add-int/lit8 v1, v3, -0x3b

    .line 137
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 138
    invoke-virtual {p0, v1, v5}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->setLocal(II)V

    goto/16 :goto_12

    :pswitch_25
    add-int/lit8 v1, v2, 0x1

    .line 139
    iget-boolean v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x2

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    :goto_7
    invoke-virtual {p0, v1, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v1

    .line 140
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v6

    invoke-virtual {p0, v1, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->setLocal(II)V

    goto/16 :goto_12

    :pswitch_26
    add-int/lit8 v1, v2, 0x1

    .line 141
    iget-boolean v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x2

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    :goto_8
    invoke-virtual {p0, v1, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v1

    .line 142
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    const/4 v6, 0x3

    .line 143
    invoke-virtual {p0, v1, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->setLocal(II)V

    goto/16 :goto_12

    :pswitch_27
    add-int/lit8 v1, v2, 0x1

    .line 144
    iget-boolean v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v6, :cond_b

    const/4 v6, 0x2

    goto :goto_9

    :cond_b
    const/4 v6, 0x1

    :goto_9
    invoke-virtual {p0, v1, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v1

    .line 145
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 146
    invoke-virtual {p0, v1, v10}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->setLocal(II)V

    goto/16 :goto_12

    :pswitch_28
    add-int/lit8 v1, v2, 0x1

    .line 147
    iget-boolean v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v6, :cond_c

    const/4 v6, 0x2

    goto :goto_a

    :cond_c
    const/4 v6, 0x1

    :goto_a
    invoke-virtual {p0, v1, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v1

    .line 148
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    const/4 v6, 0x4

    .line 149
    invoke-virtual {p0, v1, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->setLocal(II)V

    goto/16 :goto_12

    :pswitch_29
    add-int/lit8 v1, v2, 0x1

    .line 150
    iget-boolean v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v6, :cond_d

    const/4 v6, 0x2

    goto :goto_b

    :cond_d
    const/4 v6, 0x1

    :goto_b
    invoke-virtual {p0, v1, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v1

    .line 151
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 152
    invoke-virtual {p0, v1, v5}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->setLocal(II)V

    goto/16 :goto_12

    .line 153
    :pswitch_2a
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 154
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v1

    ushr-int/2addr v1, v9

    .line 155
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 156
    iget-object v6, v6, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 157
    invoke-virtual {v6, v1}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5b

    if-ne v6, v7, :cond_e

    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->descriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 162
    iget-object v6, v6, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 163
    invoke-virtual {v6, v1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v1

    .line 164
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat576;->OBJECT(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_12

    .line 165
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad array type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :pswitch_2b
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 167
    :pswitch_2c
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    goto/16 :goto_e

    .line 168
    :pswitch_2d
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 169
    :pswitch_2e
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    goto/16 :goto_f

    .line 170
    :pswitch_2f
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 171
    :pswitch_30
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    goto/16 :goto_10

    .line 172
    :pswitch_31
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 173
    :pswitch_32
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    goto/16 :goto_11

    :pswitch_33
    add-int/lit8 v1, v3, -0x2a

    .line 174
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeALoad(I)V

    goto/16 :goto_12

    :pswitch_34
    add-int/lit8 v1, v2, 0x1

    .line 175
    iget-boolean v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v6, :cond_f

    const/4 v6, 0x2

    goto :goto_c

    :cond_f
    const/4 v6, 0x1

    :goto_c
    invoke-virtual {p0, v1, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeALoad(I)V

    goto/16 :goto_12

    :pswitch_35
    const/16 v1, 0x12

    if-ne v3, v1, :cond_10

    add-int/lit8 v1, v2, 0x1

    .line 176
    invoke-virtual {p0, v1, v5}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v1

    goto :goto_d

    :cond_10
    add-int/lit8 v1, v2, 0x1

    .line 177
    invoke-virtual {p0, v1, v10}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v1

    .line 178
    :goto_d
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 179
    iget-object v6, v6, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 180
    iget-object v6, v6, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v1

    int-to-byte v1, v1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_15

    const/4 v6, 0x4

    if-eq v1, v6, :cond_14

    const/4 v6, 0x5

    if-eq v1, v6, :cond_13

    if-eq v1, v8, :cond_12

    if-ne v1, v9, :cond_11

    .line 181
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 182
    iget-object v1, v1, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v6, "java/lang/String"

    .line 183
    invoke-static {v6, v1}, Lorg/bouncycastle/math/raw/Nat576;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_12

    .line 184
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad const type "

    invoke-static {v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v1, 0x3

    .line 185
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_12

    :cond_13
    const/4 v1, 0x4

    .line 186
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_12

    .line 187
    :cond_14
    invoke-virtual {p0, v10}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_12

    .line 188
    :cond_15
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_12

    :goto_e
    :pswitch_36
    const/4 v1, 0x3

    .line 189
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_12

    .line 190
    :goto_f
    :pswitch_37
    invoke-virtual {p0, v10}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_12

    :goto_10
    :pswitch_38
    const/4 v1, 0x4

    .line 191
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_12

    .line 192
    :goto_11
    :pswitch_39
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_12

    :pswitch_3a
    const/4 v1, 0x5

    .line 193
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    :cond_16
    :goto_12
    :pswitch_3b
    const/4 v8, 0x0

    :goto_13
    if-nez v8, :cond_1a

    .line 194
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    const/16 v6, 0xfe

    if-eq v3, v6, :cond_19

    const/16 v6, 0xff

    if-eq v3, v6, :cond_19

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad opcode: "

    invoke-static {v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3c
    if-eqz v1, :cond_18

    goto :goto_14

    :pswitch_3d
    if-eqz v1, :cond_17

    goto :goto_15

    :pswitch_3e
    const/4 v1, 0x4

    const/4 v8, 0x4

    goto :goto_16

    :cond_17
    :pswitch_3f
    const/4 v1, 0x2

    const/4 v8, 0x2

    goto :goto_16

    :goto_14
    :pswitch_40
    const/4 v1, 0x5

    const/4 v8, 0x5

    goto :goto_16

    :cond_18
    :goto_15
    :pswitch_41
    const/4 v1, 0x3

    const/4 v8, 0x3

    goto :goto_16

    :cond_19
    :pswitch_42
    const/4 v1, 0x1

    const/4 v8, 0x1

    .line 196
    :cond_1a
    :goto_16
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v1, :cond_1b

    const/16 v1, 0xc4

    if-eq v3, v1, :cond_1b

    const/4 v1, 0x0

    .line 197
    iput-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    :cond_1b
    packed-switch v4, :pswitch_data_4

    packed-switch v4, :pswitch_data_5

    const/4 v1, 0x0

    goto :goto_17

    :pswitch_43
    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_1d

    .line 198
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 199
    iget-object v1, v1, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    .line 200
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_1c

    add-int/lit8 v1, v2, 0x1

    const/4 v3, 0x4

    .line 201
    invoke-virtual {p0, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v1

    goto :goto_18

    :cond_1c
    add-int/lit8 v1, v2, 0x1

    .line 202
    invoke-virtual {p0, v1, v10}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v1

    int-to-short v1, v1

    :goto_18
    add-int/2addr v1, v2

    .line 203
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v1

    .line 204
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->flowInto(Lorg/mozilla/classfile/SuperBlock;)V

    goto :goto_1a

    :cond_1d
    const/16 v1, 0xaa

    if-ne v4, v1, :cond_1e

    add-int/lit8 v1, v2, 0x1

    not-int v3, v2

    and-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    const/4 v3, 0x4

    .line 205
    invoke-virtual {p0, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v6

    add-int/2addr v6, v2

    .line 206
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v6

    .line 207
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->flowInto(Lorg/mozilla/classfile/SuperBlock;)V

    add-int/lit8 v6, v1, 0x4

    .line 208
    invoke-virtual {p0, v6, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v6

    add-int/lit8 v7, v1, 0x8

    .line 209
    invoke-virtual {p0, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v7

    sub-int/2addr v7, v6

    add-int/2addr v7, v5

    add-int/lit8 v1, v1, 0xc

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v7, :cond_1e

    mul-int/lit8 v9, v6, 0x4

    add-int/2addr v9, v1

    .line 210
    invoke-virtual {p0, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v9

    add-int/2addr v9, v2

    .line 211
    invoke-virtual {p0, v9}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v9

    .line 212
    invoke-virtual {p0, v9}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->flowInto(Lorg/mozilla/classfile/SuperBlock;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_1e
    :goto_1a
    const/4 v1, 0x0

    .line 213
    :goto_1b
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 214
    iget v6, v3, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    if-ge v1, v6, :cond_22

    .line 215
    iget-object v6, v3, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    .line 216
    aget-object v6, v6, v1

    .line 217
    iget v7, v6, Lorg/mozilla/classfile/ExceptionTableEntry;->itsStartLabel:I

    invoke-virtual {v3, v7}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v3

    int-to-short v3, v3

    .line 218
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v9, v6, Lorg/mozilla/classfile/ExceptionTableEntry;->itsEndLabel:I

    invoke-virtual {v7, v9}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v7

    int-to-short v7, v7

    if-lt v2, v3, :cond_21

    if-lt v2, v7, :cond_1f

    goto :goto_1d

    .line 219
    :cond_1f
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v7, v6, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    .line 220
    invoke-virtual {v3, v7}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v3

    int-to-short v3, v3

    .line 221
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v3

    .line 222
    iget-short v6, v6, Lorg/mozilla/classfile/ExceptionTableEntry;->itsCatchType:S

    if-nez v6, :cond_20

    .line 223
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 224
    iget-object v6, v6, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v7, "java/lang/Throwable"

    .line 225
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v6

    .line 226
    invoke-static {v6}, Lorg/bouncycastle/math/raw/Nat576;->OBJECT(I)I

    move-result v6

    goto :goto_1c

    .line 227
    :cond_20
    invoke-static {v6}, Lorg/bouncycastle/math/raw/Nat576;->OBJECT(I)I

    move-result v6

    .line 228
    :goto_1c
    iget-object v10, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    iget v11, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    new-array v12, v5, [I

    const/4 v7, 0x0

    aput v6, v12, v7

    const/4 v13, 0x1

    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 229
    iget-object v14, v6, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    move-object v9, v3

    .line 230
    invoke-virtual/range {v9 .. v14}, Lorg/mozilla/classfile/SuperBlock;->merge([II[IILorg/mozilla/classfile/ConstantPool;)Z

    .line 231
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->addToWorkList(Lorg/mozilla/classfile/SuperBlock;)V

    :cond_21
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_22
    add-int/2addr v2, v8

    const/4 v1, 0x0

    move v3, v4

    goto/16 :goto_1

    :cond_23
    const/16 v1, 0xa7

    if-eq v3, v1, :cond_24

    const/16 v1, 0xbf

    if-eq v3, v1, :cond_24

    const/16 v1, 0xc8

    if-eq v3, v1, :cond_24

    const/16 v1, 0xb0

    if-eq v3, v1, :cond_24

    const/16 v1, 0xb1

    if-eq v3, v1, :cond_24

    packed-switch v3, :pswitch_data_6

    const/4 v1, 0x0

    goto :goto_1e

    :cond_24
    :pswitch_44
    const/4 v1, 0x1

    :goto_1e
    if-nez v1, :cond_0

    .line 232
    iget v0, v0, Lorg/mozilla/classfile/SuperBlock;->index:I

    add-int/2addr v0, v5

    .line 233
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 234
    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->flowInto(Lorg/mozilla/classfile/SuperBlock;)V

    goto/16 :goto_0

    :cond_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_39
        :pswitch_39
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_31
        :pswitch_2f
        :pswitch_31
        :pswitch_2f
        :pswitch_31
        :pswitch_2f
        :pswitch_31
        :pswitch_2f
        :pswitch_31
        :pswitch_2f
        :pswitch_31
        :pswitch_2f
        :pswitch_3b
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_32
        :pswitch_2e
        :pswitch_2c
        :pswitch_32
        :pswitch_30
        :pswitch_2c
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_1f
        :pswitch_11
        :pswitch_1e
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_32
        :pswitch_3
        :pswitch_2
        :pswitch_32
        :pswitch_1f
        :pswitch_1f
        :pswitch_1
        :pswitch_0
        :pswitch_1f
        :pswitch_1f
        :pswitch_3b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3f
        :pswitch_41
        :pswitch_3f
        :pswitch_41
        :pswitch_41
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3c
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xac
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_41
        :pswitch_3f
        :pswitch_41
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3e
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_42
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x99
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc6
        :pswitch_43
        :pswitch_43
        :pswitch_43
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xaa
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch
.end method

.method public final flowInto(Lorg/mozilla/classfile/SuperBlock;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iget v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/classfile/SuperBlock;->merge([II[IILorg/mozilla/classfile/ConstantPool;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->addToWorkList(Lorg/mozilla/classfile/SuperBlock;)V

    :cond_0
    return-void
.end method

.method public final getOperand(II)I
    .locals 4

    const/4 v0, 0x4

    if-gt p2, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    .line 1
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    iget-object v2, v2, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    add-int v3, p1, v0

    .line 3
    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad operand size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 3
    iget v2, v1, Lorg/mozilla/classfile/SuperBlock;->start:I

    if-lt p1, v2, :cond_0

    .line 4
    iget v2, v1, Lorg/mozilla/classfile/SuperBlock;->end:I

    if-ge p1, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad offset: "

    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    aget v0, v0, v1

    return v0
.end method

.method public final pop2()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v0

    int-to-long v0, v0

    long-to-int v2, v0

    .line 2
    invoke-static {v2}, Lorg/bouncycastle/math/raw/Nat576;->isTwoWords(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final push(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    aput p1, v0, v1

    return-void
.end method

.method public final push2(J)V
    .locals 5

    const-wide/32 v0, 0xffffff

    and-long v2, p1, v0

    long-to-int v3, v2

    .line 1
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    and-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    :cond_0
    return-void
.end method

.method public final setLocal(II)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    if-lt p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v2, v1, [I

    .line 3
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    .line 5
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    aput p2, v0, p1

    return-void
.end method

.method public final writeFullFrame([I[II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    const/4 v3, -0x1

    aput-byte v3, v0, v1

    .line 2
    invoke-static {p3, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p3

    iput p3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 3
    array-length v0, p1

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    invoke-static {v0, v1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p3

    iput p3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeTypes([I)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 5
    array-length p3, p2

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    invoke-static {p3, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 6
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeTypes([I)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    return-void
.end method

.method public final writeType(I)I
    .locals 5

    and-int/lit16 v0, p1, 0xff

    .line 1
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    int-to-byte v4, v0

    aput-byte v4, v1, v2

    const/16 v2, 0x8

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    ushr-int/2addr p1, v2

    .line 2
    invoke-static {p1, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 3
    :cond_1
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    return p1
.end method

.method public final writeTypes([I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeType(I)I

    move-result v1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    return p1
.end method
