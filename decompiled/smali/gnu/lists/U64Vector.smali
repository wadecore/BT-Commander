.class public Lgnu/lists/U64Vector;
.super Lgnu/lists/SimpleVector;
.source "U64Vector.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Ljava/lang/Comparable;


# instance fields
.field data:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lgnu/lists/SimpleVector;-><init>()V

    .line 19
    sget-object v0, Lgnu/lists/S64Vector;->empty:[J

    iput-object v0, p0, Lgnu/lists/U64Vector;->data:[J

    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 32
    invoke-direct {p0}, Lgnu/lists/SimpleVector;-><init>()V

    .line 33
    new-array v0, p1, [J

    iput-object v0, p0, Lgnu/lists/U64Vector;->data:[J

    .line 34
    iput p1, p0, Lgnu/lists/U64Vector;->size:I

    .line 35
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2
    .param p1, "size"    # I
    .param p2, "value"    # J

    .prologue
    .line 23
    invoke-direct {p0}, Lgnu/lists/SimpleVector;-><init>()V

    .line 24
    new-array v0, p1, [J

    .line 25
    .local v0, "array":[J
    iput-object v0, p0, Lgnu/lists/U64Vector;->data:[J

    .line 26
    iput p1, p0, Lgnu/lists/U64Vector;->size:I

    .line 27
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 28
    aput-wide p2, v0, p1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>(Lgnu/lists/Sequence;)V
    .locals 1
    .param p1, "seq"    # Lgnu/lists/Sequence;

    .prologue
    .line 44
    invoke-direct {p0}, Lgnu/lists/SimpleVector;-><init>()V

    .line 45
    invoke-interface {p1}, Lgnu/lists/Sequence;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lgnu/lists/U64Vector;->data:[J

    .line 46
    invoke-virtual {p0, p1}, Lgnu/lists/U64Vector;->addAll(Ljava/util/Collection;)Z

    .line 47
    return-void
.end method

.method public constructor <init>([J)V
    .locals 1
    .param p1, "data"    # [J

    .prologue
    .line 38
    invoke-direct {p0}, Lgnu/lists/SimpleVector;-><init>()V

    .line 39
    iput-object p1, p0, Lgnu/lists/U64Vector;->data:[J

    .line 40
    array-length v0, p1

    iput v0, p0, Lgnu/lists/U64Vector;->size:I

    .line 41
    return-void
.end method


# virtual methods
.method protected clearBuffer(II)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "count"    # I

    .prologue
    .line 119
    move v0, p1

    .end local p1    # "start":I
    .local v0, "start":I
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    .line 120
    iget-object v1, p0, Lgnu/lists/U64Vector;->data:[J

    add-int/lit8 p1, v0, 0x1

    .end local v0    # "start":I
    .restart local p1    # "start":I
    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    move v0, p1

    .end local p1    # "start":I
    .restart local v0    # "start":I
    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 18
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 153
    move-object/from16 v12, p1

    check-cast v12, Lgnu/lists/U64Vector;

    .line 154
    .local v12, "vec2":Lgnu/lists/U64Vector;
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnu/lists/U64Vector;->data:[J

    .line 155
    .local v2, "arr1":[J
    iget-object v3, v12, Lgnu/lists/U64Vector;->data:[J

    .line 156
    .local v3, "arr2":[J
    move-object/from16 v0, p0

    iget v6, v0, Lgnu/lists/U64Vector;->size:I

    .line 157
    .local v6, "n1":I
    iget v7, v12, Lgnu/lists/U64Vector;->size:I

    .line 158
    .local v7, "n2":I
    if-le v6, v7, :cond_0

    move v5, v7

    .line 159
    .local v5, "n":I
    :goto_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v5, :cond_3

    .line 161
    aget-wide v8, v2, v4

    .line 162
    .local v8, "v1":J
    aget-wide v10, v3, v4

    .line 163
    .local v10, "v2":J
    cmp-long v13, v8, v10

    if-eqz v13, :cond_2

    .line 164
    const-wide/high16 v14, -0x8000000000000000L

    xor-long/2addr v14, v8

    const-wide/high16 v16, -0x8000000000000000L

    xor-long v16, v16, v10

    cmp-long v13, v14, v16

    if-lez v13, :cond_1

    const/4 v13, 0x1

    .line 166
    .end local v8    # "v1":J
    .end local v10    # "v2":J
    :goto_2
    return v13

    .end local v4    # "i":I
    .end local v5    # "n":I
    :cond_0
    move v5, v6

    .line 158
    goto :goto_0

    .line 164
    .restart local v4    # "i":I
    .restart local v5    # "n":I
    .restart local v8    # "v1":J
    .restart local v10    # "v2":J
    :cond_1
    const/4 v13, -0x1

    goto :goto_2

    .line 159
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 166
    .end local v8    # "v1":J
    .end local v10    # "v2":J
    :cond_3
    sub-int v13, v6, v7

    goto :goto_2
.end method

.method public consumeNext(ILgnu/lists/Consumer;)Z
    .locals 4
    .param p1, "ipos"    # I
    .param p2, "out"    # Lgnu/lists/Consumer;

    .prologue
    .line 132
    ushr-int/lit8 v0, p1, 0x1

    .line 133
    .local v0, "index":I
    iget v1, p0, Lgnu/lists/U64Vector;->size:I

    if-lt v0, v1, :cond_0

    .line 134
    const/4 v1, 0x0

    .line 136
    :goto_0
    return v1

    .line 135
    :cond_0
    iget-object v1, p0, Lgnu/lists/U64Vector;->data:[J

    aget-wide v2, v1, v0

    invoke-interface {p2, v2, v3}, Lgnu/lists/Consumer;->writeLong(J)V

    .line 136
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public consumePosRange(IILgnu/lists/Consumer;)V
    .locals 4
    .param p1, "iposStart"    # I
    .param p2, "iposEnd"    # I
    .param p3, "out"    # Lgnu/lists/Consumer;

    .prologue
    .line 141
    invoke-interface {p3}, Lgnu/lists/Consumer;->ignoring()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    :cond_0
    return-void

    .line 143
    :cond_1
    ushr-int/lit8 v1, p1, 0x1

    .line 144
    .local v1, "i":I
    ushr-int/lit8 v0, p2, 0x1

    .line 145
    .local v0, "end":I
    iget v2, p0, Lgnu/lists/U64Vector;->size:I

    if-le v0, v2, :cond_2

    .line 146
    iget v0, p0, Lgnu/lists/U64Vector;->size:I

    .line 147
    :cond_2
    :goto_0
    if-ge v1, v0, :cond_0

    .line 148
    iget-object v2, p0, Lgnu/lists/U64Vector;->data:[J

    aget-wide v2, v2, v1

    invoke-interface {p3, v2, v3}, Lgnu/lists/Consumer;->writeLong(J)V

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 88
    iget v0, p0, Lgnu/lists/U64Vector;->size:I

    if-le p1, v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lgnu/lists/U64Vector;->data:[J

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Lgnu/lists/Convert;->toObjectUnsigned(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getBuffer()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lgnu/lists/U64Vector;->data:[J

    return-object v0
.end method

.method public final getBuffer(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 95
    iget-object v0, p0, Lgnu/lists/U64Vector;->data:[J

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Lgnu/lists/Convert;->toObjectUnsigned(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBufferLength()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lgnu/lists/U64Vector;->data:[J

    array-length v0, v0

    return v0
.end method

.method public getElementKind()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x17

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const-string v0, "u64"

    return-object v0
.end method

.method public final intAtBuffer(I)I
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 71
    iget-object v0, p0, Lgnu/lists/U64Vector;->data:[J

    aget-wide v0, v0, p1

    long-to-int v0, v0

    return v0
.end method

.method public final longAt(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 76
    iget v0, p0, Lgnu/lists/U64Vector;->size:I

    if-le p1, v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lgnu/lists/U64Vector;->data:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final longAtBuffer(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 83
    iget-object v0, p0, Lgnu/lists/U64Vector;->data:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 6
    .param p1, "in"    # Ljava/io/ObjectInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 185
    .local v2, "size":I
    new-array v0, v2, [J

    .line 186
    .local v0, "data":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 187
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_0
    iput-object v0, p0, Lgnu/lists/U64Vector;->data:[J

    .line 189
    iput v2, p0, Lgnu/lists/U64Vector;->size:I

    .line 190
    return-void
.end method

.method public setBuffer(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 100
    iget-object v2, p0, Lgnu/lists/U64Vector;->data:[J

    aget-wide v0, v2, p1

    .line 101
    .local v0, "old":J
    iget-object v2, p0, Lgnu/lists/U64Vector;->data:[J

    invoke-static {p2}, Lgnu/lists/Convert;->toLongUnsigned(Ljava/lang/Object;)J

    move-result-wide v4

    aput-wide v4, v2, p1

    .line 102
    invoke-static {v0, v1}, Lgnu/lists/Convert;->toObjectUnsigned(J)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public setBufferLength(I)V
    .locals 4
    .param p1, "length"    # I

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v2, p0, Lgnu/lists/U64Vector;->data:[J

    array-length v0, v2

    .line 58
    .local v0, "oldLength":I
    if-eq v0, p1, :cond_0

    .line 60
    new-array v1, p1, [J

    .line 61
    .local v1, "tmp":[J
    iget-object v2, p0, Lgnu/lists/U64Vector;->data:[J

    if-ge v0, p1, :cond_1

    .end local v0    # "oldLength":I
    :goto_0
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v1, p0, Lgnu/lists/U64Vector;->data:[J

    .line 65
    .end local v1    # "tmp":[J
    :cond_0
    return-void

    .restart local v0    # "oldLength":I
    .restart local v1    # "tmp":[J
    :cond_1
    move v0, p1

    .line 61
    goto :goto_0
.end method

.method public final setLongAt(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 107
    iget v0, p0, Lgnu/lists/U64Vector;->size:I

    if-le p1, v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Lgnu/lists/U64Vector;->data:[J

    aput-wide p2, v0, p1

    .line 110
    return-void
.end method

.method public final setLongAtBuffer(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 114
    iget-object v0, p0, Lgnu/lists/U64Vector;->data:[J

    aput-wide p2, v0, p1

    .line 115
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .param p1, "out"    # Ljava/io/ObjectOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    iget v1, p0, Lgnu/lists/U64Vector;->size:I

    .line 176
    .local v1, "size":I
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 177
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 178
    iget-object v2, p0, Lgnu/lists/U64Vector;->data:[J

    aget-wide v2, v2, v0

    invoke-interface {p1, v2, v3}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method
