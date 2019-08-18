.class public final Lodh;
.super Lqrw;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:J

.field private g:Lqsn;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:Lqsn;

.field private m:I

.field private n:I

.field private o:[Lodg;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lqrw;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lodh;->a:J

    iput-wide v0, p0, Lodh;->b:J

    iput-wide v0, p0, Lodh;->c:J

    const/4 v2, 0x0

    iput v2, p0, Lodh;->d:F

    iput v2, p0, Lodh;->e:F

    iput-wide v0, p0, Lodh;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lodh;->g:Lqsn;

    iput v2, p0, Lodh;->h:F

    const/4 v1, 0x0

    iput v1, p0, Lodh;->i:I

    iput v1, p0, Lodh;->j:I

    iput v1, p0, Lodh;->k:I

    iput-object v0, p0, Lodh;->l:Lqsn;

    iput v1, p0, Lodh;->m:I

    iput v1, p0, Lodh;->n:I

    sget-object v2, Lodg;->a:[Lodg;

    if-nez v2, :cond_1

    sget-object v2, Lqsa;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lodg;->a:[Lodg;

    if-nez v3, :cond_0

    new-array v3, v1, [Lodg;

    sput-object v3, Lodg;->a:[Lodg;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v2, Lodg;->a:[Lodg;

    iput-object v2, p0, Lodh;->o:[Lodg;

    iput-boolean v1, p0, Lodh;->p:Z

    iput-object v0, p0, Lodh;->unknownFieldData:Lqry;

    const/4 v0, -0x1

    iput v0, p0, Lodh;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lqrw;->computeSerializedSize()I

    move-result v0

    iget-wide v1, p0, Lodh;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lqru;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-wide v1, p0, Lodh;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    invoke-static {v5, v1, v2}, Lqru;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-wide v1, p0, Lodh;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    invoke-static {v5, v1, v2}, Lqru;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget v1, p0, Lodh;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v1, v5, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget v1, p0, Lodh;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v1, v5, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-wide v5, p0, Lodh;->f:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v5, v6}, Lqru;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Lodh;->g:Lqsn;

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget v1, p0, Lodh;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x8

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget v1, p0, Lodh;->i:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget v1, p0, Lodh;->j:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget v1, p0, Lodh;->k:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget-object v1, p0, Lodh;->l:Lqsn;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b

    :cond_b
    nop

    :goto_b
    iget v1, p0, Lodh;->m:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_c

    :cond_c
    nop

    :goto_c
    iget v1, p0, Lodh;->n:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_d

    :cond_d
    nop

    :goto_d
    iget-object v1, p0, Lodh;->o:[Lodg;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    :goto_e
    iget-object v2, p0, Lodh;->o:[Lodg;

    array-length v3, v2

    if-ge v1, v3, :cond_10

    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    const/16 v3, 0xf

    invoke-static {v3, v2}, Lqru;->b(ILqsc;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_f

    :cond_e
    nop

    :goto_f
    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_e

    :cond_f
    nop

    :cond_10
    iget-boolean v1, p0, Lodh;->p:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x10

    invoke-static {v1}, Lqru;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lqrv;)Lqsc;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqrv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p1}, Lqrv;->c()Z

    move-result v0

    iput-boolean v0, p0, Lodh;->p:Z

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x7a

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v1, p0, Lodh;->o:[Lodg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [Lodg;

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    nop

    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_3

    new-instance v1, Lodg;

    invoke-direct {v1}, Lodg;-><init>()V

    aput-object v1, v0, v3

    invoke-virtual {p1, v1}, Lqrv;->a(Lqsc;)V

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lodg;

    invoke-direct {v1}, Lodg;-><init>()V

    aput-object v1, v0, v3

    invoke-virtual {p1, v1}, Lqrv;->a(Lqsc;)V

    iput-object v0, p0, Lodh;->o:[Lodg;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    iput v0, p0, Lodh;->n:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    iput v0, p0, Lodh;->m:I

    goto :goto_0

    :sswitch_4
    sget-object v0, Lqsn;->a:Lqsn;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqsn;

    iget-object v1, p0, Lodh;->l:Lqsn;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqsn;

    :goto_3
    iput-object v0, p0, Lodh;->l:Lqsn;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    iput v0, p0, Lodh;->k:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    iput v0, p0, Lodh;->j:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    iput v0, p0, Lodh;->i:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    iput v0, p0, Lodh;->h:F

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lqsn;->a:Lqsn;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqsn;

    iget-object v1, p0, Lodh;->g:Lqsn;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqsn;

    :goto_4
    iput-object v0, p0, Lodh;->g:Lqsn;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lqrv;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lodh;->f:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    iput v0, p0, Lodh;->e:F

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    iput v0, p0, Lodh;->d:F

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lqrv;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lodh;->c:J

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lqrv;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lodh;->b:J

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lqrv;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lodh;->a:J

    goto/16 :goto_0

    :goto_5
    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x25 -> :sswitch_c
        0x2d -> :sswitch_b
        0x30 -> :sswitch_a
        0x3a -> :sswitch_9
        0x45 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lqru;)V
    .locals 7

    iget-wide v0, p0, Lodh;->a:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-virtual {p1, v2, v0, v1}, Lqru;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lodh;->b:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v0, v1}, Lqru;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lodh;->c:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v0, v1}, Lqru;->a(IJ)V

    :cond_2
    iget v0, p0, Lodh;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v0, v5, :cond_3

    const/4 v0, 0x4

    iget v5, p0, Lodh;->d:F

    invoke-virtual {p1, v0, v5}, Lqru;->a(IF)V

    :cond_3
    iget v0, p0, Lodh;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v0, v5, :cond_4

    const/4 v0, 0x5

    iget v5, p0, Lodh;->e:F

    invoke-virtual {p1, v0, v5}, Lqru;->a(IF)V

    :cond_4
    iget-wide v5, p0, Lodh;->f:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5, v6}, Lqru;->a(IJ)V

    :cond_5
    iget-object v0, p0, Lodh;->g:Lqsn;

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lqru;->a(ILqpn;)V

    :cond_6
    iget v0, p0, Lodh;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lodh;->h:F

    invoke-virtual {p1, v0, v1}, Lqru;->a(IF)V

    :cond_7
    iget v0, p0, Lodh;->i:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_8
    iget v0, p0, Lodh;->j:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_9
    iget v0, p0, Lodh;->k:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_a
    iget-object v0, p0, Lodh;->l:Lqsn;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_b
    iget v0, p0, Lodh;->m:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_c
    iget v0, p0, Lodh;->n:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_d
    iget-object v0, p0, Lodh;->o:[Lodg;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-gtz v0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lodh;->o:[Lodg;

    array-length v3, v1

    if-ge v0, v3, :cond_10

    aget-object v1, v1, v0

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v1}, Lqru;->a(ILqsc;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_0

    :cond_10
    :goto_2
    iget-boolean v0, p0, Lodh;->p:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lqru;->a(IZ)V

    :cond_11
    invoke-super {p0, p1}, Lqrw;->writeTo(Lqru;)V

    return-void
.end method
