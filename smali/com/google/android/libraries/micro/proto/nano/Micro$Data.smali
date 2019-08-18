.class public final Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
.super Lqrw;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;


# instance fields
.field public cameraPose:Lqsk;

.field public debugData:Lodh;

.field public deviceTimestampUs:J

.field public frameHeight:I

.field public frameWidth:I

.field public histogramCountData:[I

.field public isKeyFrame:Lqsj;

.field public motionHomographyData:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqrw;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->clear()Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-void
.end method

.method public static copyFromLite(Lqsg;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    invoke-virtual {p0}, Lqmd;->c()[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->parseFrom([B)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    move-result-object p0
    :try_end_0
    .catch Lqsd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static emptyArray()[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 2

    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    if-nez v0, :cond_1

    sget-object v0, Lqsa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    sput-object v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object v0
.end method

.method public static parseFrom(Lqrv;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->mergeFrom(Lqrv;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-static {v0, p0}, Lqsc;->mergeFrom(Lqsc;[B)Lqsc;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 2

    sget-object v0, Lqsh;->f:[F

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    sget-object v0, Lqsh;->e:[I

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    sget-object v0, Lqsj;->UNKNOWN:Lqsj;

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lqsj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lodh;

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lqsk;

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->unknownFieldData:Lqry;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lqrw;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lqru;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    invoke-static {v3}, Lqru;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lqru;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-wide v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lqru;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lqsj;

    sget-object v2, Lqsj;->UNKNOWN:Lqsj;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lqsj;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x6

    iget v1, v1, Lqsj;->value:I

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_7
    nop

    :goto_6
    nop

    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lodh;

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lqru;->b(ILqsc;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_8
    nop

    :goto_7
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lqsk;

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public final copyToLite()Lqsg;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->toByteArray(Lqsc;)[B

    move-result-object v0

    invoke-static {}, Lqnm;->b()Lqnm;

    move-result-object v1

    sget-object v2, Lqsg;->a:Lqsg;

    invoke-static {v2, v0, v1}, Lqnz;->a(Lqnz;[BLqnm;)Lqnz;

    move-result-object v0

    check-cast v0, Lqsg;
    :try_end_0
    .catch Lqop; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final mergeFrom(Lqrv;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqrv;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    sget-object v0, Lqsk;->c:Lqsk;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqsk;

    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lqsk;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqsk;

    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lqsk;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lodh;

    if-nez v0, :cond_2

    new-instance v0, Lodh;

    invoke-direct {v0}, Lodh;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lodh;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lodh;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqsc;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lqrv;->i()I

    move-result v1

    invoke-virtual {p1}, Lqrv;->f()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v1}, Lqrv;->e(I)V

    invoke-virtual {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lqsj;->a(I)Lqsj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lqsj;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lqrv;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lqrv;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lqrv;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Lqrv;->h()I

    move-result v4

    if-gtz v4, :cond_7

    invoke-virtual {p1, v2}, Lqrv;->e(I)V

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v2, :cond_4

    array-length v4, v2

    goto :goto_3

    :cond_4
    nop

    const/4 v4, 0x0

    :goto_3
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_5

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_5
    nop

    :goto_4
    array-length v1, v5

    if-lt v4, v1, :cond_6

    iput-object v5, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    invoke-virtual {p1, v0}, Lqrv;->d(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lqrv;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :sswitch_7
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v2, :cond_8

    array-length v3, v2

    goto :goto_5

    :cond_8
    nop

    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    new-array v0, v0, [I

    if-eqz v3, :cond_9

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_9
    nop

    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_a

    invoke-virtual {p1}, Lqrv;->f()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v1

    aput v1, v0, v3

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v2, :cond_b

    array-length v3, v2

    goto :goto_7

    :cond_b
    nop

    const/4 v3, 0x0

    :goto_7
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_c

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_c
    nop

    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_d

    invoke-virtual {p1}, Lqrv;->b()F

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v1

    aput v1, v0, v3

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lqrv;->c(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v3, :cond_e

    array-length v4, v3

    goto :goto_9

    :cond_e
    nop

    const/4 v4, 0x0

    :goto_9
    add-int/2addr v0, v4

    new-array v0, v0, [F

    if-eqz v4, :cond_f

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_f
    nop

    :goto_a
    array-length v1, v0

    if-ge v4, v1, :cond_10

    invoke-virtual {p1}, Lqrv;->b()F

    move-result v1

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    invoke-virtual {p1, v2}, Lqrv;->d(I)V

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0xd -> :sswitch_8
        0x10 -> :sswitch_7
        0x12 -> :sswitch_6
        0x18 -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x3a -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lqrv;)Lqsc;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->mergeFrom(Lqrv;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object p0
.end method

.method public final writeTo(Lqru;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lqru;->e(I)V

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lqru;->e(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lqru;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget v3, v3, v0

    invoke-static {v3}, Lqru;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lqru;->e(I)V

    invoke-virtual {p1, v2}, Lqru;->e(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lqru;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_5
    iget-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lqru;->a(IJ)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lqsj;

    sget-object v1, Lqsj;->UNKNOWN:Lqsj;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lqsj;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x6

    iget v0, v0, Lqsj;->value:I

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lodh;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqsc;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lqsk;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_a
    invoke-super {p0, p1}, Lqrw;->writeTo(Lqru;)V

    return-void
.end method
