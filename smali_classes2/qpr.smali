.class final Lqpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqf;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lqpn;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Lqps;

.field private final p:Lqow;

.field private final q:Lqpg;

.field private final r:Lrcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lqpr;->a:[I

    invoke-static {}, Lqrb;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lqpr;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILqpn;ZZ[IIILqps;Lqow;Lrcr;Lrcq;Lqpg;B)V
    .locals 4

    move-object v0, p0

    move-object v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lqpr;->c:[I

    move-object v2, p2

    iput-object v2, v0, Lqpr;->d:[Ljava/lang/Object;

    move v2, p3

    iput v2, v0, Lqpr;->e:I

    move v2, p4

    iput v2, v0, Lqpr;->f:I

    instance-of v2, v1, Lqnz;

    iput-boolean v2, v0, Lqpr;->i:Z

    move v2, p6

    iput-boolean v2, v0, Lqpr;->j:Z

    const/4 v2, 0x0

    if-eqz p14, :cond_1

    instance-of v3, v1, Lqoa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    nop

    :goto_0
    iput-boolean v2, v0, Lqpr;->h:Z

    move v2, p7

    iput-boolean v2, v0, Lqpr;->k:Z

    move-object v2, p8

    iput-object v2, v0, Lqpr;->l:[I

    move v2, p9

    iput v2, v0, Lqpr;->m:I

    move v2, p10

    iput v2, v0, Lqpr;->n:I

    move-object v2, p11

    iput-object v2, v0, Lqpr;->o:Lqps;

    move-object/from16 v2, p12

    iput-object v2, v0, Lqpr;->p:Lqow;

    move-object/from16 v2, p13

    iput-object v2, v0, Lqpr;->r:Lrcr;

    iput-object v1, v0, Lqpr;->g:Lqpn;

    move-object/from16 v1, p15

    iput-object v1, v0, Lqpr;->q:Lqpg;

    return-void
.end method

.method private final a(II)I
    .locals 1

    iget v0, p0, Lqpr;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lqpr;->f:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lqpr;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILqmj;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lqpr;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lqpr;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    :goto_0
    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0, v6}, Lqpr;->a(I)Lqqf;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lqmg;->a(Lqqf;[BIIILqmj;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_1
    nop

    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_2

    iget-object v3, v11, Lqmj;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v3, v11, Lqmj;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    nop

    goto/16 :goto_b

    :pswitch_1
    if-eqz v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-static {v3, v4, v11}, Lqmg;->b([BILqmj;)I

    move-result v2

    iget-wide v3, v11, Lqmj;->b:J

    invoke-static {v3, v4}, Lqmz;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-static {v3, v4, v11}, Lqmg;->a([BILqmj;)I

    move-result v2

    iget v3, v11, Lqmj;->a:I

    invoke-static {v3}, Lqmz;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_7

    invoke-static {v3, v4, v11}, Lqmg;->a([BILqmj;)I

    move-result v3

    iget v4, v11, Lqmj;->a:I

    invoke-direct {v0, v6}, Lqpr;->c(I)Lqoi;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v4}, Lqoi;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lqpr;->h(Ljava/lang/Object;)Lqqx;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lqqx;->a(ILjava/lang/Object;)V

    nop

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    nop

    nop

    :goto_4
    move v2, v3

    goto/16 :goto_b

    :cond_7
    goto/16 :goto_a

    :pswitch_4
    nop

    if-eq v5, v15, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-static {v3, v4, v11}, Lqmg;->e([BILqmj;)I

    move-result v2

    iget-object v3, v11, Lqmj;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_b

    invoke-direct {v0, v6}, Lqpr;->a(I)Lqqf;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lqmg;->a(Lqqf;[BIILqmj;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_5

    :cond_9
    nop

    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_a

    iget-object v3, v11, Lqmj;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object v3, v11, Lqmj;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    nop

    goto/16 :goto_b

    :cond_b
    goto/16 :goto_a

    :pswitch_6
    nop

    if-ne v5, v15, :cond_f

    invoke-static {v3, v4, v11}, Lqmg;->a([BILqmj;)I

    move-result v2

    iget v4, v11, Lqmj;->a:I

    if-nez v4, :cond_c

    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_c
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_e

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lqrh;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lqop;->i()Lqop;

    move-result-object v1

    throw v1

    :cond_e
    :goto_7
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lqoe;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_8
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :cond_f
    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_11

    invoke-static {v3, v4, v11}, Lqmg;->b([BILqmj;)I

    move-result v2

    iget-wide v3, v11, Lqmj;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    const/4 v15, 0x1

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    nop

    :goto_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_11
    goto/16 :goto_a

    :pswitch_8
    nop

    if-eq v5, v7, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-static/range {p2 .. p3}, Lqmg;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-static/range {p2 .. p3}, Lqmg;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v3, v4, v11}, Lqmg;->a([BILqmj;)I

    move-result v2

    iget v3, v11, Lqmj;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v3, v4, v11}, Lqmg;->b([BILqmj;)I

    move-result v2

    iget-wide v3, v11, Lqmj;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    nop

    if-eq v5, v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-static/range {p2 .. p3}, Lqmg;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    nop

    const/4 v2, 0x1

    if-eq v5, v2, :cond_17

    goto :goto_a

    :cond_17
    invoke-static/range {p2 .. p3}, Lqmg;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLqmj;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lqpr;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqom;

    invoke-interface {v11}, Lqom;->a()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-interface {v11}, Lqom;->size()I

    move-result v12

    if-eqz v12, :cond_0

    add-int/2addr v12, v12

    goto :goto_0

    :cond_0
    const/16 v12, 0xa

    nop

    :goto_0
    invoke-interface {v11, v12}, Lqom;->b(I)Lqom;

    move-result-object v11

    sget-object v12, Lqpr;->b:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/4 v9, 0x5

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_4b

    invoke-direct {p0, v8}, Lqpr;->a(I)Lqqf;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lqmg;->a(Lqqf;[BIIILqmj;)I

    move-result v4

    iget-object v8, v7, Lqmj;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lqom;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :pswitch_0
    if-eq v6, v14, :cond_4

    if-nez v6, :cond_3

    check-cast v11, Lqpb;

    invoke-static {v3, v4, v7}, Lqmg;->b([BILqmj;)I

    move-result v1

    iget-wide v8, v7, Lqmj;->b:J

    invoke-static {v8, v9}, Lqmz;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lqpb;->a(J)V

    :goto_2
    if-ge v1, v5, :cond_2

    invoke-static {v3, v1, v7}, Lqmg;->a([BILqmj;)I

    move-result v4

    iget v6, v7, Lqmj;->a:I

    if-ne v2, v6, :cond_2

    invoke-static {v3, v4, v7}, Lqmg;->b([BILqmj;)I

    move-result v1

    iget-wide v8, v7, Lqmj;->b:J

    invoke-static {v8, v9}, Lqmz;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lqpb;->a(J)V

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    goto/16 :goto_1b

    :cond_4
    check-cast v11, Lqpb;

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v1

    iget v2, v7, Lqmj;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1, v7}, Lqmg;->b([BILqmj;)I

    move-result v1

    iget-wide v4, v7, Lqmj;->b:J

    invoke-static {v4, v5}, Lqmz;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lqpb;->a(J)V

    goto :goto_3

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1c

    :cond_6
    invoke-static {}, Lqop;->a()Lqop;

    move-result-object v1

    throw v1

    :pswitch_1
    nop

    if-ne v6, v14, :cond_9

    check-cast v11, Lqof;

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v1

    iget v2, v7, Lqmj;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Lqmg;->a([BILqmj;)I

    move-result v1

    iget v4, v7, Lqmj;->a:I

    invoke-static {v4}, Lqmz;->f(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lqof;->d(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_1c

    :cond_8
    invoke-static {}, Lqop;->a()Lqop;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_b

    check-cast v11, Lqof;

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v1

    iget v4, v7, Lqmj;->a:I

    invoke-static {v4}, Lqmz;->f(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lqof;->d(I)V

    :goto_5
    if-ge v1, v5, :cond_a

    invoke-static {v3, v1, v7}, Lqmg;->a([BILqmj;)I

    move-result v4

    iget v6, v7, Lqmj;->a:I

    if-ne v2, v6, :cond_a

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v1

    iget v4, v7, Lqmj;->a:I

    invoke-static {v4}, Lqmz;->f(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lqof;->d(I)V

    goto :goto_5

    :cond_a
    return v1

    :cond_b
    goto/16 :goto_1b

    :pswitch_2
    nop

    if-ne v6, v14, :cond_c

    invoke-static {v3, v4, v11, v7}, Lqmg;->a([BILqom;Lqmj;)I

    move-result v2

    goto :goto_6

    :cond_c
    if-nez v6, :cond_f

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lqmg;->a(I[BIILqom;Lqmj;)I

    move-result v2

    :goto_6
    check-cast v1, Lqnz;

    iget-object v3, v1, Lqnz;->V:Lqqx;

    sget-object v4, Lqqx;->a:Lqqx;

    if-eq v3, v4, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    nop

    :goto_7
    invoke-direct {p0, v8}, Lqpr;->c(I)Lqoi;

    move-result-object v4

    move/from16 v5, p6

    invoke-static {v5, v11, v4, v3}, Lqqh;->a(ILjava/util/List;Lqoi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqx;

    if-nez v3, :cond_e

    move v1, v2

    goto/16 :goto_1c

    :cond_e
    iput-object v3, v1, Lqnz;->V:Lqqx;

    return v2

    :cond_f
    goto/16 :goto_1b

    :pswitch_3
    nop

    if-eq v6, v14, :cond_10

    goto/16 :goto_1b

    :cond_10
    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v1

    iget v4, v7, Lqmj;->a:I

    if-ltz v4, :cond_17

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_16

    if-nez v4, :cond_11

    sget-object v4, Lqmm;->a:Lqmm;

    invoke-interface {v11, v4}, Lqom;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v3, v1, v4}, Lqmm;->a([BII)Lqmm;

    move-result-object v6

    invoke-interface {v11, v6}, Lqom;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_8
    if-ge v1, v5, :cond_15

    invoke-static {v3, v1, v7}, Lqmg;->a([BILqmj;)I

    move-result v4

    iget v6, v7, Lqmj;->a:I

    if-ne v2, v6, :cond_15

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v1

    iget v4, v7, Lqmj;->a:I

    if-ltz v4, :cond_14

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_13

    if-nez v4, :cond_12

    sget-object v4, Lqmm;->a:Lqmm;

    invoke-interface {v11, v4}, Lqom;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v3, v1, v4}, Lqmm;->a([BII)Lqmm;

    move-result-object v6

    invoke-interface {v11, v6}, Lqom;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_8

    :cond_13
    invoke-static {}, Lqop;->a()Lqop;

    move-result-object v1

    throw v1

    :cond_14
    invoke-static {}, Lqop;->b()Lqop;

    move-result-object v1

    throw v1

    :cond_15
    return v1

    :cond_16
    invoke-static {}, Lqop;->a()Lqop;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {}, Lqop;->b()Lqop;

    move-result-object v1

    throw v1

    :pswitch_4
    nop

    if-eq v6, v14, :cond_18

    goto/16 :goto_1b

    :cond_18
    invoke-direct {p0, v8}, Lqpr;->a(I)Lqqf;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lqmg;->a(Lqqf;I[BIILqom;Lqmj;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_26

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v12

    if-eqz v6, :cond_20

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v4

    iget v6, v7, Lqmj;->a:I

    if-ltz v6, :cond_1f

    if-nez v6, :cond_19

    invoke-interface {v11, v1}, Lqom;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lqrh;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lqoe;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Lqom;->add(Ljava/lang/Object;)Z

    nop

    move v4, v8

    :goto_9
    if-ge v4, v5, :cond_1d

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v6

    iget v8, v7, Lqmj;->a:I

    if-ne v2, v8, :cond_1d

    invoke-static {v3, v6, v7}, Lqmg;->a([BILqmj;)I

    move-result v4

    iget v6, v7, Lqmj;->a:I

    if-ltz v6, :cond_1c

    if-nez v6, :cond_1a

    invoke-interface {v11, v1}, Lqom;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lqrh;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lqoe;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Lqom;->add(Ljava/lang/Object;)Z

    nop

    move v4, v8

    goto :goto_9

    :cond_1b
    invoke-static {}, Lqop;->i()Lqop;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {}, Lqop;->b()Lqop;

    move-result-object v1

    throw v1

    :cond_1d
    goto/16 :goto_1b

    :cond_1e
    invoke-static {}, Lqop;->i()Lqop;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {}, Lqop;->b()Lqop;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v4

    iget v6, v7, Lqmj;->a:I

    if-ltz v6, :cond_25

    if-eqz v6, :cond_21

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lqoe;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Lqom;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_a

    :cond_21
    nop

    invoke-interface {v11, v1}, Lqom;->add(Ljava/lang/Object;)Z

    :goto_a
    if-ge v4, v5, :cond_24

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v6

    iget v8, v7, Lqmj;->a:I

    if-ne v2, v8, :cond_24

    invoke-static {v3, v6, v7}, Lqmg;->a([BILqmj;)I

    move-result v4

    iget v6, v7, Lqmj;->a:I

    if-ltz v6, :cond_23

    if-eqz v6, :cond_22

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lqoe;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Lqom;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_a

    :cond_22
    nop

    invoke-interface {v11, v1}, Lqom;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    invoke-static {}, Lqop;->b()Lqop;

    move-result-object v1

    throw v1

    :cond_24
    goto/16 :goto_1b

    :cond_25
    invoke-static {}, Lqop;->b()Lqop;

    move-result-object v1

    throw v1

    :cond_26
    goto/16 :goto_1b

    :pswitch_6
    nop

    const/4 v1, 0x0

    if-eq v6, v14, :cond_2b

    if-nez v6, :cond_2a

    check-cast v11, Lqmk;

    invoke-static {v3, v4, v7}, Lqmg;->b([BILqmj;)I

    move-result v4

    iget-wide v8, v7, Lqmj;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_b

    :cond_27
    nop

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v11, v6}, Lqmk;->a(Z)V

    :goto_c
    if-ge v4, v5, :cond_29

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v6

    iget v8, v7, Lqmj;->a:I

    if-ne v2, v8, :cond_29

    invoke-static {v3, v6, v7}, Lqmg;->b([BILqmj;)I

    move-result v4

    iget-wide v8, v7, Lqmj;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_28

    const/4 v6, 0x1

    goto :goto_d

    :cond_28
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v11, v6}, Lqmk;->a(Z)V

    nop

    goto :goto_c

    :cond_29
    return v4

    :cond_2a
    goto/16 :goto_1b

    :cond_2b
    check-cast v11, Lqmk;

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v2

    iget v4, v7, Lqmj;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_2d

    invoke-static {v3, v2, v7}, Lqmg;->b([BILqmj;)I

    move-result v2

    iget-wide v5, v7, Lqmj;->b:J

    cmp-long v8, v5, v12

    if-eqz v8, :cond_2c

    const/4 v5, 0x1

    goto :goto_f

    :cond_2c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lqmk;->a(Z)V

    nop

    goto :goto_e

    :cond_2d
    if-ne v2, v4, :cond_2e

    move v1, v2

    goto/16 :goto_1c

    :cond_2e
    invoke-static {}, Lqop;->a()Lqop;

    move-result-object v1

    throw v1

    :pswitch_7
    nop

    if-ne v6, v14, :cond_31

    check-cast v11, Lqof;

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v1

    iget v2, v7, Lqmj;->a:I

    add-int/2addr v2, v1

    :goto_10
    if-ge v1, v2, :cond_2f

    invoke-static {v3, v1}, Lqmg;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lqof;->d(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_10

    :cond_2f
    if-ne v1, v2, :cond_30

    goto/16 :goto_1c

    :cond_30
    invoke-static {}, Lqop;->a()Lqop;

    move-result-object v1

    throw v1

    :cond_31
    nop

    if-ne v6, v9, :cond_33

    check-cast v11, Lqof;

    invoke-static/range {p2 .. p3}, Lqmg;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lqof;->d(I)V

    add-int/lit8 v1, v4, 0x4

    :goto_11
    if-ge v1, v5, :cond_32

    invoke-static {v3, v1, v7}, Lqmg;->a([BILqmj;)I

    move-result v4

    iget v6, v7, Lqmj;->a:I

    if-ne v2, v6, :cond_32

    invoke-static {v3, v4}, Lqmg;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lqof;->d(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_11

    :cond_32
    return v1

    :cond_33
    goto/16 :goto_1b

    :pswitch_8
    nop

    if-ne v6, v14, :cond_36

    check-cast v11, Lqpb;

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v1

    iget v2, v7, Lqmj;->a:I

    add-int/2addr v2, v1

    :goto_12
    if-ge v1, v2, :cond_34

    invoke-static {v3, v1}, Lqmg;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lqpb;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_12

    :cond_34
    if-ne v1, v2, :cond_35

    goto/16 :goto_1c

    :cond_35
    invoke-static {}, Lqop;->a()Lqop;

    move-result-object v1

    throw v1

    :cond_36
    nop

    if-ne v6, v10, :cond_38

    check-cast v11, Lqpb;

    invoke-static/range {p2 .. p3}, Lqmg;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lqpb;->a(J)V

    add-int/lit8 v1, v4, 0x8

    :goto_13
    if-ge v1, v5, :cond_37

    invoke-static {v3, v1, v7}, Lqmg;->a([BILqmj;)I

    move-result v4

    iget v6, v7, Lqmj;->a:I

    if-ne v2, v6, :cond_37

    invoke-static {v3, v4}, Lqmg;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lqpb;->a(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_13

    :cond_37
    return v1

    :cond_38
    goto/16 :goto_1b

    :pswitch_9
    nop

    if-ne v6, v14, :cond_39

    invoke-static {v3, v4, v11, v7}, Lqmg;->a([BILqom;Lqmj;)I

    move-result v1

    goto/16 :goto_1c

    :cond_39
    if-eqz v6, :cond_3a

    goto/16 :goto_1b

    :cond_3a
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lqmg;->a(I[BIILqom;Lqmj;)I

    move-result v1

    return v1

    :pswitch_a
    if-eq v6, v14, :cond_3d

    if-nez v6, :cond_3c

    check-cast v11, Lqpb;

    invoke-static {v3, v4, v7}, Lqmg;->b([BILqmj;)I

    move-result v1

    iget-wide v8, v7, Lqmj;->b:J

    invoke-virtual {v11, v8, v9}, Lqpb;->a(J)V

    :goto_14
    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lqmg;->a([BILqmj;)I

    move-result v4

    iget v6, v7, Lqmj;->a:I

    if-ne v2, v6, :cond_3b

    invoke-static {v3, v4, v7}, Lqmg;->b([BILqmj;)I

    move-result v1

    iget-wide v8, v7, Lqmj;->b:J

    invoke-virtual {v11, v8, v9}, Lqpb;->a(J)V

    goto :goto_14

    :cond_3b
    return v1

    :cond_3c
    goto/16 :goto_1b

    :cond_3d
    check-cast v11, Lqpb;

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v1

    iget v2, v7, Lqmj;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_3e

    invoke-static {v3, v1, v7}, Lqmg;->b([BILqmj;)I

    move-result v1

    iget-wide v4, v7, Lqmj;->b:J

    invoke-virtual {v11, v4, v5}, Lqpb;->a(J)V

    goto :goto_15

    :cond_3e
    if-ne v1, v2, :cond_3f

    goto/16 :goto_1c

    :cond_3f
    invoke-static {}, Lqop;->a()Lqop;

    move-result-object v1

    throw v1

    :pswitch_b
    nop

    if-ne v6, v14, :cond_42

    check-cast v11, Lqnu;

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v1

    iget v2, v7, Lqmj;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_40

    invoke-static {v3, v1}, Lqmg;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lqnu;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_40
    if-ne v1, v2, :cond_41

    goto/16 :goto_1c

    :cond_41
    invoke-static {}, Lqop;->a()Lqop;

    move-result-object v1

    throw v1

    :cond_42
    nop

    if-ne v6, v9, :cond_44

    check-cast v11, Lqnu;

    invoke-static/range {p2 .. p3}, Lqmg;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lqnu;->a(F)V

    add-int/lit8 v1, v4, 0x4

    :goto_17
    if-ge v1, v5, :cond_43

    invoke-static {v3, v1, v7}, Lqmg;->a([BILqmj;)I

    move-result v4

    iget v6, v7, Lqmj;->a:I

    if-ne v2, v6, :cond_43

    invoke-static {v3, v4}, Lqmg;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lqnu;->a(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_17

    :cond_43
    return v1

    :cond_44
    goto/16 :goto_1b

    :pswitch_c
    nop

    if-ne v6, v14, :cond_47

    check-cast v11, Lqnl;

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v1

    iget v2, v7, Lqmj;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_45

    invoke-static {v3, v1}, Lqmg;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lqnl;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_18

    :cond_45
    if-ne v1, v2, :cond_46

    goto :goto_1c

    :cond_46
    invoke-static {}, Lqop;->a()Lqop;

    move-result-object v1

    throw v1

    :cond_47
    nop

    if-ne v6, v10, :cond_49

    check-cast v11, Lqnl;

    invoke-static/range {p2 .. p3}, Lqmg;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lqnl;->a(D)V

    add-int/lit8 v1, v4, 0x8

    :goto_19
    if-ge v1, v5, :cond_48

    invoke-static {v3, v1, v7}, Lqmg;->a([BILqmj;)I

    move-result v4

    iget v6, v7, Lqmj;->a:I

    if-ne v2, v6, :cond_48

    invoke-static {v3, v4}, Lqmg;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lqnl;->a(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_19

    :cond_48
    return v1

    :cond_49
    goto :goto_1b

    :goto_1a
    if-ge v4, v5, :cond_4a

    invoke-static {v3, v4, v7}, Lqmg;->a([BILqmj;)I

    move-result v8

    iget v9, v7, Lqmj;->a:I

    if-ne v2, v9, :cond_4a

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lqmg;->a(Lqqf;[BIIILqmj;)I

    move-result v4

    iget-object v8, v7, Lqmj;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lqom;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4a
    return v4

    :cond_4b
    nop

    :goto_1b
    move v1, v4

    :goto_1c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIJLqmj;)I
    .locals 7

    sget-object v0, Lqpr;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lqpr;->b(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqpr;->q:Lqpg;

    invoke-interface {v2, v1}, Lqpg;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqpr;->q:Lqpg;

    invoke-interface {v2}, Lqpg;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lqpr;->q:Lqpg;

    invoke-interface {v3, v2, v1}, Lqpg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, p0, Lqpr;->q:Lqpg;

    invoke-interface {p1, p5}, Lqpg;->e(Ljava/lang/Object;)Lqpe;

    move-result-object p1

    iget-object p5, p0, Lqpr;->q:Lqpg;

    invoke-interface {p5, v1}, Lqpg;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    invoke-static {p2, p3, p8}, Lqmg;->a([BILqmj;)I

    move-result p3

    iget p6, p8, Lqmj;->a:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    iget-object p7, p1, Lqpe;->b:Ljava/lang/Object;

    iget-object v0, p1, Lqpe;->d:Ljava/lang/Object;

    :goto_1
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    invoke-static {p3, p2, v1, p8}, Lqmg;->a(I[BILqmj;)I

    move-result v1

    iget p3, p8, Lqmj;->a:I

    move v2, v1

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    and-int/lit8 v1, p3, 0x7

    ushr-int/lit8 v3, p3, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, p1, Lqpe;->c:Lqrm;

    iget v3, v4, Lqrm;->wireType:I

    if-ne v1, v3, :cond_4

    iget-object p3, p1, Lqpe;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lqpr;->a([BIILqrm;Ljava/lang/Class;Lqmj;)I

    move-result p3

    iget-object v0, p8, Lqmj;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lqpe;->a:Lqrm;

    iget v3, v4, Lqrm;->wireType:I

    if-ne v1, v3, :cond_4

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lqpr;->a([BIILqrm;Ljava/lang/Class;Lqmj;)I

    move-result p3

    iget-object p7, p8, Lqmj;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_3
    invoke-static {p3, p2, v2, p4, p8}, Lqmg;->a(I[BIILqmj;)I

    move-result p3

    goto :goto_1

    :cond_5
    if-ne p3, p6, :cond_6

    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    :cond_6
    invoke-static {}, Lqop;->h()Lqop;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lqop;->a()Lqop;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static a([BIILqrm;Ljava/lang/Class;Lqmj;)I
    .locals 1

    invoke-virtual {p3}, Lqrm;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lqmg;->b([BILqmj;)I

    move-result p0

    iget-wide p1, p5, Lqmj;->b:J

    invoke-static {p1, p2}, Lqmz;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lqmj;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0, p1, p5}, Lqmg;->a([BILqmj;)I

    move-result p0

    iget p1, p5, Lqmj;->a:I

    invoke-static {p1}, Lqmz;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lqmj;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0, p1, p5}, Lqmg;->e([BILqmj;)I

    move-result p0

    goto/16 :goto_1

    :pswitch_4
    sget-object p3, Lqqb;->a:Lqqb;

    invoke-virtual {p3, p4}, Lqqb;->a(Ljava/lang/Class;)Lqqf;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lqmg;->a(Lqqf;[BIILqmj;)I

    move-result p0

    goto :goto_1

    :pswitch_5
    invoke-static {p0, p1, p5}, Lqmg;->d([BILqmj;)I

    move-result p0

    goto :goto_1

    :pswitch_6
    invoke-static {p0, p1, p5}, Lqmg;->b([BILqmj;)I

    move-result p0

    iget-wide p1, p5, Lqmj;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lqmj;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    invoke-static {p0, p1}, Lqmg;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lqmj;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    :pswitch_8
    invoke-static {p0, p1}, Lqmg;->b([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lqmj;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_1

    :pswitch_9
    invoke-static {p0, p1, p5}, Lqmg;->a([BILqmj;)I

    move-result p0

    iget p1, p5, Lqmj;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lqmj;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    invoke-static {p0, p1, p5}, Lqmg;->b([BILqmj;)I

    move-result p0

    iget-wide p1, p5, Lqmj;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lqmj;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    invoke-static {p0, p1}, Lqmg;->d([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lqmj;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    :pswitch_c
    invoke-static {p0, p1}, Lqmg;->c([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lqmj;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p2}, Lqpr;->d(I)I

    move-result v0

    invoke-direct {p0, p2}, Lqpr;->e(I)I

    move-result v1

    invoke-static {v1}, Lqpr;->i(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lqpr;->c(I)Lqoi;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lqpr;->q:Lqpg;

    invoke-interface {v2, p1}, Lqpg;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lqpr;->q:Lqpg;

    invoke-direct {p0, p2}, Lqpr;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lqpg;->e(Ljava/lang/Object;)Lqpe;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lqoi;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p3, :cond_0

    invoke-static {}, Lqqx;->a()Lqqx;

    move-result-object p3

    goto :goto_1

    :cond_0
    nop

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lqpf;->a(Lqpe;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lqmm;->d(I)Lqmv;

    move-result-object v3

    iget-object v4, v3, Lqmv;->a:Lqnd;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Lqpf;->a(Lqnd;Lqpe;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lqmv;->a()Lqmm;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lrcr;->a(Ljava/lang/Object;ILqmm;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    goto :goto_0

    :cond_2
    return-object p3

    :cond_3
    return-object p3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static a(Lqpl;Lqps;Lqow;Lrcr;Lrcq;Lqpg;)Lqpr;
    .locals 28

    move-object/from16 v0, p0

    instance-of v1, v0, Lqqd;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lqqd;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lqpr;->a(Lqqd;Lqps;Lqow;Lrcr;Lrcq;Lqpg;)Lqpr;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lqqq;

    iget-object v1, v0, Lqqq;->a:Lqpy;

    sget-object v2, Lqpy;->PROTO3:Lqpy;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lqqq;->c:[Lqnr;

    array-length v2, v1

    if-eqz v2, :cond_2

    aget-object v5, v1, v4

    iget v5, v5, Lqnr;->d:I

    add-int/lit8 v6, v2, -0x1

    aget-object v6, v1, v6

    iget v6, v6, Lqnr;->d:I

    move v8, v5

    move v9, v6

    goto :goto_1

    :cond_2
    nop

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    mul-int/lit8 v5, v2, 0x3

    new-array v6, v5, [I

    add-int v5, v2, v2

    new-array v7, v5, [Ljava/lang/Object;

    nop

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    const/16 v13, 0x12

    const/16 v14, 0x31

    if-ge v5, v2, :cond_5

    aget-object v15, v1, v5

    iget-object v4, v15, Lqnr;->b:Lqns;

    sget-object v3, Lqns;->MAP:Lqns;

    if-ne v4, v3, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, v15, Lqnr;->b:Lqns;

    iget v3, v3, Lqns;->id:I

    if-lt v3, v13, :cond_4

    if-gt v3, v14, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    add-int/lit8 v5, v5, 0x1

    nop

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    if-lez v10, :cond_6

    new-array v3, v10, [I

    goto :goto_4

    :cond_6
    nop

    const/4 v3, 0x0

    :goto_4
    if-lez v12, :cond_7

    new-array v4, v12, [I

    goto :goto_5

    :cond_7
    nop

    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, Lqqq;->b:[I

    if-nez v5, :cond_8

    sget-object v5, Lqpr;->a:[I

    goto :goto_6

    :cond_8
    nop

    :goto_6
    nop

    nop

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_7
    array-length v2, v1

    if-ge v10, v2, :cond_1c

    aget-object v2, v1, v10

    iget v13, v2, Lqnr;->d:I

    iget-object v14, v2, Lqnr;->i:Lqpx;

    if-eqz v14, :cond_9

    move-object/from16 v22, v1

    iget-object v1, v2, Lqnr;->b:Lqns;

    iget v1, v1, Lqns;->id:I

    add-int/lit8 v1, v1, 0x33

    move/from16 v23, v1

    iget-object v1, v14, Lqpx;->b:Ljava/lang/reflect/Field;

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-static {v1}, Lqrb;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v1, v8

    iget-object v8, v14, Lqpx;->a:Ljava/lang/reflect/Field;

    invoke-static {v8}, Lqrb;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    move v14, v1

    move v1, v9

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v22, v1

    move/from16 v24, v8

    move/from16 v25, v9

    iget-object v1, v2, Lqnr;->b:Lqns;

    iget-object v8, v2, Lqnr;->a:Ljava/lang/reflect/Field;

    invoke-static {v8}, Lqrb;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    iget v8, v1, Lqns;->id:I

    if-nez v11, :cond_c

    iget-object v1, v1, Lqns;->collection:Lqnv;

    iget-boolean v14, v1, Lqnv;->isList:Z

    if-eqz v14, :cond_a

    move/from16 v23, v8

    move v14, v9

    goto :goto_8

    :cond_a
    sget-object v14, Lqnv;->MAP:Lqnv;

    if-eq v1, v14, :cond_b

    iget-object v1, v2, Lqnr;->e:Ljava/lang/reflect/Field;

    move/from16 v23, v8

    move v14, v9

    invoke-static {v1}, Lqrb;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v1, v8

    iget v8, v2, Lqnr;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v8

    nop

    goto :goto_9

    :cond_b
    move/from16 v23, v8

    move v14, v9

    goto :goto_8

    :cond_c
    move/from16 v23, v8

    move v14, v9

    :goto_8
    iget-object v1, v2, Lqnr;->j:Ljava/lang/reflect/Field;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v1}, Lqrb;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v1, v8

    nop

    const/4 v8, 0x0

    :goto_9
    iget v9, v2, Lqnr;->d:I

    aput v9, v6, v12

    add-int/lit8 v9, v12, 0x1

    move/from16 v26, v11

    iget-boolean v11, v2, Lqnr;->h:Z

    if-nez v11, :cond_e

    const/4 v11, 0x0

    goto :goto_a

    :cond_e
    const/high16 v11, 0x20000000

    nop

    :goto_a
    move-object/from16 v27, v0

    iget-boolean v0, v2, Lqnr;->g:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/high16 v0, 0x10000000

    nop

    :goto_b
    or-int/2addr v0, v11

    shl-int/lit8 v11, v23, 0x14

    or-int/2addr v0, v11

    or-int/2addr v0, v14

    aput v0, v6, v9

    add-int/lit8 v0, v12, 0x2

    shl-int/lit8 v8, v8, 0x14

    or-int/2addr v1, v8

    aput v1, v6, v0

    iget-object v0, v2, Lqnr;->b:Lqns;

    invoke-virtual {v0}, Lqns;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_11

    const/16 v1, 0x11

    if-eq v0, v1, :cond_11

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_10

    const/16 v1, 0x31

    if-eq v0, v1, :cond_10

    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    iget-object v0, v2, Lqnr;->c:Ljava/lang/Class;

    goto :goto_c

    :cond_11
    iget-object v0, v2, Lqnr;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_c

    :cond_12
    iget-object v0, v2, Lqnr;->k:Ljava/lang/Class;

    :goto_c
    iget-object v1, v2, Lqnr;->l:Ljava/lang/Object;

    if-eqz v1, :cond_15

    div-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v8

    aput-object v1, v7, v8

    if-eqz v0, :cond_13

    add-int/lit8 v8, v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x1

    goto :goto_d

    :cond_13
    iget-object v0, v2, Lqnr;->m:Lqoi;

    if-eqz v0, :cond_14

    add-int/lit8 v8, v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    if-eqz v0, :cond_16

    div-int/lit8 v1, v12, 0x3

    add-int/2addr v1, v1

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aput-object v0, v7, v1

    goto :goto_d

    :cond_16
    const/4 v8, 0x1

    iget-object v0, v2, Lqnr;->m:Lqoi;

    if-eqz v0, :cond_17

    div-int/lit8 v1, v12, 0x3

    add-int/2addr v1, v1

    add-int/2addr v1, v8

    aput-object v0, v7, v1

    :cond_17
    :goto_d
    array-length v0, v5

    if-ge v15, v0, :cond_18

    aget v0, v5, v15

    if-ne v0, v13, :cond_18

    add-int/lit8 v0, v15, 0x1

    aput v12, v5, v15

    move v15, v0

    goto :goto_e

    :cond_18
    nop

    :goto_e
    iget-object v0, v2, Lqnr;->b:Lqns;

    sget-object v1, Lqns;->MAP:Lqns;

    if-ne v0, v1, :cond_19

    add-int/lit8 v0, v17, 0x1

    aput v12, v3, v17

    move/from16 v17, v0

    const/16 v1, 0x12

    const/16 v9, 0x31

    goto :goto_f

    :cond_19
    iget-object v0, v2, Lqnr;->b:Lqns;

    iget v0, v0, Lqns;->id:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1a

    const/16 v9, 0x31

    if-gt v0, v9, :cond_1b

    add-int/lit8 v0, v18, 0x1

    iget-object v2, v2, Lqnr;->a:Ljava/lang/reflect/Field;

    invoke-static {v2}, Lqrb;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    aput v2, v4, v18

    move/from16 v18, v0

    goto :goto_f

    :cond_1a
    const/16 v9, 0x31

    :cond_1b
    nop

    :goto_f
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x3

    nop

    move-object/from16 v1, v22

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v11, v26

    move-object/from16 v0, v27

    const/16 v13, 0x12

    const/16 v14, 0x31

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v27, v0

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v11

    if-nez v3, :cond_1d

    sget-object v3, Lqpr;->a:[I

    goto :goto_10

    :cond_1d
    nop

    :goto_10
    if-nez v4, :cond_1e

    sget-object v4, Lqpr;->a:[I

    goto :goto_11

    :cond_1e
    nop

    :goto_11
    array-length v0, v5

    move v14, v0

    array-length v1, v3

    add-int v2, v0, v1

    move v15, v2

    array-length v8, v4

    add-int v9, v2, v8

    new-array v9, v9, [I

    move-object v13, v9

    const/4 v10, 0x0

    invoke-static {v5, v10, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v10, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v10, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lqpr;

    move-object v5, v0

    move-object/from16 v1, v27

    iget-object v10, v1, Lqqq;->d:Lqpn;

    const/4 v12, 0x1

    const/16 v21, 0x0

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v11, v26

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-direct/range {v5 .. v21}, Lqpr;-><init>([I[Ljava/lang/Object;IILqpn;ZZ[IIILqps;Lqow;Lrcr;Lrcq;Lqpg;B)V

    return-object v0
.end method

.method private static a(Lqqd;Lqps;Lqow;Lrcr;Lrcq;Lqpg;)Lqpr;
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lqqd;->a()Lqpy;

    move-result-object v1

    sget-object v2, Lqpy;->PROTO3:Lqpy;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lqqd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    nop

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    nop

    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    nop

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    sget-object v8, Lqpr;->a:[I

    move-object v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_15

    :cond_5
    nop

    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    nop

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    goto :goto_6

    :cond_7
    move v12, v8

    move v8, v9

    :goto_6
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    add-int/lit8 v12, v12, 0xd

    nop

    move v9, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    goto :goto_8

    :cond_9
    move v13, v9

    :goto_8
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v13

    or-int/2addr v12, v9

    add-int/lit8 v13, v13, 0xd

    nop

    move v9, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v9, v13

    or-int/2addr v9, v12

    move v12, v9

    goto :goto_a

    :cond_b
    move v14, v9

    :goto_a
    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v13, v9

    add-int/lit8 v14, v14, 0xd

    nop

    move v9, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v9, v14

    or-int/2addr v9, v13

    move v13, v9

    goto :goto_c

    :cond_d
    move v15, v9

    :goto_c
    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v15

    or-int/2addr v14, v9

    add-int/lit8 v15, v15, 0xd

    nop

    move/from16 v9, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v9, v15

    or-int/2addr v9, v14

    move v14, v9

    move/from16 v9, v16

    goto :goto_e

    :cond_f
    nop

    :goto_e
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_11

    and-int/lit16 v9, v9, 0x1fff

    const/16 v16, 0xd

    :goto_f
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v9, v15

    add-int/lit8 v16, v16, 0xd

    nop

    move/from16 v15, v17

    goto :goto_f

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v9, v15

    move/from16 v15, v17

    goto :goto_10

    :cond_11
    nop

    :goto_10
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v35, v16

    move/from16 v16, v15

    move/from16 v15, v35

    :goto_11
    add-int/lit8 v18, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    nop

    move/from16 v15, v18

    goto :goto_11

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v16, v15

    move/from16 v15, v18

    goto :goto_12

    :cond_13
    move/from16 v35, v16

    move/from16 v16, v15

    move/from16 v15, v35

    :goto_12
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    const/16 v18, 0xd

    move/from16 v35, v17

    move/from16 v17, v15

    move/from16 v15, v35

    :goto_13
    add-int/lit8 v19, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v18

    or-int v17, v17, v15

    add-int/lit8 v18, v18, 0xd

    nop

    move/from16 v15, v19

    goto :goto_13

    :cond_14
    shl-int v15, v15, v18

    or-int v15, v17, v15

    move/from16 v17, v19

    goto :goto_14

    :cond_15
    nop

    :goto_14
    add-int v18, v15, v9

    add-int v3, v18, v16

    new-array v3, v3, [I

    add-int v16, v8, v8

    add-int v10, v16, v10

    nop

    move/from16 v16, v13

    move-object v13, v3

    move v3, v9

    move v9, v12

    move/from16 v12, v17

    :goto_15
    sget-object v6, Lqpr;->b:Lsun/misc/Unsafe;

    iget-object v4, v0, Lqqd;->c:[Ljava/lang/Object;

    iget-object v7, v0, Lqqd;->a:Lqpn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v21, v10

    mul-int/lit8 v10, v14, 0x3

    new-array v10, v10, [I

    add-int/2addr v14, v14

    new-array v14, v14, [Ljava/lang/Object;

    add-int/2addr v3, v15

    move/from16 v25, v3

    move/from16 v24, v15

    move/from16 v23, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_16
    if-ge v12, v2, :cond_34

    add-int/lit8 v26, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v12, v2, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v28, 0xd

    move/from16 v35, v26

    move/from16 v26, v12

    move/from16 v12, v35

    :goto_17
    add-int/lit8 v29, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v2, :cond_16

    and-int/lit16 v2, v12, 0x1fff

    shl-int v2, v2, v28

    or-int v26, v26, v2

    add-int/lit8 v28, v28, 0xd

    nop

    move/from16 v12, v29

    const v2, 0xd800

    goto :goto_17

    :cond_16
    shl-int v2, v12, v28

    or-int v12, v26, v2

    move/from16 v2, v29

    goto :goto_18

    :cond_17
    move/from16 v2, v26

    :goto_18
    add-int/lit8 v26, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    const/16 v29, 0xd

    move/from16 v35, v26

    move/from16 v26, v2

    move/from16 v2, v35

    :goto_19
    add-int/lit8 v30, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v29

    or-int v26, v26, v2

    add-int/lit8 v29, v29, 0xd

    nop

    move/from16 v2, v30

    const v3, 0xd800

    goto :goto_19

    :cond_18
    shl-int v2, v2, v29

    or-int v2, v26, v2

    move/from16 v3, v30

    goto :goto_1a

    :cond_19
    move/from16 v3, v26

    :goto_1a
    move/from16 v26, v15

    and-int/lit16 v15, v2, 0xff

    move/from16 v29, v11

    and-int/lit16 v11, v2, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v21, 0x1

    aput v22, v13, v21

    move/from16 v21, v11

    goto :goto_1b

    :cond_1a
    nop

    :goto_1b
    const/16 v11, 0x33

    if-ge v15, v11, :cond_2a

    add-int/lit8 v11, v23, 0x1

    aget-object v23, v4, v23

    move/from16 v30, v9

    move-object/from16 v9, v23

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lqpr;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v0, 0x9

    if-ne v15, v0, :cond_1b

    move/from16 v33, v2

    goto/16 :goto_1e

    :cond_1b
    nop

    const/16 v0, 0x11

    if-eq v15, v0, :cond_22

    const/16 v0, 0x1b

    if-ne v15, v0, :cond_1c

    move/from16 v33, v2

    goto :goto_1d

    :cond_1c
    const/16 v0, 0x31

    if-eq v15, v0, :cond_21

    const/16 v0, 0xc

    if-eq v15, v0, :cond_1f

    const/16 v0, 0x1e

    if-eq v15, v0, :cond_1f

    const/16 v0, 0x2c

    if-eq v15, v0, :cond_1f

    const/16 v0, 0x32

    if-ne v15, v0, :cond_1e

    add-int/lit8 v0, v24, 0x1

    aput v22, v13, v24

    div-int/lit8 v24, v22, 0x3

    add-int v24, v24, v24

    add-int/lit8 v31, v11, 0x1

    aget-object v11, v4, v11

    aput-object v11, v14, v24

    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_1d

    add-int/lit8 v11, v31, 0x1

    add-int/lit8 v24, v24, 0x1

    aget-object v31, v4, v31

    aput-object v31, v14, v24

    nop

    move/from16 v24, v0

    move/from16 v33, v2

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1d
    move/from16 v24, v0

    move/from16 v33, v2

    move/from16 v11, v31

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    move/from16 v33, v2

    goto :goto_1c

    :cond_1f
    nop

    and-int/lit8 v0, v5, 0x1

    move/from16 v33, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    div-int/lit8 v0, v22, 0x3

    add-int/lit8 v31, v11, 0x1

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    aget-object v2, v4, v11

    aput-object v2, v14, v0

    nop

    move/from16 v11, v31

    const/4 v2, 0x1

    goto :goto_1f

    :cond_20
    const/4 v2, 0x1

    goto :goto_1f

    :cond_21
    move/from16 v33, v2

    :goto_1d
    nop

    div-int/lit8 v0, v22, 0x3

    add-int/lit8 v2, v11, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v11, v4, v11

    aput-object v11, v14, v0

    nop

    move v11, v2

    const/4 v2, 0x1

    goto :goto_1f

    :cond_22
    move/from16 v33, v2

    :goto_1e
    nop

    div-int/lit8 v0, v22, 0x3

    add-int/2addr v0, v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v18

    aput-object v18, v14, v0

    :goto_1f
    move v0, v3

    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    and-int/lit8 v2, v5, 0x1

    const/4 v9, 0x1

    if-eq v2, v9, :cond_23

    move/from16 v34, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_23

    :cond_23
    nop

    const/16 v2, 0x11

    if-gt v15, v2, :cond_27

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v9, 0xd800

    if-lt v0, v9, :cond_25

    and-int/lit16 v0, v0, 0x1fff

    const/16 v31, 0xd

    :goto_20
    add-int/lit8 v32, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v9, :cond_24

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v31

    or-int/2addr v0, v2

    add-int/lit8 v31, v31, 0xd

    nop

    move/from16 v2, v32

    const v9, 0xd800

    goto :goto_20

    :cond_24
    shl-int v2, v2, v31

    or-int/2addr v0, v2

    goto :goto_21

    :cond_25
    move/from16 v32, v2

    :goto_21
    add-int v2, v8, v8

    div-int/lit8 v9, v0, 0x20

    add-int/2addr v2, v9

    aget-object v9, v4, v2

    move/from16 v34, v8

    instance-of v8, v9, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_26

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_26
    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lqpr;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v4, v2

    nop

    nop

    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    rem-int/lit8 v0, v0, 0x20

    move v8, v2

    move v2, v0

    move/from16 v0, v32

    goto :goto_23

    :cond_27
    move/from16 v34, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_23
    const/16 v9, 0x12

    if-ge v15, v9, :cond_28

    goto :goto_24

    :cond_28
    nop

    const/16 v9, 0x31

    if-gt v15, v9, :cond_29

    add-int/lit8 v9, v25, 0x1

    aput v3, v13, v25

    nop

    move/from16 v25, v9

    move/from16 v23, v11

    move/from16 v35, v12

    move v12, v0

    move/from16 v0, v35

    goto/16 :goto_2b

    :cond_29
    nop

    :goto_24
    move/from16 v23, v11

    move/from16 v35, v12

    move v12, v0

    move/from16 v0, v35

    goto/16 :goto_2b

    :cond_2a
    move/from16 v33, v2

    move v0, v3

    move/from16 v34, v8

    move/from16 v30, v9

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v2, 0xd800

    if-lt v0, v2, :cond_2c

    and-int/lit16 v0, v0, 0x1fff

    const/16 v8, 0xd

    :goto_25
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_2b

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v0, v3

    add-int/lit8 v8, v8, 0xd

    nop

    move v3, v9

    goto :goto_25

    :cond_2b
    shl-int/2addr v3, v8

    or-int/2addr v0, v3

    move v3, v9

    goto :goto_26

    :cond_2c
    nop

    :goto_26
    add-int/lit8 v8, v15, -0x33

    const/16 v9, 0x9

    if-ne v8, v9, :cond_2d

    goto :goto_27

    :cond_2d
    const/16 v9, 0x11

    if-eq v8, v9, :cond_2f

    const/16 v9, 0xc

    if-ne v8, v9, :cond_2e

    and-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2e

    div-int/lit8 v8, v22, 0x3

    add-int/lit8 v11, v23, 0x1

    add-int/2addr v8, v8

    add-int/2addr v8, v9

    aget-object v9, v4, v23

    aput-object v9, v14, v8

    move/from16 v23, v11

    const/4 v11, 0x1

    goto :goto_28

    :cond_2e
    nop

    const/4 v11, 0x1

    goto :goto_28

    :cond_2f
    :goto_27
    nop

    div-int/lit8 v8, v22, 0x3

    add-int/lit8 v9, v23, 0x1

    add-int/2addr v8, v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    aget-object v18, v4, v23

    aput-object v18, v14, v8

    move/from16 v23, v9

    :goto_28
    add-int/2addr v0, v0

    aget-object v8, v4, v0

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_30

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_29

    :cond_30
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lqpr;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v4, v0

    :goto_29
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v0, v0, 0x1

    aget-object v8, v4, v0

    instance-of v2, v8, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_31

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_2a

    :cond_31
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lqpr;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v4, v0

    nop

    nop

    :goto_2a
    move v0, v12

    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v8, v11

    nop

    move v12, v3

    move v3, v9

    const/4 v2, 0x0

    :goto_2b
    add-int/lit8 v9, v22, 0x1

    aput v0, v10, v22

    add-int/lit8 v0, v9, 0x1

    move-object/from16 v22, v1

    move/from16 v11, v33

    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_2c

    :cond_32
    const/4 v1, 0x0

    :goto_2c
    and-int/lit16 v11, v11, 0x100

    if-eqz v11, :cond_33

    const/high16 v11, 0x10000000

    goto :goto_2d

    :cond_33
    nop

    const/4 v11, 0x0

    :goto_2d
    or-int/2addr v1, v11

    shl-int/lit8 v11, v15, 0x14

    or-int/2addr v1, v11

    or-int/2addr v1, v3

    aput v1, v10, v9

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v8

    aput v2, v10, v0

    nop

    move-object/from16 v0, p0

    move/from16 v15, v26

    move/from16 v2, v27

    move/from16 v3, v28

    move/from16 v11, v29

    move/from16 v9, v30

    move/from16 v8, v34

    move-object/from16 v35, v22

    move/from16 v22, v1

    move-object/from16 v1, v35

    goto/16 :goto_16

    :cond_34
    move/from16 v28, v3

    move/from16 v30, v9

    move/from16 v29, v11

    move/from16 v26, v15

    new-instance v0, Lqpr;

    move-object v5, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lqqd;->a:Lqpn;

    move-object v2, v10

    move-object v10, v1

    const/4 v12, 0x0

    const/16 v21, 0x0

    move-object v6, v2

    move-object v7, v14

    move/from16 v8, v30

    move/from16 v9, v16

    move/from16 v14, v26

    move/from16 v15, v28

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-direct/range {v5 .. v21}, Lqpr;-><init>([I[Ljava/lang/Object;IILqpn;ZZ[IIILqps;Lqow;Lrcr;Lrcq;Lqpg;B)V

    return-object v0
.end method

.method private final a(I)Lqqf;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lqpr;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lqqf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lqqb;->a:Lqqb;

    iget-object v1, p0, Lqpr;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lqqb;->a(Ljava/lang/Class;)Lqqf;

    move-result-object v0

    iget-object v1, p0, Lqpr;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static a(ILjava/lang/Object;Lqro;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lqro;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lqmm;

    invoke-interface {p2, p0, p1}, Lqro;->a(ILqmm;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;ILqqc;)V
    .locals 2

    invoke-static {p2}, Lqpr;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lqpr;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lqqc;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lqpr;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lqpr;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lqqc;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lqpr;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lqqc;->n()Lqmm;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0, p3}, Lqpr;->e(I)I

    move-result v0

    invoke-static {v0}, Lqpr;->i(I)J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v0, v1}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v2, p2}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lqpr;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1, v0, v1, p2}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lqpr;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method private final a(Lqro;ILjava/lang/Object;I)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v0, p0, Lqpr;->q:Lqpg;

    invoke-direct {p0, p4}, Lqpr;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lqpg;->e(Ljava/lang/Object;)Lqpe;

    move-result-object p4

    iget-object v0, p0, Lqpr;->q:Lqpg;

    invoke-interface {v0, p3}, Lqpg;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    check-cast p1, Lqni;

    iget-object v0, p1, Lqni;->a:Lqnd;

    iget-boolean v0, v0, Lqnd;->c:Z

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lqni;->a:Lqnd;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Lqnd;->a(II)V

    iget-object v1, p1, Lqni;->a:Lqnd;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lqpf;->a(Lqpe;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lqnd;->b(I)V

    iget-object v1, p1, Lqni;->a:Lqnd;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v2, v0}, Lqpf;->a(Lqnd;Lqpe;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 7

    iget-boolean v0, p0, Lqpr;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-direct {p0, p2}, Lqpr;->e(I)I

    move-result p2

    invoke-static {p2}, Lqpr;->i(I)J

    move-result-wide v3

    invoke-static {p2}, Lqpr;->g(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v3, v4}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1, v3, v4}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1, v3, v4}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1, v3, v4}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1, v3, v4}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1, v3, v4}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_7
    sget-object p2, Lqmm;->a:Lqmm;

    invoke-static {p1, v3, v4}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqmm;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :pswitch_8
    invoke-static {p1, v3, v4}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_9
    invoke-static {p1, v3, v4}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_8
    instance-of p2, p1, Lqmm;

    if-eqz p2, :cond_9

    sget-object p2, Lqmm;->a:Lqmm;

    invoke-virtual {p2, p1}, Lqmm;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v3, v4}, Lqrb;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v3, v4}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v2

    :pswitch_c
    invoke-static {p1, v3, v4}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_d
    invoke-static {p1, v3, v4}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v2

    :pswitch_e
    invoke-static {p1, v3, v4}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_d

    return v1

    :cond_d
    return v2

    :pswitch_f
    invoke-static {p1, v3, v4}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_e

    return v1

    :cond_e
    return v2

    :pswitch_10
    invoke-static {p1, v3, v4}, Lqrb;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v2

    :pswitch_11
    invoke-static {p1, v3, v4}, Lqrb;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-nez v0, :cond_10

    return v1

    :cond_10
    return v2

    :cond_11
    invoke-direct {p0, p2}, Lqpr;->f(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v3, v0

    invoke-static {p1, v3, v4}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lqpr;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1

    iget-boolean v0, p0, Lqpr;->j:Z

    if-nez v0, :cond_1

    and-int p1, p3, p4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method private static a(Ljava/lang/Object;ILqqf;)Z
    .locals 2

    invoke-static {p1}, Lqpr;->i(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lqqf;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(II)I
    .locals 5

    iget-object v0, p0, Lqpr;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    invoke-direct {p0, v3}, Lqpr;->d(I)I

    move-result v4

    if-eq p1, v4, :cond_1

    if-ge p1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    :goto_1
    nop

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method private final b(Ljava/lang/Object;[BIILqmj;)I
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lqpr;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-lt v0, v13, :cond_1

    if-ne v0, v13, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lqop;->h()Lqop;

    move-result-object v0

    throw v0

    :cond_1
    nop

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2

    invoke-static {v0, v12, v3, v11}, Lqmg;->a(I[BILqmj;)I

    move-result v0

    iget v3, v11, Lqmj;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_2
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_3

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lqpr;->a(II)I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_3
    invoke-direct {v15, v7}, Lqpr;->j(I)I

    move-result v0

    move v4, v0

    :goto_2
    if-eq v4, v10, :cond_1f

    iget-object v0, v15, Lqpr;->c:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    invoke-static {v5}, Lqpr;->g(I)I

    move-result v3

    invoke-static {v5}, Lqpr;->i(I)J

    move-result-wide v1

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_14

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_0
    if-eqz v6, :cond_4

    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :cond_4
    invoke-static {v12, v8, v11}, Lqmg;->b([BILqmj;)I

    move-result v6

    move-wide/from16 v19, v1

    iget-wide v0, v11, Lqmj;->b:J

    invoke-static {v0, v1}, Lqmz;->a(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    nop

    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto :goto_0

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_5

    invoke-static {v12, v8, v11}, Lqmg;->a([BILqmj;)I

    move-result v0

    iget v1, v11, Lqmj;->a:I

    invoke-static {v1}, Lqmz;->f(I)I

    move-result v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    nop

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_5
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    invoke-static {v12, v8, v11}, Lqmg;->a([BILqmj;)I

    move-result v0

    iget v1, v11, Lqmj;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    nop

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_7

    invoke-static {v12, v8, v11}, Lqmg;->e([BILqmj;)I

    move-result v0

    iget-object v1, v11, Lqmj;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    nop

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_7
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_9

    invoke-direct {v15, v4}, Lqpr;->a(I)Lqqf;

    move-result-object v0

    invoke-static {v0, v12, v8, v13, v11}, Lqmg;->a(Lqqf;[BIILqmj;)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v11, Lqmj;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    nop

    goto :goto_3

    :cond_8
    iget-object v5, v11, Lqmj;->c:Ljava/lang/Object;

    invoke-static {v1, v5}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    nop

    nop

    :goto_3
    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_9
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_b

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    invoke-static {v12, v8, v11}, Lqmg;->d([BILqmj;)I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-static {v12, v8, v11}, Lqmg;->c([BILqmj;)I

    move-result v0

    :goto_4
    iget-object v1, v11, Lqmj;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    nop

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_b
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_d

    invoke-static {v12, v8, v11}, Lqmg;->b([BILqmj;)I

    move-result v1

    iget-wide v5, v11, Lqmj;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    invoke-static {v14, v2, v3, v0}, Lqrb;->a(Ljava/lang/Object;JZ)V

    nop

    move v0, v1

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_d
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_e

    invoke-static {v12, v8}, Lqmg;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    nop

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_e
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_f

    invoke-static {v12, v8}, Lqmg;->b([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    nop

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_f
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_10

    invoke-static {v12, v8, v11}, Lqmg;->a([BILqmj;)I

    move-result v0

    iget v1, v11, Lqmj;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    nop

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_11

    invoke-static {v12, v8, v11}, Lqmg;->b([BILqmj;)I

    move-result v6

    iget-wide v4, v11, Lqmj;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    nop

    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_11
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_12

    invoke-static {v12, v8}, Lqmg;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lqrb;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    nop

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_12
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_13

    invoke-static {v12, v8}, Lqmg;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lqrb;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v8, 0x8

    nop

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_13
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :cond_14
    const/16 v0, 0x1b

    if-eq v3, v0, :cond_1b

    const/16 v0, 0x31

    if-gt v3, v0, :cond_16

    move-object/from16 v19, v9

    int-to-long v9, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move v3, v8

    move/from16 p3, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move/from16 v5, v17

    move/from16 v23, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, v23

    move v15, v8

    move/from16 v8, p3

    move-object/from16 v25, v19

    const/16 v18, -0x1

    move/from16 v11, v22

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lqpr;->a(Ljava/lang/Object;[BIIIIIIJIJLqmj;)I

    move-result v0

    if-ne v0, v15, :cond_15

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move-object/from16 v8, v25

    goto/16 :goto_9

    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_16
    move-wide/from16 v20, v1

    move/from16 v22, v3

    move/from16 p3, v4

    move/from16 v23, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v25, v9

    const/16 v18, -0x1

    const/16 v0, 0x32

    move/from16 v9, v22

    if-eq v9, v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move/from16 v7, v23

    move-wide/from16 v10, v20

    move/from16 v12, p3

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lqpr;->a(Ljava/lang/Object;[BIIIIIIIJILqmj;)I

    move-result v0

    if-ne v0, v15, :cond_17

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move-object/from16 v8, v25

    goto/16 :goto_9

    :cond_17
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_18
    nop

    move/from16 v0, v23

    if-ne v0, v10, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lqpr;->a(Ljava/lang/Object;[BIIIJLqmj;)I

    move-result v0

    if-ne v0, v15, :cond_19

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move-object/from16 v8, v25

    goto/16 :goto_9

    :cond_19
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v3, v15

    move-object/from16 v8, v25

    goto/16 :goto_8

    :cond_1b
    move-wide/from16 v20, v1

    move/from16 p3, v4

    move v0, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v25, v9

    const/16 v18, -0x1

    if-ne v0, v10, :cond_1e

    move-object/from16 v7, p1

    move-wide/from16 v0, v20

    move-object/from16 v8, v25

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqom;

    invoke-interface {v2}, Lqom;->a()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v2}, Lqom;->size()I

    move-result v3

    if-eqz v3, :cond_1c

    add-int/2addr v3, v3

    goto :goto_6

    :cond_1c
    const/16 v3, 0xa

    nop

    :goto_6
    invoke-interface {v2, v3}, Lqom;->b(I)Lqom;

    move-result-object v2

    invoke-virtual {v8, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    goto :goto_7

    :cond_1d
    move-object v5, v2

    :goto_7
    move-object/from16 v9, p0

    move/from16 v10, p3

    move v3, v15

    invoke-direct {v9, v10}, Lqpr;->a(I)Lqqf;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lqmg;->a(Lqqf;I[BIILqom;Lqmj;)I

    move-result v0

    nop

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move v2, v10

    move/from16 v1, v24

    const/4 v10, -0x1

    move-object v9, v8

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v3, v15

    move-object/from16 v8, v25

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_1f
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    move v2, v3

    const/4 v10, 0x0

    :goto_9
    invoke-static/range {p1 .. p1}, Lqpr;->h(Ljava/lang/Object;)Lqqx;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lqmg;->a(I[BIILqqx;Lqmj;)I

    move-result v0

    nop

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move v2, v10

    move/from16 v1, v24

    const/4 v10, -0x1

    move-object v9, v8

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lqpr;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 4

    iget-boolean v0, p0, Lqpr;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lqpr;->f(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lqrb;->a(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lqpr;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lqrb;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p3}, Lqpr;->e(I)I

    move-result v0

    invoke-direct {p0, p3}, Lqpr;->d(I)I

    move-result v1

    invoke-static {v0}, Lqpr;->i(I)J

    move-result-wide v2

    invoke-direct {p0, p2, v1, p3}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lqpr;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1, v2, v3, p2}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lqpr;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method private final b(Ljava/lang/Object;Lqro;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lqpr;->h:Z

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lrcq;->a(Ljava/lang/Object;)Lqnq;

    move-result-object v3

    invoke-virtual {v3}, Lqnq;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lqnq;->c()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lqpr;->c:[I

    array-length v6, v6

    sget-object v7, Lqpr;->b:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v6, :cond_1a

    invoke-direct {v0, v5}, Lqpr;->e(I)I

    move-result v12

    invoke-direct {v0, v5}, Lqpr;->d(I)I

    move-result v13

    invoke-static {v12}, Lqpr;->g(I)I

    move-result v14

    iget-boolean v15, v0, Lqpr;->j:Z

    const/4 v4, 0x1

    if-eqz v15, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/16 v15, 0x11

    if-gt v14, v15, :cond_4

    iget-object v15, v0, Lqpr;->c:[I

    add-int/lit8 v16, v5, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v9, v15, v16

    if-eq v9, v10, :cond_3

    int-to-long v10, v9

    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_3
    move v9, v10

    :goto_2
    ushr-int/lit8 v10, v15, 0x14

    shl-int v10, v4, v10

    move/from16 v17, v10

    move v10, v9

    move/from16 v9, v17

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    invoke-static {v8}, Lrcq;->a(Ljava/util/Map$Entry;)I

    move-result v15

    if-gt v15, v13, :cond_6

    invoke-static {v2, v8}, Lrcq;->a(Lqro;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move v15, v5

    invoke-static {v12}, Lqpr;->i(I)J

    move-result-wide v4

    packed-switch v14, :pswitch_data_0

    move v12, v15

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_0
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lqpr;->a(I)Lqqf;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lqro;->b(ILjava/lang/Object;Lqqf;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_1
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v1, v4, v5}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqro;->e(IJ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_2
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v1, v4, v5}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->f(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_3
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v1, v4, v5}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqro;->b(IJ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_4
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v1, v4, v5}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->a(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_5
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v1, v4, v5}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->b(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_6
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v1, v4, v5}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->e(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_7
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmm;

    invoke-interface {v2, v13, v4}, Lqro;->a(ILqmm;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_8
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lqpr;->a(I)Lqqf;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lqro;->a(ILjava/lang/Object;Lqqf;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_9
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lqpr;->a(ILjava/lang/Object;Lqro;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_a
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v1, v4, v5}, Lqpr;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->a(IZ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_b
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v1, v4, v5}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->d(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_c
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v1, v4, v5}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqro;->d(IJ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_d
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v1, v4, v5}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->c(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_e
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v1, v4, v5}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqro;->c(IJ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_f
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {v1, v4, v5}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqro;->a(IJ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_10
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v1, v4, v5}, Lqpr;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->a(IF)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_11
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v1, v4, v5}, Lqpr;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqro;->a(ID)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_12
    move v12, v15

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v12}, Lqpr;->a(Lqro;ILjava/lang/Object;I)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_13
    move v12, v15

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v12}, Lqpr;->a(I)Lqqf;

    move-result-object v5

    invoke-static {v9, v4, v2, v5}, Lqqh;->b(ILjava/util/List;Lqro;Lqqf;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_14
    move v12, v15

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v9, v4, v2, v13}, Lqqh;->e(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_15
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->j(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_16
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->g(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_17
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->l(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_18
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->m(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_19
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->i(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_1a
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->n(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_1b
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->k(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_1c
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->f(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_1d
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->h(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_1e
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->d(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_1f
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->c(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_20
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->b(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_21
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->a(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_22
    move v12, v15

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v9, v4, v2, v13}, Lqqh;->e(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_23
    move v12, v15

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->j(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_24
    move v12, v15

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->g(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_25
    move v12, v15

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->l(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_26
    move v12, v15

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->m(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_27
    move v12, v15

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqqh;->i(ILjava/util/List;Lqro;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_28
    move v12, v15

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2}, Lqqh;->b(ILjava/util/List;Lqro;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_29
    move v12, v15

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v12}, Lqpr;->a(I)Lqqf;

    move-result-object v5

    invoke-static {v9, v4, v2, v5}, Lqqh;->a(ILjava/util/List;Lqro;Lqqf;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_2a
    move v12, v15

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2}, Lqqh;->a(ILjava/util/List;Lqro;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_2b
    move v12, v15

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v9, v4, v2, v14}, Lqqh;->n(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lqqh;->k(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lqqh;->f(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lqqh;->h(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lqqh;->d(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_4

    :pswitch_30
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lqqh;->c(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_4

    :pswitch_31
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lqqh;->b(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_4

    :pswitch_32
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Lqpr;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lqqh;->a(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_4

    :pswitch_33
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lqpr;->a(I)Lqqf;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lqro;->b(ILjava/lang/Object;Lqqf;)V

    goto/16 :goto_4

    :pswitch_34
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqro;->e(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->f(II)V

    goto/16 :goto_4

    :pswitch_36
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqro;->b(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->b(II)V

    goto/16 :goto_4

    :pswitch_39
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->e(II)V

    goto/16 :goto_4

    :pswitch_3a
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmm;

    invoke-interface {v2, v13, v4}, Lqro;->a(ILqmm;)V

    goto/16 :goto_4

    :pswitch_3b
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lqpr;->a(I)Lqqf;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lqro;->a(ILjava/lang/Object;Lqqf;)V

    goto/16 :goto_4

    :pswitch_3c
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lqpr;->a(ILjava/lang/Object;Lqro;)V

    goto/16 :goto_4

    :pswitch_3d
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-static {v1, v4, v5}, Lqrb;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->d(II)V

    goto :goto_4

    :pswitch_3f
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqro;->d(IJ)V

    goto :goto_4

    :pswitch_40
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->c(II)V

    goto :goto_4

    :pswitch_41
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqro;->c(IJ)V

    goto :goto_4

    :pswitch_42
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqro;->a(IJ)V

    goto :goto_4

    :pswitch_43
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-static {v1, v4, v5}, Lqrb;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lqro;->a(IF)V

    goto :goto_4

    :pswitch_44
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-static {v1, v4, v5}, Lqrb;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqro;->a(ID)V

    :cond_19
    :goto_4
    add-int/lit8 v5, v12, 0x3

    nop

    goto/16 :goto_1

    :cond_1a
    nop

    :goto_5
    if-eqz v8, :cond_1c

    invoke-static {v2, v8}, Lrcq;->a(Lqro;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_1b
    const/4 v8, 0x0

    goto :goto_5

    :cond_1c
    invoke-static/range {p1 .. p2}, Lqpr;->c(Ljava/lang/Object;Lqro;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)Lqoi;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lqpr;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lqoi;

    return-object p1
.end method

.method private static c(Ljava/lang/Object;Lqro;)V
    .locals 0

    invoke-static {p0}, Lrcr;->a(Ljava/lang/Object;)Lqqx;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqqx;->a(Lqro;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final d(I)I
    .locals 1

    iget-object v0, p0, Lqpr;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 1

    iget-object v0, p0, Lqpr;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final e(Ljava/lang/Object;)I
    .locals 14

    sget-object v0, Lqpr;->b:Lsun/misc/Unsafe;

    nop

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lqpr;->c:[I

    array-length v6, v6

    if-ge v2, v6, :cond_47

    invoke-direct {p0, v2}, Lqpr;->e(I)I

    move-result v6

    invoke-direct {p0, v2}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->g(I)I

    move-result v8

    const/16 v9, 0x11

    const v10, 0xfffff

    if-gt v8, v9, :cond_1

    iget-object v9, p0, Lqpr;->c:[I

    add-int/lit8 v11, v2, 0x2

    aget v9, v9, v11

    and-int/2addr v10, v9

    ushr-int/lit8 v11, v9, 0x14

    const/4 v12, 0x1

    shl-int v11, v12, v11

    if-eq v10, v4, :cond_0

    int-to-long v4, v10

    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v4, v10

    goto :goto_1

    :cond_0
    nop

    :goto_1
    goto :goto_2

    :cond_1
    iget-boolean v9, p0, Lqpr;->k:Z

    if-eqz v9, :cond_4

    sget-object v9, Lqns;->DOUBLE_LIST_PACKED:Lqns;

    iget v9, v9, Lqns;->id:I

    if-ge v8, v9, :cond_2

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    sget-object v9, Lqns;->SINT64_LIST_PACKED:Lqns;

    iget v9, v9, Lqns;->id:I

    if-le v8, v9, :cond_3

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    iget-object v9, p0, Lqpr;->c:[I

    add-int/lit8 v11, v2, 0x2

    aget v9, v9, v11

    and-int/2addr v9, v10

    nop

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v12

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqpn;

    invoke-direct {p0, v2}, Lqpr;->a(I)Lqqf;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lqnd;->b(ILqpn;Lqqf;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_5
    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p1, v12, v13}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lqnd;->f(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_6
    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1, v12, v13}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lqnd;->h(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_7
    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7}, Lqnd;->i(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_8
    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v7}, Lqnd;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_9
    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p1, v12, v13}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lqnd;->i(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_a
    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {p1, v12, v13}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lqnd;->g(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_b
    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqmm;

    invoke-static {v7, v6}, Lqnd;->c(ILqmm;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_c
    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v2}, Lqpr;->a(I)Lqqf;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lqqh;->a(ILjava/lang/Object;Lqqf;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_d
    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lqmm;

    if-eqz v8, :cond_e

    check-cast v6, Lqmm;

    invoke-static {v7, v6}, Lqnd;->c(ILqmm;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_e
    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lqnd;->b(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_f
    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v7}, Lqnd;->l(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_10
    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v7}, Lqnd;->f(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_11
    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v7}, Lqnd;->h(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_12
    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {p1, v12, v13}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lqnd;->f(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_13
    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {p1, v12, v13}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lqnd;->e(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_14
    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {p1, v12, v13}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lqnd;->d(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_15
    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v7}, Lqnd;->j(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_16
    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v7, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v7}, Lqnd;->k(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_17
    goto/16 :goto_3

    :pswitch_12
    iget-object v6, p0, Lqpr;->q:Lqpg;

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v2}, Lqpr;->b(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9}, Lqpg;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v2}, Lqpr;->a(I)Lqqf;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lqqh;->b(ILjava/util/List;Lqqf;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqqh;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_19

    iget-boolean v8, p0, Lqpr;->k:Z

    if-eqz v8, :cond_18

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    invoke-static {v7}, Lqnd;->m(I)I

    move-result v7

    invoke-static {v6}, Lqnd;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    :cond_19
    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqqh;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1b

    iget-boolean v8, p0, Lqpr;->k:Z

    if-eqz v8, :cond_1a

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    invoke-static {v7}, Lqnd;->m(I)I

    move-result v7

    invoke-static {v6}, Lqnd;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    :cond_1b
    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqqh;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1d

    iget-boolean v8, p0, Lqpr;->k:Z

    if-eqz v8, :cond_1c

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    invoke-static {v7}, Lqnd;->m(I)I

    move-result v7

    invoke-static {v6}, Lqnd;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    :cond_1d
    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqqh;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    iget-boolean v8, p0, Lqpr;->k:Z

    if-eqz v8, :cond_1e

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    invoke-static {v7}, Lqnd;->m(I)I

    move-result v7

    invoke-static {v6}, Lqnd;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    :cond_1f
    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqqh;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_21

    iget-boolean v8, p0, Lqpr;->k:Z

    if-eqz v8, :cond_20

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    invoke-static {v7}, Lqnd;->m(I)I

    move-result v7

    invoke-static {v6}, Lqnd;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    :cond_21
    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqqh;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_23

    iget-boolean v8, p0, Lqpr;->k:Z

    if-eqz v8, :cond_22

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    invoke-static {v7}, Lqnd;->m(I)I

    move-result v7

    invoke-static {v6}, Lqnd;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    :cond_23
    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqqh;->j(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_25

    iget-boolean v8, p0, Lqpr;->k:Z

    if-eqz v8, :cond_24

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_24
    invoke-static {v7}, Lqnd;->m(I)I

    move-result v7

    invoke-static {v6}, Lqnd;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    :cond_25
    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqqh;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    iget-boolean v8, p0, Lqpr;->k:Z

    if-eqz v8, :cond_26

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_26
    invoke-static {v7}, Lqnd;->m(I)I

    move-result v7

    invoke-static {v6}, Lqnd;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    :cond_27
    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqqh;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_29

    iget-boolean v8, p0, Lqpr;->k:Z

    if-eqz v8, :cond_28

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_28
    invoke-static {v7}, Lqnd;->m(I)I

    move-result v7

    invoke-static {v6}, Lqnd;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    :cond_29
    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqqh;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2b

    iget-boolean v8, p0, Lqpr;->k:Z

    if-eqz v8, :cond_2a

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2a
    invoke-static {v7}, Lqnd;->m(I)I

    move-result v7

    invoke-static {v6}, Lqnd;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    :cond_2b
    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqqh;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2d

    iget-boolean v8, p0, Lqpr;->k:Z

    if-eqz v8, :cond_2c

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2c
    invoke-static {v7}, Lqnd;->m(I)I

    move-result v7

    invoke-static {v6}, Lqnd;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    :cond_2d
    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqqh;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2f

    iget-boolean v8, p0, Lqpr;->k:Z

    if-eqz v8, :cond_2e

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2e
    invoke-static {v7}, Lqnd;->m(I)I

    move-result v7

    invoke-static {v6}, Lqnd;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    :cond_2f
    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqqh;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_31

    iget-boolean v8, p0, Lqpr;->k:Z

    if-eqz v8, :cond_30

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_30
    invoke-static {v7}, Lqnd;->m(I)I

    move-result v7

    invoke-static {v6}, Lqnd;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    :cond_31
    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqqh;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_33

    iget-boolean v8, p0, Lqpr;->k:Z

    if-eqz v8, :cond_32

    int-to-long v8, v9

    invoke-virtual {v0, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_32
    invoke-static {v7}, Lqnd;->m(I)I

    move-result v7

    invoke-static {v6}, Lqnd;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_3

    :cond_33
    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->c(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->g(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->i(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->h(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->d(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->f(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->l(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v2}, Lqpr;->a(I)Lqqf;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lqqh;->a(ILjava/util/List;Lqqf;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->k(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->j(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->h(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->i(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->e(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->b(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->a(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->h(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqqh;->i(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_33
    and-int v6, v5, v11

    if-nez v6, :cond_34

    goto/16 :goto_3

    :cond_34
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqpn;

    invoke-direct {p0, v2}, Lqpr;->a(I)Lqqf;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lqnd;->b(ILqpn;Lqqf;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :pswitch_34
    and-int v6, v5, v11

    if-eqz v6, :cond_35

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lqnd;->f(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_35
    goto/16 :goto_3

    :pswitch_35
    and-int v6, v5, v11

    if-eqz v6, :cond_36

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lqnd;->h(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_36
    goto/16 :goto_3

    :pswitch_36
    and-int v6, v5, v11

    if-eqz v6, :cond_37

    invoke-static {v7}, Lqnd;->i(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_37
    goto/16 :goto_3

    :pswitch_37
    and-int v6, v5, v11

    if-eqz v6, :cond_38

    invoke-static {v7}, Lqnd;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_38
    goto/16 :goto_3

    :pswitch_38
    and-int v6, v5, v11

    if-eqz v6, :cond_39

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lqnd;->i(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_39
    goto/16 :goto_3

    :pswitch_39
    and-int v6, v5, v11

    if-eqz v6, :cond_3a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lqnd;->g(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_3a
    goto/16 :goto_3

    :pswitch_3a
    and-int v6, v5, v11

    if-eqz v6, :cond_3b

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqmm;

    invoke-static {v7, v6}, Lqnd;->c(ILqmm;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_3b
    goto/16 :goto_3

    :pswitch_3b
    and-int v6, v5, v11

    if-eqz v6, :cond_3c

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v2}, Lqpr;->a(I)Lqqf;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lqqh;->a(ILjava/lang/Object;Lqqf;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_3c
    goto/16 :goto_3

    :pswitch_3c
    and-int v6, v5, v11

    if-eqz v6, :cond_3e

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lqmm;

    if-eqz v8, :cond_3d

    check-cast v6, Lqmm;

    invoke-static {v7, v6}, Lqnd;->c(ILqmm;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_3d
    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lqnd;->b(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_3e
    goto/16 :goto_3

    :pswitch_3d
    and-int v6, v5, v11

    if-eqz v6, :cond_3f

    invoke-static {v7}, Lqnd;->l(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_3

    :cond_3f
    goto :goto_3

    :pswitch_3e
    and-int v6, v5, v11

    if-eqz v6, :cond_40

    invoke-static {v7}, Lqnd;->f(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    :cond_40
    goto :goto_3

    :pswitch_3f
    and-int v6, v5, v11

    if-eqz v6, :cond_41

    invoke-static {v7}, Lqnd;->h(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    :cond_41
    goto :goto_3

    :pswitch_40
    and-int v6, v5, v11

    if-eqz v6, :cond_42

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lqnd;->f(II)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    :cond_42
    goto :goto_3

    :pswitch_41
    and-int v6, v5, v11

    if-eqz v6, :cond_43

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lqnd;->e(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    :cond_43
    goto :goto_3

    :pswitch_42
    and-int v6, v5, v11

    if-eqz v6, :cond_44

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lqnd;->d(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    :cond_44
    goto :goto_3

    :pswitch_43
    and-int v6, v5, v11

    if-eqz v6, :cond_45

    invoke-static {v7}, Lqnd;->j(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    :cond_45
    goto :goto_3

    :pswitch_44
    and-int v6, v5, v11

    if-eqz v6, :cond_46

    invoke-static {v7}, Lqnd;->k(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3

    :cond_46
    nop

    :goto_3
    add-int/lit8 v2, v2, 0x3

    nop

    goto/16 :goto_0

    :cond_47
    invoke-static {p1}, Lqpr;->g(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-boolean v0, p0, Lqpr;->h:Z

    if-eqz v0, :cond_4a

    invoke-static {p1}, Lrcq;->a(Ljava/lang/Object;)Lqnq;

    move-result-object p1

    const/4 v0, 0x0

    :goto_4
    iget-object v2, p1, Lqnq;->a:Lqqg;

    invoke-virtual {v2}, Lqqg;->b()I

    move-result v2

    if-ge v1, v2, :cond_48

    iget-object v2, p1, Lqnq;->a:Lqqg;

    invoke-virtual {v2, v1}, Lqqg;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnt;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lqnq;->b(Lqnt;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_48
    iget-object p1, p1, Lqnq;->a:Lqqg;

    invoke-virtual {p1}, Lqqg;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnt;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lqnq;->b(Lqnt;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_49
    add-int/2addr v3, v0

    :cond_4a
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final f(I)I
    .locals 1

    iget-object v0, p0, Lqpr;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final f(Ljava/lang/Object;)I
    .locals 10

    sget-object v0, Lqpr;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lqpr;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_43

    invoke-direct {p0, v2}, Lqpr;->e(I)I

    move-result v4

    invoke-static {v4}, Lqpr;->g(I)I

    move-result v5

    invoke-direct {p0, v2}, Lqpr;->d(I)I

    move-result v6

    invoke-static {v4}, Lqpr;->i(I)J

    move-result-wide v7

    sget-object v4, Lqns;->DOUBLE_LIST_PACKED:Lqns;

    iget v4, v4, Lqns;->id:I

    if-lt v5, v4, :cond_0

    sget-object v4, Lqns;->SINT64_LIST_PACKED:Lqns;

    iget v4, v4, Lqns;->id:I

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lqpr;->c:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    const v9, 0xfffff

    and-int/2addr v4, v9

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v7, v8}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpn;

    invoke-direct {p0, v2}, Lqpr;->a(I)Lqqf;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lqnd;->b(ILqpn;Lqqf;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_1
    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lqnd;->f(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lqnd;->h(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v6}, Lqnd;->i(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_4
    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v6}, Lqnd;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_5
    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1, v7, v8}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lqnd;->i(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p1, v7, v8}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lqnd;->g(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_7
    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1, v7, v8}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmm;

    invoke-static {v6, v4}, Lqnd;->c(ILqmm;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_8
    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1, v7, v8}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lqpr;->a(I)Lqqf;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lqqh;->a(ILjava/lang/Object;Lqqf;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_9
    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {p1, v7, v8}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lqmm;

    if-eqz v5, :cond_a

    check-cast v4, Lqmm;

    invoke-static {v6, v4}, Lqnd;->c(ILqmm;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_a
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lqnd;->b(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_b
    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v6}, Lqnd;->l(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_c
    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v6}, Lqnd;->f(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_d
    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v6}, Lqnd;->h(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_e
    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {p1, v7, v8}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lqnd;->f(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_f
    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {p1, v7, v8}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lqnd;->e(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_10
    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lqnd;->d(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_11
    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v6}, Lqnd;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_12
    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v6}, Lqnd;->k(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_13
    goto/16 :goto_2

    :pswitch_12
    iget-object v4, p0, Lqpr;->q:Lqpg;

    invoke-static {p1, v7, v8}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v2}, Lqpr;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v6, v5, v7}, Lqpg;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2}, Lqpr;->a(I)Lqqf;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lqqh;->b(ILjava/util/List;Lqqf;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lqqh;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_15

    iget-boolean v7, p0, Lqpr;->k:Z

    if-eqz v7, :cond_14

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_14
    invoke-static {v6}, Lqnd;->m(I)I

    move-result v4

    invoke-static {v5}, Lqnd;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_15
    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lqqh;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    iget-boolean v7, p0, Lqpr;->k:Z

    if-eqz v7, :cond_16

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    invoke-static {v6}, Lqnd;->m(I)I

    move-result v4

    invoke-static {v5}, Lqnd;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_17
    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lqqh;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    iget-boolean v7, p0, Lqpr;->k:Z

    if-eqz v7, :cond_18

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    invoke-static {v6}, Lqnd;->m(I)I

    move-result v4

    invoke-static {v5}, Lqnd;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_19
    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lqqh;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    iget-boolean v7, p0, Lqpr;->k:Z

    if-eqz v7, :cond_1a

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    invoke-static {v6}, Lqnd;->m(I)I

    move-result v4

    invoke-static {v5}, Lqnd;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_1b
    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lqqh;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    iget-boolean v7, p0, Lqpr;->k:Z

    if-eqz v7, :cond_1c

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    invoke-static {v6}, Lqnd;->m(I)I

    move-result v4

    invoke-static {v5}, Lqnd;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_1d
    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lqqh;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1f

    iget-boolean v7, p0, Lqpr;->k:Z

    if-eqz v7, :cond_1e

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    invoke-static {v6}, Lqnd;->m(I)I

    move-result v4

    invoke-static {v5}, Lqnd;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_1f
    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lqqh;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    iget-boolean v7, p0, Lqpr;->k:Z

    if-eqz v7, :cond_20

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    invoke-static {v6}, Lqnd;->m(I)I

    move-result v4

    invoke-static {v5}, Lqnd;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_21
    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lqqh;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_23

    iget-boolean v7, p0, Lqpr;->k:Z

    if-eqz v7, :cond_22

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    invoke-static {v6}, Lqnd;->m(I)I

    move-result v4

    invoke-static {v5}, Lqnd;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_23
    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lqqh;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_25

    iget-boolean v7, p0, Lqpr;->k:Z

    if-eqz v7, :cond_24

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_24
    invoke-static {v6}, Lqnd;->m(I)I

    move-result v4

    invoke-static {v5}, Lqnd;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_25
    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lqqh;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_27

    iget-boolean v7, p0, Lqpr;->k:Z

    if-eqz v7, :cond_26

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_26
    invoke-static {v6}, Lqnd;->m(I)I

    move-result v4

    invoke-static {v5}, Lqnd;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_27
    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lqqh;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_29

    iget-boolean v7, p0, Lqpr;->k:Z

    if-eqz v7, :cond_28

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_28
    invoke-static {v6}, Lqnd;->m(I)I

    move-result v4

    invoke-static {v5}, Lqnd;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_29
    goto/16 :goto_2

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lqqh;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2b

    iget-boolean v7, p0, Lqpr;->k:Z

    if-eqz v7, :cond_2a

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2a
    invoke-static {v6}, Lqnd;->m(I)I

    move-result v4

    invoke-static {v5}, Lqnd;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_2b
    goto/16 :goto_2

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lqqh;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2d

    iget-boolean v7, p0, Lqpr;->k:Z

    if-eqz v7, :cond_2c

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2c
    invoke-static {v6}, Lqnd;->m(I)I

    move-result v4

    invoke-static {v5}, Lqnd;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_2d
    goto/16 :goto_2

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lqqh;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2f

    iget-boolean v7, p0, Lqpr;->k:Z

    if-eqz v7, :cond_2e

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2e
    invoke-static {v6}, Lqnd;->m(I)I

    move-result v4

    invoke-static {v5}, Lqnd;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_2f
    goto/16 :goto_2

    :pswitch_22
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->c(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_23
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->g(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_24
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->i(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_25
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->h(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_26
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->d(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_27
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->f(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_28
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->l(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_29
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2}, Lqpr;->a(I)Lqqf;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lqqh;->a(ILjava/util/List;Lqqf;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->k(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->j(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_2c
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->h(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->i(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->e(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_2f
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->b(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_30
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->a(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_31
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->h(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_32
    invoke-static {p1, v7, v8}, Lqpr;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lqqh;->i(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :pswitch_33
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {p1, v7, v8}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpn;

    invoke-direct {p0, v2}, Lqpr;->a(I)Lqqf;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lqnd;->b(ILqpn;Lqqf;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_30
    goto/16 :goto_2

    :pswitch_34
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {p1, v7, v8}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lqnd;->f(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_31
    goto/16 :goto_2

    :pswitch_35
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {p1, v7, v8}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lqnd;->h(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_32
    goto/16 :goto_2

    :pswitch_36
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v6}, Lqnd;->i(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_33
    goto/16 :goto_2

    :pswitch_37
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {v6}, Lqnd;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_34
    goto/16 :goto_2

    :pswitch_38
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {p1, v7, v8}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lqnd;->i(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_35
    goto/16 :goto_2

    :pswitch_39
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {p1, v7, v8}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lqnd;->g(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_36
    goto/16 :goto_2

    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {p1, v7, v8}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmm;

    invoke-static {v6, v4}, Lqnd;->c(ILqmm;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_37
    goto/16 :goto_2

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {p1, v7, v8}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lqpr;->a(I)Lqqf;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lqqh;->a(ILjava/lang/Object;Lqqf;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_38
    goto/16 :goto_2

    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {p1, v7, v8}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lqmm;

    if-eqz v5, :cond_39

    check-cast v4, Lqmm;

    invoke-static {v6, v4}, Lqnd;->c(ILqmm;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_39
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lqnd;->b(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_3a
    goto/16 :goto_2

    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {v6}, Lqnd;->l(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_3b
    goto/16 :goto_2

    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {v6}, Lqnd;->f(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3c
    goto :goto_2

    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v6}, Lqnd;->h(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3d
    goto :goto_2

    :pswitch_40
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {p1, v7, v8}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lqnd;->f(II)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3e
    goto :goto_2

    :pswitch_41
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {p1, v7, v8}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lqnd;->e(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3f
    goto :goto_2

    :pswitch_42
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {p1, v7, v8}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lqnd;->d(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_40
    goto :goto_2

    :pswitch_43
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v6}, Lqnd;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_41
    goto :goto_2

    :pswitch_44
    invoke-direct {p0, p1, v2}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-static {v6}, Lqnd;->k(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_42
    nop

    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_43
    invoke-static {p1}, Lqpr;->g(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static g(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static g(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lrcr;->a(Ljava/lang/Object;)Lqqx;

    move-result-object p0

    invoke-virtual {p0}, Lqqx;->c()I

    move-result p0

    return p0
.end method

.method private static h(Ljava/lang/Object;)Lqqx;
    .locals 2

    check-cast p0, Lqnz;

    iget-object v0, p0, Lqnz;->V:Lqqx;

    sget-object v1, Lqqx;->a:Lqqx;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lqqx;->a()Lqqx;

    move-result-object v0

    iput-object v0, p0, Lqnz;->V:Lqqx;

    :cond_0
    return-object v0
.end method

.method private static h(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private final j(I)I
    .locals 1

    iget v0, p0, Lqpr;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lqpr;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqpr;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lqpr;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_14

    invoke-direct {p0, v1}, Lqpr;->e(I)I

    move-result v3

    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v4

    invoke-static {v3}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-static {v3}, Lqpr;->g(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_0
    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqoe;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_1
    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqoe;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_3
    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_5
    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_6
    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_7
    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_8

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_8
    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_9

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_9
    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_a

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqpr;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lqoe;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_a
    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_b
    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqoe;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_c
    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_d

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_d
    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_e

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqoe;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_e
    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_f

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqoe;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_f
    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_10

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqpr;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_10
    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqpr;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqoe;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_11
    goto/16 :goto_3

    :pswitch_12
    nop

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_14
    invoke-static {p1, v5, v6}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_12
    nop

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqoe;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqoe;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_13
    nop

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lqoe;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqoe;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqoe;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqoe;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqrb;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqoe;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_14
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1}, Lrcr;->a(Ljava/lang/Object;)Lqqx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lqpr;->h:Z

    if-eqz v0, :cond_15

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1}, Lrcq;->a(Ljava/lang/Object;)Lqnq;

    move-result-object p1

    invoke-virtual {p1}, Lqnq;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/Object;[BIIILqmj;)I
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lqpr;->b:Lsun/misc/Unsafe;

    nop

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_2f

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, Lqmg;->a(I[BILqmj;)I

    move-result v0

    iget v1, v9, Lqmj;->a:I

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    nop

    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v5, 0x3

    if-le v0, v2, :cond_1

    div-int/2addr v3, v5

    invoke-direct {v15, v0, v3}, Lqpr;->a(II)I

    move-result v2

    move v3, v2

    goto :goto_2

    :cond_1
    invoke-direct {v15, v0}, Lqpr;->j(I)I

    move-result v2

    move v3, v2

    :goto_2
    const-wide/16 v18, 0x0

    const/4 v2, -0x1

    if-eq v3, v2, :cond_23

    iget-object v2, v15, Lqpr;->c:[I

    add-int/lit8 v22, v3, 0x1

    aget v2, v2, v22

    invoke-static {v2}, Lqpr;->g(I)I

    move-result v5

    invoke-static {v2}, Lqpr;->i(I)J

    move-result-wide v11

    move/from16 v23, v1

    const/16 v1, 0x11

    move/from16 v24, v4

    if-gt v5, v1, :cond_18

    iget-object v1, v15, Lqpr;->c:[I

    add-int/lit8 v25, v3, 0x2

    aget v1, v1, v25

    ushr-int/lit8 v25, v1, 0x14

    const/16 v22, 0x1

    shl-int v25, v22, v25

    const v26, 0xfffff

    and-int v1, v1, v26

    if-ne v1, v7, :cond_2

    move/from16 v17, v5

    const/4 v13, -0x1

    goto :goto_4

    :cond_2
    nop

    const/4 v13, -0x1

    if-ne v7, v13, :cond_3

    move/from16 v17, v5

    goto :goto_3

    :cond_3
    move/from16 v17, v5

    int-to-long v4, v7

    invoke-virtual {v10, v14, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    int-to-long v4, v1

    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    nop

    move v7, v1

    move v6, v4

    :goto_4
    const/4 v1, 0x5

    packed-switch v17, :pswitch_data_0

    move-object/from16 v12, p2

    move v11, v0

    move/from16 v5, v23

    move/from16 v13, v24

    const/4 v4, 0x1

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    nop

    goto/16 :goto_a

    :pswitch_0
    nop

    const/4 v1, 0x3

    if-eq v8, v1, :cond_4

    nop

    nop

    nop

    move-object/from16 v12, p2

    move v11, v0

    move/from16 v5, v23

    move/from16 v13, v24

    const/4 v4, 0x1

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    goto/16 :goto_a

    :cond_4
    invoke-direct {v15, v3}, Lqpr;->a(I)Lqqf;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    or-int/lit8 v4, v2, 0x4

    move v8, v0

    move-object v0, v1

    move/from16 v5, v23

    move-object/from16 v1, p2

    move v2, v5

    move v5, v3

    move/from16 v3, p4

    move/from16 v13, v24

    move/from16 v23, v7

    move v7, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lqmg;->a(Lqqf;[BIIILqmj;)I

    move-result v0

    and-int v1, v6, v25

    if-nez v1, :cond_5

    iget-object v1, v9, Lqmj;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lqmj;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v6, v6, v25

    nop

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v3, v7

    move v2, v8

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_1
    move v4, v0

    move/from16 v5, v23

    move/from16 v13, v24

    move/from16 v23, v7

    move v7, v3

    if-nez v8, :cond_6

    move-wide v2, v11

    move-object/from16 v12, p2

    invoke-static {v12, v5, v9}, Lqmg;->b([BILqmj;)I

    move-result v8

    iget-wide v0, v9, Lqmj;->b:J

    invoke-static {v0, v1}, Lqmz;->a(J)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v25

    nop

    move v3, v7

    move v0, v8

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_6
    move-object/from16 v12, p2

    move v11, v4

    nop

    nop

    const/4 v4, 0x1

    const/16 v20, -0x1

    goto/16 :goto_a

    :pswitch_2
    move/from16 v5, v23

    move/from16 v13, v24

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    if-nez v8, :cond_7

    invoke-static {v12, v5, v9}, Lqmg;->a([BILqmj;)I

    move-result v0

    iget v1, v9, Lqmj;->a:I

    invoke-static {v1}, Lqmz;->f(I)I

    move-result v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v25

    nop

    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_7
    nop

    nop

    nop

    const/4 v4, 0x1

    const/16 v20, -0x1

    goto/16 :goto_a

    :pswitch_3
    move/from16 v5, v23

    move/from16 v13, v24

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    if-nez v8, :cond_a

    invoke-static {v12, v5, v9}, Lqmg;->a([BILqmj;)I

    move-result v0

    iget v1, v9, Lqmj;->a:I

    invoke-direct {v15, v7}, Lqpr;->c(I)Lqoi;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, Lqoi;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lqpr;->h(Ljava/lang/Object;)Lqqx;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lqqx;->a(ILjava/lang/Object;)V

    nop

    nop

    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_9
    :goto_6
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v25

    nop

    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_a
    nop

    nop

    nop

    const/4 v4, 0x1

    const/16 v20, -0x1

    goto/16 :goto_a

    :pswitch_4
    move/from16 v5, v23

    move/from16 v13, v24

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    const/4 v0, 0x2

    if-ne v8, v0, :cond_b

    invoke-static {v12, v5, v9}, Lqmg;->e([BILqmj;)I

    move-result v0

    iget-object v1, v9, Lqmj;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v25

    nop

    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_b
    nop

    nop

    nop

    const/4 v4, 0x1

    const/16 v20, -0x1

    goto/16 :goto_a

    :pswitch_5
    move/from16 v5, v23

    move/from16 v13, v24

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    const/4 v0, 0x2

    if-ne v8, v0, :cond_d

    invoke-direct {v15, v7}, Lqpr;->a(I)Lqqf;

    move-result-object v0

    move/from16 v4, p4

    const/16 v20, -0x1

    invoke-static {v0, v12, v5, v4, v9}, Lqmg;->a(Lqqf;[BIILqmj;)I

    move-result v0

    and-int v1, v6, v25

    if-nez v1, :cond_c

    iget-object v1, v9, Lqmj;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v9, Lqmj;->c:Ljava/lang/Object;

    invoke-static {v1, v5}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v6, v6, v25

    nop

    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v11, p5

    move v13, v4

    goto/16 :goto_0

    :cond_d
    move/from16 v4, p4

    const/16 v20, -0x1

    nop

    nop

    const/4 v4, 0x1

    goto/16 :goto_a

    :pswitch_6
    move/from16 v4, p4

    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide/from16 v29, v11

    move-object/from16 v12, p2

    move v11, v0

    move-wide/from16 v0, v29

    const/4 v3, 0x2

    if-ne v8, v3, :cond_f

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_e

    invoke-static {v12, v5, v9}, Lqmg;->d([BILqmj;)I

    move-result v2

    goto :goto_8

    :cond_e
    invoke-static {v12, v5, v9}, Lqmg;->c([BILqmj;)I

    move-result v2

    :goto_8
    iget-object v3, v9, Lqmj;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v25

    nop

    move v0, v2

    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v11, p5

    move v13, v4

    goto/16 :goto_0

    :cond_f
    nop

    nop

    nop

    const/4 v4, 0x1

    goto/16 :goto_a

    :pswitch_7
    move/from16 v4, p4

    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide/from16 v29, v11

    move-object/from16 v12, p2

    move v11, v0

    move-wide/from16 v0, v29

    if-nez v8, :cond_11

    invoke-static {v12, v5, v9}, Lqmg;->b([BILqmj;)I

    move-result v2

    move/from16 p3, v2

    iget-wide v2, v9, Lqmj;->b:J

    cmp-long v5, v2, v18

    if-eqz v5, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    invoke-static {v14, v0, v1, v2}, Lqrb;->a(Ljava/lang/Object;JZ)V

    or-int v6, v6, v25

    nop

    nop

    move/from16 v0, p3

    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v11, p5

    move v13, v4

    goto/16 :goto_0

    :cond_11
    nop

    nop

    nop

    const/4 v4, 0x1

    goto/16 :goto_a

    :pswitch_8
    move/from16 v4, p4

    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    if-ne v8, v1, :cond_12

    invoke-static {v12, v5}, Lqmg;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    or-int v6, v6, v25

    nop

    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v11, p5

    move v13, v4

    goto/16 :goto_0

    :cond_12
    nop

    nop

    nop

    const/4 v4, 0x1

    goto/16 :goto_a

    :pswitch_9
    move/from16 v4, p4

    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    const/4 v0, 0x1

    if-ne v8, v0, :cond_13

    invoke-static {v12, v5}, Lqmg;->b([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    or-int v6, v6, v25

    nop

    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_13
    move v8, v5

    nop

    nop

    const/4 v4, 0x1

    goto/16 :goto_a

    :pswitch_a
    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    if-nez v8, :cond_14

    invoke-static {v12, v5, v9}, Lqmg;->a([BILqmj;)I

    move-result v0

    iget v1, v9, Lqmj;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v25

    nop

    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_14
    nop

    nop

    nop

    const/4 v4, 0x1

    goto/16 :goto_a

    :pswitch_b
    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    if-nez v8, :cond_15

    invoke-static {v12, v5, v9}, Lqmg;->b([BILqmj;)I

    move-result v8

    iget-wide v4, v9, Lqmj;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v25

    nop

    move v3, v7

    move v0, v8

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_15
    nop

    nop

    nop

    const/4 v4, 0x1

    goto/16 :goto_a

    :pswitch_c
    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    if-ne v8, v1, :cond_16

    invoke-static {v12, v5}, Lqmg;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lqrb;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    or-int v6, v6, v25

    nop

    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_16
    nop

    nop

    nop

    const/4 v4, 0x1

    goto :goto_a

    :pswitch_d
    move/from16 v5, v23

    move/from16 v13, v24

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v0

    const/4 v4, 0x1

    if-ne v8, v4, :cond_17

    invoke-static {v12, v5}, Lqmg;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lqrb;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    or-int v6, v6, v25

    nop

    move v3, v7

    move v2, v11

    move v1, v13

    move/from16 v7, v23

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_17
    nop

    nop

    nop

    nop

    :goto_a
    move v2, v5

    move-object v8, v10

    move/from16 v20, v11

    move/from16 v27, v13

    move-object v9, v15

    const/16 v21, 0x1

    move v10, v7

    move-object v7, v14

    goto/16 :goto_e

    :cond_18
    move/from16 v17, v5

    move/from16 v5, v23

    move/from16 v13, v24

    const/4 v4, 0x1

    const/16 v20, -0x1

    move/from16 v23, v7

    move v7, v3

    move-wide/from16 v29, v11

    move-object/from16 v12, p2

    move v11, v0

    move-wide/from16 v0, v29

    const/16 v3, 0x1b

    move/from16 v22, v6

    move/from16 v6, v17

    if-eq v6, v3, :cond_1f

    const/16 v3, 0x31

    if-gt v6, v3, :cond_1a

    int-to-long v2, v2

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v26, v2

    const/16 v3, 0xa

    move-object/from16 v2, p2

    move v3, v5

    const/16 v17, 0x1

    move/from16 v4, p4

    move/from16 v17, v6

    const/16 v21, 0x1

    move v6, v5

    move v5, v13

    move v15, v6

    move v6, v11

    move/from16 p3, v7

    move v7, v8

    move/from16 v8, p3

    move-object/from16 v28, v10

    move-wide/from16 v9, v26

    move/from16 v20, v11

    move/from16 v11, v17

    move/from16 v27, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lqpr;->a(Ljava/lang/Object;[BIIIIIIJIJLqmj;)I

    move-result v0

    if-ne v0, v15, :cond_19

    nop

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move/from16 v6, v22

    move-object/from16 v8, v28

    goto/16 :goto_e

    :cond_19
    nop

    nop

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v1, v27

    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_1a
    move-wide/from16 v24, v0

    move v15, v5

    move/from16 v17, v6

    move/from16 p3, v7

    move-object/from16 v28, v10

    move/from16 v20, v11

    move/from16 v27, v13

    const/16 v21, 0x1

    const/16 v0, 0x32

    move/from16 v9, v17

    if-eq v9, v0, :cond_1c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v27

    move/from16 v6, v20

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v24

    move/from16 v12, p3

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lqpr;->a(Ljava/lang/Object;[BIIIIIIIJILqmj;)I

    move-result v0

    if-ne v0, v15, :cond_1b

    nop

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move/from16 v6, v22

    move-object/from16 v8, v28

    goto/16 :goto_e

    :cond_1b
    nop

    nop

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v1, v27

    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_1c
    nop

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lqpr;->a(Ljava/lang/Object;[BIIIJLqmj;)I

    move-result v0

    if-ne v0, v15, :cond_1d

    nop

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move/from16 v6, v22

    move-object/from16 v8, v28

    goto/16 :goto_e

    :cond_1d
    nop

    nop

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v1, v27

    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_1e
    nop

    nop

    nop

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v3, v15

    move-object/from16 v8, v28

    goto/16 :goto_d

    :cond_1f
    move-wide/from16 v24, v0

    move v15, v5

    move/from16 p3, v7

    move-object/from16 v28, v10

    move/from16 v20, v11

    move/from16 v27, v13

    const/16 v21, 0x1

    const/4 v0, 0x2

    if-ne v8, v0, :cond_22

    move-object/from16 v7, p1

    move-wide/from16 v0, v24

    move-object/from16 v8, v28

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqom;

    invoke-interface {v2}, Lqom;->a()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-interface {v2}, Lqom;->size()I

    move-result v3

    if-eqz v3, :cond_20

    add-int/2addr v3, v3

    goto :goto_b

    :cond_20
    nop

    const/16 v3, 0xa

    :goto_b
    invoke-interface {v2, v3}, Lqom;->b(I)Lqom;

    move-result-object v2

    invoke-virtual {v8, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    goto :goto_c

    :cond_21
    move-object v5, v2

    :goto_c
    move-object/from16 v9, p0

    move/from16 v10, p3

    move v3, v15

    invoke-direct {v9, v10}, Lqpr;->a(I)Lqqf;

    move-result-object v0

    move/from16 v1, v27

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lqmg;->a(Lqqf;I[BIILqom;Lqmj;)I

    move-result v0

    nop

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move v3, v10

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v9, p6

    move-object v10, v8

    goto/16 :goto_0

    :cond_22
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v3, v15

    move-object/from16 v8, v28

    nop

    nop

    nop

    :goto_d
    move v2, v3

    move/from16 v6, v22

    goto :goto_e

    :cond_23
    move/from16 v20, v0

    move v3, v1

    move/from16 v27, v4

    move/from16 v22, v6

    move/from16 v23, v7

    move-object v8, v10

    move-object v7, v14

    move-object v9, v15

    const/16 v21, 0x1

    nop

    nop

    move v2, v3

    const/4 v10, 0x0

    :goto_e
    move/from16 v11, p5

    move/from16 v12, v27

    if-eq v12, v11, :cond_24

    goto :goto_f

    :cond_24
    if-eqz v11, :cond_25

    move v1, v6

    move/from16 v0, v23

    const/4 v3, 0x0

    move/from16 v6, p4

    goto/16 :goto_16

    :cond_25
    :goto_f
    iget-boolean v0, v9, Lqpr;->h:Z

    if-eqz v0, :cond_2e

    move-object/from16 v13, p6

    iget-object v0, v13, Lqmj;->d:Lqnm;

    invoke-static {}, Lqnm;->a()Lqnm;

    move-result-object v1

    if-eq v0, v1, :cond_2d

    iget-object v0, v9, Lqpr;->g:Lqpn;

    iget-object v1, v13, Lqmj;->d:Lqnm;

    move/from16 v14, v20

    invoke-virtual {v1, v0, v14}, Lqnm;->a(Lqpn;I)Lqnk;

    move-result-object v15

    if-nez v15, :cond_26

    invoke-static/range {p1 .. p1}, Lqpr;->h(Ljava/lang/Object;)Lqqx;

    move-result-object v4

    move v0, v12

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lqmg;->a(I[BIILqqx;Lqmj;)I

    move-result v0

    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move-object/from16 v10, p2

    move/from16 v6, p4

    goto/16 :goto_15

    :cond_26
    move-object v0, v7

    check-cast v0, Lqoa;

    invoke-virtual {v0}, Lqoa;->a()Lqnq;

    iget-object v5, v0, Lqoa;->j:Lqnq;

    invoke-virtual {v15}, Lqnk;->a()Lqrm;

    move-result-object v1

    sget-object v3, Lqrm;->ENUM:Lqrm;

    if-ne v1, v3, :cond_29

    move-object/from16 v4, p2

    invoke-static {v4, v2, v13}, Lqmg;->a([BILqmj;)I

    move-result v2

    iget v1, v13, Lqmj;->a:I

    const/4 v3, 0x0

    invoke-interface {v3, v1}, Lqoj;->a(I)Lqog;

    move-result-object v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lqnz;->V:Lqqx;

    sget-object v3, Lqqx;->a:Lqqx;

    if-ne v1, v3, :cond_27

    invoke-static {}, Lqqx;->a()Lqqx;

    move-result-object v1

    iput-object v1, v0, Lqnz;->V:Lqqx;

    goto :goto_10

    :cond_27
    nop

    :goto_10
    iget v0, v13, Lqmj;->a:I

    invoke-static {v14, v0, v1}, Lqqh;->a(IILjava/lang/Object;)Ljava/lang/Object;

    nop

    move v0, v2

    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    goto/16 :goto_15

    :cond_28
    iget v0, v13, Lqmj;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    move-object v5, v0

    goto/16 :goto_12

    :cond_29
    move-object/from16 v4, p2

    const/4 v3, 0x0

    invoke-virtual {v15}, Lqnk;->a()Lqrm;

    move-result-object v0

    invoke-virtual {v0}, Lqrm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    move-object v5, v3

    goto/16 :goto_12

    :pswitch_e
    invoke-static {v4, v2, v13}, Lqmg;->b([BILqmj;)I

    move-result v2

    iget-wide v0, v13, Lqmj;->b:J

    invoke-static {v0, v1}, Lqmz;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    move-object v5, v0

    goto/16 :goto_12

    :pswitch_f
    invoke-static {v4, v2, v13}, Lqmg;->a([BILqmj;)I

    move-result v2

    iget v0, v13, Lqmj;->a:I

    invoke-static {v0}, Lqmz;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    move-object v5, v0

    goto/16 :goto_12

    :pswitch_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    invoke-static {v4, v2, v13}, Lqmg;->e([BILqmj;)I

    move-result v2

    iget-object v0, v13, Lqmj;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    move-object v5, v0

    goto/16 :goto_12

    :pswitch_12
    sget-object v0, Lqqb;->a:Lqqb;

    iget-object v1, v15, Lqnk;->c:Lqpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqb;->a(Ljava/lang/Class;)Lqqf;

    move-result-object v0

    move/from16 v3, p4

    invoke-static {v0, v4, v2, v3, v13}, Lqmg;->a(Lqqf;[BIILqmj;)I

    move-result v2

    iget-object v0, v13, Lqmj;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move v6, v3

    move-object v10, v4

    move-object v14, v5

    move-object v5, v0

    goto/16 :goto_12

    :pswitch_13
    move/from16 v3, p4

    sget-object v0, Lqqb;->a:Lqqb;

    iget-object v1, v15, Lqnk;->c:Lqpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqb;->a(Ljava/lang/Class;)Lqqf;

    move-result-object v0

    shl-int/lit8 v1, v14, 0x3

    or-int/lit8 v17, v1, 0x4

    move-object/from16 v1, p2

    move/from16 p3, v6

    move v6, v3

    move/from16 v20, v10

    move-object v10, v4

    move/from16 v4, v17

    move/from16 v17, v14

    move-object v14, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lqmg;->a(Lqqf;[BIIILqmj;)I

    move-result v2

    iget-object v5, v13, Lqmj;->c:Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_14
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2, v13}, Lqmg;->c([BILqmj;)I

    move-result v2

    iget-object v5, v13, Lqmj;->c:Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_15
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2, v13}, Lqmg;->b([BILqmj;)I

    move-result v2

    iget-wide v0, v13, Lqmj;->b:J

    cmp-long v3, v0, v18

    if-eqz v3, :cond_2a

    goto :goto_11

    :cond_2a
    const/16 v21, 0x0

    :goto_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    nop

    goto/16 :goto_12

    :pswitch_16
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2}, Lqmg;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_12

    :pswitch_17
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2}, Lqmg;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/lit8 v2, v2, 0x8

    goto :goto_12

    :pswitch_18
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2, v13}, Lqmg;->a([BILqmj;)I

    move-result v2

    iget v0, v13, Lqmj;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    :pswitch_19
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2, v13}, Lqmg;->b([BILqmj;)I

    move-result v2

    iget-wide v0, v13, Lqmj;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_12

    :pswitch_1a
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2}, Lqmg;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    add-int/lit8 v2, v2, 0x4

    goto :goto_12

    :pswitch_1b
    move/from16 p3, v6

    move/from16 v20, v10

    move/from16 v17, v14

    move/from16 v6, p4

    move-object v10, v4

    move-object v14, v5

    invoke-static {v10, v2}, Lqmg;->c([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    add-int/lit8 v2, v2, 0x8

    :goto_12
    invoke-virtual {v15}, Lqnk;->a()Lqrm;

    move-result-object v0

    invoke-virtual {v0}, Lqrm;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2c

    :cond_2b
    goto :goto_13

    :cond_2c
    iget-object v0, v15, Lqnk;->d:Lqod;

    invoke-virtual {v14, v0}, Lqnq;->a(Lqnt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0, v5}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_13
    iget-object v0, v15, Lqnk;->d:Lqod;

    invoke-virtual {v14, v0, v5}, Lqnq;->a(Lqnt;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_15

    :cond_2d
    move/from16 p3, v6

    move/from16 v17, v20

    move/from16 v6, p4

    move/from16 v20, v10

    move-object/from16 v10, p2

    goto :goto_14

    :cond_2e
    move-object/from16 v13, p6

    move/from16 p3, v6

    move/from16 v17, v20

    move/from16 v6, p4

    move/from16 v20, v10

    move-object/from16 v10, p2

    :goto_14
    invoke-static/range {p1 .. p1}, Lqpr;->h(Ljava/lang/Object;)Lqqx;

    move-result-object v4

    move v0, v12

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lqmg;->a(I[BIILqqx;Lqmj;)I

    move-result v0

    :goto_15
    nop

    nop

    move-object v14, v7

    move-object v15, v9

    move v1, v12

    move-object v9, v13

    move/from16 v2, v17

    move/from16 v3, v20

    move/from16 v7, v23

    move v13, v6

    move-object v12, v10

    move/from16 v6, p3

    move-object v10, v8

    goto/16 :goto_0

    :cond_2f
    move/from16 v22, v6

    move/from16 v23, v7

    move-object v8, v10

    move v6, v13

    move-object v7, v14

    move-object v9, v15

    const/4 v3, 0x0

    move v2, v0

    move v12, v1

    move/from16 v1, v22

    move/from16 v0, v23

    :goto_16
    const/4 v4, -0x1

    if-ne v0, v4, :cond_30

    goto :goto_17

    :cond_30
    int-to-long v4, v0

    invoke-virtual {v8, v7, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_17
    iget v0, v9, Lqpr;->m:I

    :goto_18
    iget v1, v9, Lqpr;->n:I

    if-ge v0, v1, :cond_31

    iget-object v1, v9, Lqpr;->l:[I

    aget v1, v1, v0

    invoke-direct {v9, v7, v1, v3}, Lqpr;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqqx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_31
    if-eqz v3, :cond_32

    invoke-static {v7, v3}, Lrcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    if-eqz v11, :cond_34

    if-gt v2, v6, :cond_33

    if-ne v12, v11, :cond_33

    goto :goto_19

    :cond_33
    invoke-static {}, Lqop;->h()Lqop;

    move-result-object v0

    throw v0

    :cond_34
    if-ne v2, v6, :cond_35

    :goto_19
    return v2

    :cond_35
    invoke-static {}, Lqop;->h()Lqop;

    move-result-object v0

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_16
        :pswitch_17
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqpr;->o:Lqps;

    iget-object v1, p0, Lqpr;->g:Lqpn;

    invoke-interface {v0, v1}, Lqps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lqqc;Lqnm;)V
    .locals 10

    if-eqz p3, :cond_20

    iget-object v0, p0, Lqpr;->r:Lrcr;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lqqc;->a()I

    move-result v4

    invoke-direct {p0, v4}, Lqpr;->j(I)I

    move-result v5

    if-ltz v5, :cond_10

    invoke-direct {p0, v5}, Lqpr;->e(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v6}, Lqpr;->g(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    if-nez v2, :cond_a

    invoke-static {}, Lqqx;->a()Lqqx;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_0
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lqpr;->a(I)Lqqf;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lqqc;->b(Lqqf;Lqnm;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p2}, Lqqc;->p()I

    move-result v7

    invoke-direct {p0, v5}, Lqpr;->c(I)Lqoi;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8, v7}, Lqoi;->a(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v7, v2}, Lqqh;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/16 :goto_0

    :cond_1
    :goto_1
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->n()Lqmm;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v4, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v5}, Lqpr;->a(I)Lqqf;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lqqc;->a(Lqqf;Lqnm;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lqpr;->a(I)Lqqf;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lqqc;->a(Lqqf;Lqnm;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    :goto_2
    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p1, v6, p2}, Lqpr;->a(Ljava/lang/Object;ILqqc;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->k()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqpr;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0, v5}, Lqpr;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5}, Lqpr;->e(I)I

    move-result v5

    invoke-static {v5}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lqpr;->q:Lqpg;

    invoke-interface {v7}, Lqpg;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v5, v6, v7}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v8, p0, Lqpr;->q:Lqpg;

    invoke-interface {v8, v7}, Lqpg;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lqpr;->q:Lqpg;

    invoke-interface {v8}, Lqpg;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lqpr;->q:Lqpg;

    invoke-interface {v9, v8, v7}, Lqpg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5, v6, v8}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    goto :goto_3

    :cond_4
    nop

    :goto_3
    nop

    iget-object v5, p0, Lqpr;->q:Lqpg;

    invoke-interface {v5, v7}, Lqpg;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lqpr;->q:Lqpg;

    invoke-interface {v6, v4}, Lqpg;->e(Ljava/lang/Object;)Lqpe;

    move-result-object v4

    invoke-interface {p2, v5, v4, p3}, Lqqc;->a(Ljava/util/Map;Lqpe;Lqnm;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lqpr;->a(I)Lqqf;

    move-result-object v4

    iget-object v5, p0, Lqpr;->p:Lqow;

    invoke-virtual {v5, p1, v6, v7}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5, v4, p3}, Lqqc;->b(Ljava/util/List;Lqqf;Lqnm;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v7, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-virtual {v7, p1, v8, v9}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v6}, Lqqc;->m(Ljava/util/List;)V

    invoke-direct {p0, v5}, Lqpr;->c(I)Lqoi;

    move-result-object v5

    invoke-static {v4, v6, v5, v2}, Lqqh;->a(ILjava/util/List;Lqoi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v7, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-virtual {v7, p1, v8, v9}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v6}, Lqqc;->m(Ljava/util/List;)V

    invoke-direct {p0, v5}, Lqpr;->c(I)Lqoi;

    move-result-object v5

    invoke-static {v4, v6, v5, v2}, Lqqh;->a(ILjava/util/List;Lqoi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/16 :goto_0

    :pswitch_27
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->k(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0, v5}, Lqpr;->a(I)Lqqf;

    move-result-object v4

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    iget-object v7, p0, Lqpr;->p:Lqow;

    invoke-virtual {v7, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5, v4, p3}, Lqqc;->a(Ljava/util/List;Lqqf;Lqnm;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v6}, Lqpr;->h(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, p0, Lqpr;->p:Lqow;

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqow;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqqc;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5}, Lqpr;->a(I)Lqqf;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lqqc;->b(Lqqf;Lqnm;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6, v4}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lqpr;->a(I)Lqqf;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lqqc;->b(Lqqf;Lqnm;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->t()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqrb;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->s()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqrb;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->r()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqrb;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->q()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqrb;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-interface {p2}, Lqqc;->p()I

    move-result v7

    invoke-direct {p0, v5}, Lqpr;->c(I)Lqoi;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8, v7}, Lqoi;->a(I)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4, v7, v2}, Lqqh;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/16 :goto_0

    :cond_8
    :goto_4
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Lqrb;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->o()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqrb;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->n()Lqmm;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5}, Lqpr;->a(I)Lqqf;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lqqc;->a(Lqqf;Lqnm;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6, v4}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lqpr;->a(I)Lqqf;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lqqc;->a(Lqqf;Lqnm;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-direct {p0, p1, v6, p2}, Lqpr;->a(Ljava/lang/Object;ILqqc;)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->k()Z

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqrb;->a(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->j()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqrb;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->i()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqrb;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->h()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqrb;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->f()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqrb;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->g()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqrb;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->e()F

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqrb;->a(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqqc;->d()D

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqrb;->a(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v5}, Lqpr;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catch Lqoo; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/16 :goto_0

    :cond_a
    nop

    :goto_5
    :try_start_2
    invoke-virtual {v0, v2, p2}, Lrcr;->a(Ljava/lang/Object;Lqqc;)Z

    move-result v4
    :try_end_2
    .catch Lqoo; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_c

    iget p2, p0, Lqpr;->m:I

    :goto_6
    iget p3, p0, Lqpr;->n:I

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lqpr;->l:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lqpr;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_1d

    invoke-static {p1, v2}, Lrcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_c
    goto/16 :goto_0

    :catchall_0
    move-exception p2

    nop

    goto/16 :goto_12

    :catch_0
    move-exception v4

    goto :goto_7

    :catch_1
    move-exception v4

    :goto_7
    if-nez v2, :cond_d

    :try_start_3
    invoke-static {p1}, Lrcr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p2

    nop

    goto/16 :goto_12

    :cond_d
    nop

    :goto_8
    :try_start_4
    invoke-virtual {v0, v2, p2}, Lrcr;->a(Ljava/lang/Object;Lqqc;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v4, :cond_f

    iget p2, p0, Lqpr;->m:I

    :goto_9
    iget p3, p0, Lqpr;->n:I

    if-ge p2, p3, :cond_e

    iget-object p3, p0, Lqpr;->l:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lqpr;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_1d

    invoke-static {p1, v2}, Lrcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_f
    goto/16 :goto_0

    :catchall_2
    move-exception p2

    nop

    goto/16 :goto_12

    :cond_10
    const v5, 0x7fffffff

    if-eq v4, v5, :cond_1b

    :try_start_5
    iget-boolean v5, p0, Lqpr;->h:Z

    if-eqz v5, :cond_11

    iget-object v5, p0, Lqpr;->g:Lqpn;

    invoke-virtual {p3, v5, v4}, Lqnm;->a(Lqpn;I)Lqnk;

    move-result-object v4

    goto :goto_a

    :cond_11
    nop

    move-object v4, v1

    :goto_a
    if-nez v4, :cond_15

    if-nez v2, :cond_12

    invoke-static {p1}, Lrcr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    :cond_12
    nop

    :goto_b
    :try_start_6
    invoke-virtual {v0, v2, p2}, Lrcr;->a(Ljava/lang/Object;Lqqc;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_13

    goto/16 :goto_0

    :cond_13
    iget p2, p0, Lqpr;->m:I

    :goto_c
    iget p3, p0, Lqpr;->n:I

    if-ge p2, p3, :cond_14

    iget-object p3, p0, Lqpr;->l:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lqpr;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_14
    if-eqz v2, :cond_1d

    invoke-static {p1, v2}, Lrcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p2

    nop

    goto/16 :goto_12

    :cond_15
    if-nez v3, :cond_16

    :try_start_7
    invoke-static {p1}, Lrcq;->b(Ljava/lang/Object;)Lqnq;

    move-result-object v3

    goto :goto_d

    :cond_16
    nop

    :goto_d
    iget-object v5, v4, Lqnk;->d:Lqod;

    iget v5, v5, Lqod;->a:I

    invoke-virtual {v4}, Lqnk;->a()Lqrm;

    move-result-object v6

    sget-object v7, Lqrm;->ENUM:Lqrm;

    if-ne v6, v7, :cond_18

    invoke-interface {p2}, Lqqc;->h()I

    move-result v6

    invoke-interface {v1, v6}, Lqoj;->a(I)Lqog;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-static {v5, v6, v2}, Lqqh;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/16 :goto_0

    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v4}, Lqnk;->a()Lqrm;

    move-result-object v5

    invoke-virtual {v5}, Lqrm;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    move-object v5, v1

    goto/16 :goto_e

    :pswitch_45
    invoke-interface {p2}, Lqqc;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_e

    :pswitch_46
    invoke-interface {p2}, Lqqc;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_e

    :pswitch_47
    invoke-interface {p2}, Lqqc;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_e

    :pswitch_48
    invoke-interface {p2}, Lqqc;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_e

    :pswitch_49
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Shouldn\'t reach here."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4a
    invoke-interface {p2}, Lqqc;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_e

    :pswitch_4b
    invoke-interface {p2}, Lqqc;->n()Lqmm;

    move-result-object v5

    goto :goto_e

    :pswitch_4c
    iget-object v5, v4, Lqnk;->c:Lqpn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lqqc;->a(Ljava/lang/Class;Lqnm;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    :pswitch_4d
    iget-object v5, v4, Lqnk;->c:Lqpn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lqqc;->b(Ljava/lang/Class;Lqnm;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    :pswitch_4e
    invoke-interface {p2}, Lqqc;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :pswitch_4f
    invoke-interface {p2}, Lqqc;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_e

    :pswitch_50
    invoke-interface {p2}, Lqqc;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :pswitch_51
    invoke-interface {p2}, Lqqc;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    :pswitch_52
    invoke-interface {p2}, Lqqc;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :pswitch_53
    invoke-interface {p2}, Lqqc;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    :pswitch_54
    invoke-interface {p2}, Lqqc;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    :pswitch_55
    invoke-interface {p2}, Lqqc;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_e

    :pswitch_56
    invoke-interface {p2}, Lqqc;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_e
    invoke-virtual {v4}, Lqnk;->a()Lqrm;

    move-result-object v6

    invoke-virtual {v6}, Lqrm;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_1a

    const/16 v7, 0xa

    if-eq v6, v7, :cond_1a

    :cond_19
    goto :goto_f

    :cond_1a
    iget-object v6, v4, Lqnk;->d:Lqod;

    invoke-virtual {v3, v6}, Lqnq;->a(Lqnt;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v6, v5}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_f
    iget-object v4, v4, Lqnk;->d:Lqod;

    invoke-virtual {v3, v4, v5}, Lqnq;->a(Lqnt;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_0

    :cond_1b
    iget p2, p0, Lqpr;->m:I

    :goto_10
    iget p3, p0, Lqpr;->n:I

    if-ge p2, p3, :cond_1c

    iget-object p3, p0, Lqpr;->l:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lqpr;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-static {p1, v2}, Lrcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1d
    :goto_11
    return-void

    :catchall_4
    move-exception p2

    :goto_12
    iget p3, p0, Lqpr;->m:I

    :goto_13
    iget v0, p0, Lqpr;->n:I

    if-ge p3, v0, :cond_1e

    iget-object v0, p0, Lqpr;->l:[I

    aget v0, v0, p3

    invoke-direct {p0, p1, v0, v2}, Lqpr;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_13

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-static {p1, v2}, Lrcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    throw p2

    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_15

    :goto_14
    throw p1

    :goto_15
    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lqro;)V
    .locals 11

    sget-object v0, Lqrr;->ASCENDING:Lqrr;

    sget-object v1, Lqrr;->DESCENDING:Lqrr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_9

    iget-boolean v0, p0, Lqpr;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lqpr;->b(Ljava/lang/Object;Lqro;)V

    goto/16 :goto_b

    :cond_0
    iget-boolean v0, p0, Lqpr;->h:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lrcq;->a(Ljava/lang/Object;)Lqnq;

    move-result-object v0

    invoke-virtual {v0}, Lqnq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqnq;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    nop

    :cond_2
    move-object v0, v2

    move-object v1, v0

    :goto_0
    iget-object v5, p0, Lqpr;->c:[I

    array-length v5, v5

    move-object v6, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_6

    invoke-direct {p0, v1}, Lqpr;->e(I)I

    move-result v7

    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    :goto_2
    if-eqz v6, :cond_4

    invoke-static {v6}, Lrcq;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v8, :cond_4

    invoke-static {p2, v6}, Lrcq;->a(Lqro;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    move-object v6, v2

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lqpr;->g(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v1}, Lqpr;->a(I)Lqqf;

    move-result-object v9

    invoke-interface {p2, v8, v7, v9}, Lqro;->b(ILjava/lang/Object;Lqqf;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lqro;->e(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->f(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lqro;->b(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->a(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->b(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->e(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqmm;

    invoke-interface {p2, v8, v7}, Lqro;->a(ILqmm;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v1}, Lqpr;->a(I)Lqqf;

    move-result-object v9

    invoke-interface {p2, v8, v7, v9}, Lqro;->a(ILjava/lang/Object;Lqqf;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Lqpr;->a(ILjava/lang/Object;Lqro;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqpr;->f(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->a(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->d(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lqro;->d(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->c(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lqro;->c(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lqro;->a(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqpr;->c(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->a(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v8, v1}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqpr;->b(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lqro;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, p2, v8, v7, v1}, Lqpr;->a(Lqro;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v1}, Lqpr;->a(I)Lqqf;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lqqh;->b(ILjava/util/List;Lqro;Lqqf;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lqqh;->e(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lqqh;->j(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lqqh;->g(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lqqh;->l(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lqqh;->m(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lqqh;->i(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lqqh;->n(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lqqh;->k(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lqqh;->f(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lqqh;->h(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lqqh;->d(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lqqh;->c(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lqqh;->b(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lqqh;->a(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lqqh;->e(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lqqh;->j(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lqqh;->g(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lqqh;->l(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lqqh;->m(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lqqh;->i(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lqqh;->b(ILjava/util/List;Lqro;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v1}, Lqpr;->a(I)Lqqf;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lqqh;->a(ILjava/util/List;Lqro;Lqqf;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lqqh;->a(ILjava/util/List;Lqro;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lqqh;->n(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lqqh;->k(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lqqh;->f(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lqqh;->h(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lqqh;->d(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lqqh;->c(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lqqh;->b(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-direct {p0, v1}, Lqpr;->d(I)I

    move-result v8

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lqqh;->a(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v1}, Lqpr;->a(I)Lqqf;

    move-result-object v9

    invoke-interface {p2, v8, v7, v9}, Lqro;->b(ILjava/lang/Object;Lqqf;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lqro;->e(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->f(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lqro;->b(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->a(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->e(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqmm;

    invoke-interface {p2, v8, v7}, Lqro;->a(ILqmm;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v1}, Lqpr;->a(I)Lqqf;

    move-result-object v9

    invoke-interface {p2, v8, v7, v9}, Lqro;->a(ILjava/lang/Object;Lqqf;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Lqpr;->a(ILjava/lang/Object;Lqro;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->c(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->a(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->d(II)V

    goto :goto_3

    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lqro;->d(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->c(II)V

    goto :goto_3

    :pswitch_41
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lqro;->c(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lqro;->a(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->d(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {p2, v8, v7}, Lqro;->a(IF)V

    goto :goto_3

    :pswitch_44
    invoke-direct {p0, p1, v1}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lqrb;->e(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {p2, v8, v9, v10}, Lqro;->a(ID)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_1

    :cond_6
    nop

    :goto_4
    if-eqz v6, :cond_8

    invoke-static {p2, v6}, Lrcq;->a(Lqro;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_7
    move-object v6, v2

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lqpr;->c(Ljava/lang/Object;Lqro;)V

    return-void

    :cond_9
    invoke-static {p1, p2}, Lqpr;->c(Ljava/lang/Object;Lqro;)V

    iget-boolean v0, p0, Lqpr;->h:Z

    if-eqz v0, :cond_c

    invoke-static {p1}, Lrcq;->a(Ljava/lang/Object;)Lqnq;

    move-result-object v0

    invoke-virtual {v0}, Lqnq;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v2

    move-object v1, v0

    goto :goto_6

    :cond_a
    iget-boolean v1, v0, Lqnq;->c:Z

    if-eqz v1, :cond_b

    new-instance v1, Lqos;

    iget-object v0, v0, Lqnq;->a:Lqqg;

    invoke-virtual {v0}, Lqqg;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lqos;-><init>(Ljava/util/Iterator;)V

    move-object v0, v1

    goto :goto_5

    :cond_b
    iget-object v0, v0, Lqnq;->a:Lqqg;

    invoke-virtual {v0}, Lqqg;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_c
    nop

    move-object v0, v2

    move-object v1, v0

    :goto_6
    iget-object v5, p0, Lqpr;->c:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x3

    :goto_7
    if-ltz v5, :cond_10

    invoke-direct {p0, v5}, Lqpr;->e(I)I

    move-result v6

    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    :goto_8
    if-eqz v1, :cond_e

    invoke-static {v1}, Lrcq;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-le v8, v7, :cond_e

    invoke-static {p2, v1}, Lrcq;->a(Lqro;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_d
    move-object v1, v2

    goto :goto_8

    :cond_e
    invoke-static {v6}, Lqpr;->g(I)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_45
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lqpr;->a(I)Lqqf;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lqro;->b(ILjava/lang/Object;Lqqf;)V

    goto/16 :goto_9

    :pswitch_46
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqro;->e(IJ)V

    goto/16 :goto_9

    :pswitch_47
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->f(II)V

    goto/16 :goto_9

    :pswitch_48
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqro;->b(IJ)V

    goto/16 :goto_9

    :pswitch_49
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->a(II)V

    goto/16 :goto_9

    :pswitch_4a
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->b(II)V

    goto/16 :goto_9

    :pswitch_4b
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->e(II)V

    goto/16 :goto_9

    :pswitch_4c
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqmm;

    invoke-interface {p2, v7, v6}, Lqro;->a(ILqmm;)V

    goto/16 :goto_9

    :pswitch_4d
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lqpr;->a(I)Lqqf;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lqro;->a(ILjava/lang/Object;Lqqf;)V

    goto/16 :goto_9

    :pswitch_4e
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lqpr;->a(ILjava/lang/Object;Lqro;)V

    goto/16 :goto_9

    :pswitch_4f
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqpr;->f(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->a(IZ)V

    goto/16 :goto_9

    :pswitch_50
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->d(II)V

    goto/16 :goto_9

    :pswitch_51
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqro;->d(IJ)V

    goto/16 :goto_9

    :pswitch_52
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqpr;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->c(II)V

    goto/16 :goto_9

    :pswitch_53
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqro;->c(IJ)V

    goto/16 :goto_9

    :pswitch_54
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqpr;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqro;->a(IJ)V

    goto/16 :goto_9

    :pswitch_55
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqpr;->c(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->a(IF)V

    goto/16 :goto_9

    :pswitch_56
    invoke-direct {p0, p1, v7, v5}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqpr;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqro;->a(ID)V

    goto/16 :goto_9

    :pswitch_57
    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lqpr;->a(Lqro;ILjava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_58
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lqpr;->a(I)Lqqf;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lqqh;->b(ILjava/util/List;Lqro;Lqqf;)V

    goto/16 :goto_9

    :pswitch_59
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v3}, Lqqh;->e(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_5a
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v3}, Lqqh;->j(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_5b
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v3}, Lqqh;->g(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_5c
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v3}, Lqqh;->l(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_5d
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v3}, Lqqh;->m(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_5e
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v3}, Lqqh;->i(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_5f
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v3}, Lqqh;->n(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_60
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v3}, Lqqh;->k(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_61
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v3}, Lqqh;->f(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_62
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v3}, Lqqh;->h(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_63
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v3}, Lqqh;->d(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_64
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v3}, Lqqh;->c(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_65
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v3}, Lqqh;->b(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_66
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v3}, Lqqh;->a(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_67
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqqh;->e(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_68
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqqh;->j(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_69
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqqh;->g(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_6a
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqqh;->l(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_6b
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqqh;->m(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_6c
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqqh;->i(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_6d
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lqqh;->b(ILjava/util/List;Lqro;)V

    goto/16 :goto_9

    :pswitch_6e
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lqpr;->a(I)Lqqf;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lqqh;->a(ILjava/util/List;Lqro;Lqqf;)V

    goto/16 :goto_9

    :pswitch_6f
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lqqh;->a(ILjava/util/List;Lqro;)V

    goto/16 :goto_9

    :pswitch_70
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqqh;->n(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_71
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqqh;->k(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_72
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqqh;->f(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_73
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqqh;->h(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_74
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqqh;->d(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_75
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqqh;->c(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_76
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqqh;->b(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_77
    invoke-direct {p0, v5}, Lqpr;->d(I)I

    move-result v7

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqqh;->a(ILjava/util/List;Lqro;Z)V

    goto/16 :goto_9

    :pswitch_78
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lqpr;->a(I)Lqqf;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lqro;->b(ILjava/lang/Object;Lqqf;)V

    goto/16 :goto_9

    :pswitch_79
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqro;->e(IJ)V

    goto/16 :goto_9

    :pswitch_7a
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->f(II)V

    goto/16 :goto_9

    :pswitch_7b
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqro;->b(IJ)V

    goto/16 :goto_9

    :pswitch_7c
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->a(II)V

    goto/16 :goto_9

    :pswitch_7d
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->b(II)V

    goto/16 :goto_9

    :pswitch_7e
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->e(II)V

    goto/16 :goto_9

    :pswitch_7f
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqmm;

    invoke-interface {p2, v7, v6}, Lqro;->a(ILqmm;)V

    goto/16 :goto_9

    :pswitch_80
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lqpr;->a(I)Lqqf;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lqro;->a(ILjava/lang/Object;Lqqf;)V

    goto/16 :goto_9

    :pswitch_81
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lqpr;->a(ILjava/lang/Object;Lqro;)V

    goto/16 :goto_9

    :pswitch_82
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->c(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->a(IZ)V

    goto/16 :goto_9

    :pswitch_83
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->d(II)V

    goto :goto_9

    :pswitch_84
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqro;->d(IJ)V

    goto :goto_9

    :pswitch_85
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->c(II)V

    goto :goto_9

    :pswitch_86
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqro;->c(IJ)V

    goto :goto_9

    :pswitch_87
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqro;->a(IJ)V

    goto :goto_9

    :pswitch_88
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->d(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lqro;->a(IF)V

    goto :goto_9

    :pswitch_89
    invoke-direct {p0, p1, v5}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lqpr;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqrb;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqro;->a(ID)V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x3

    goto/16 :goto_7

    :cond_10
    nop

    :goto_a
    if-eqz v1, :cond_12

    invoke-static {p2, v1}, Lrcq;->a(Lqro;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_11
    move-object v1, v2

    goto :goto_a

    :cond_12
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILqmj;)V
    .locals 8

    iget-boolean v0, p0, Lqpr;->j:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lqpr;->b(Ljava/lang/Object;[BIILqmj;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lqpr;->a(Ljava/lang/Object;[BIIILqmj;)I

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lqpr;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lqpr;->e(I)I

    move-result v3

    invoke-static {v3}, Lqpr;->i(I)J

    move-result-wide v4

    invoke-static {v3}, Lqpr;->g(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v2}, Lqpr;->f(I)I

    move-result v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    invoke-static {p1, v6, v7}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqqh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v4, v5}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqqh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqqh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqqh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqqh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqqh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqqh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Lqrb;->c(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqrb;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lqpr;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqrb;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqrb;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lrcr;->a(Ljava/lang/Object;)Lqqx;

    move-result-object v0

    invoke-static {p2}, Lrcr;->a(Ljava/lang/Object;)Lqqx;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lqpr;->h:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lrcq;->a(Ljava/lang/Object;)Lqnq;

    move-result-object p1

    invoke-static {p2}, Lrcq;->a(Ljava/lang/Object;)Lqnq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqnq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lqpr;->m:I

    :goto_0
    iget v1, p0, Lqpr;->n:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lqpr;->l:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lqpr;->e(I)I

    move-result v1

    invoke-static {v1}, Lqpr;->i(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lqpr;->q:Lqpg;

    invoke-interface {v4, v3}, Lqpg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqpr;->l:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lqpr;->p:Lqow;

    iget-object v3, p0, Lqpr;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lqow;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrcr;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqpr;->h:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lrcq;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqpr;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lqpr;->j:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lqqh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqpr;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lqqh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lqpr;->e(I)I

    move-result v1

    invoke-static {v1}, Lqpr;->i(I)J

    move-result-wide v2

    invoke-direct {p0, v0}, Lqpr;->d(I)I

    move-result v4

    invoke-static {v1}, Lqpr;->g(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lqpr;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lqpr;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lqpr;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lqpr;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lqpr;->q:Lqpg;

    invoke-static {v1, p1, p2, v2, v3}, Lqqh;->a(Lqpg;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lqpr;->p:Lqow;

    invoke-virtual {v1, p1, p2, v2, v3}, Lqow;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lqpr;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqrb;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqrb;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqrb;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqrb;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqrb;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqrb;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lqpr;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqrb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqrb;->a(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqrb;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqrb;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqrb;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqrb;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqrb;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqrb;->a(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lqpr;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lqrb;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqrb;->a(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lqpr;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    iget v4, p0, Lqpr;->m:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lqpr;->l:[I

    aget v4, v4, v1

    invoke-direct {p0, v4}, Lqpr;->d(I)I

    move-result v6

    invoke-direct {p0, v4}, Lqpr;->e(I)I

    move-result v7

    iget-boolean v8, p0, Lqpr;->j:Z

    if-nez v8, :cond_1

    iget-object v8, p0, Lqpr;->c:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v3, :cond_0

    sget-object v2, Lqpr;->b:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v2, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v9

    goto :goto_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/high16 v8, 0x10000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    invoke-direct {p0, p1, v4, v2, v5}, Lqpr;->a(Ljava/lang/Object;III)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    nop

    return v0

    :cond_3
    :goto_2
    invoke-static {v7}, Lqpr;->g(I)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_a

    const/16 v9, 0x11

    if-eq v8, v9, :cond_a

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_8

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_7

    const/16 v5, 0x44

    if-eq v8, v5, :cond_7

    const/16 v5, 0x31

    if-eq v8, v5, :cond_8

    const/16 v5, 0x32

    if-eq v8, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v5, p0, Lqpr;->q:Lqpg;

    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lqpg;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-direct {p0, v4}, Lqpr;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lqpr;->q:Lqpg;

    invoke-interface {v6, v4}, Lqpg;->e(Ljava/lang/Object;)Lqpe;

    move-result-object v4

    iget-object v4, v4, Lqpe;->c:Lqrm;

    iget-object v4, v4, Lqrm;->javaType:Lqrp;

    sget-object v6, Lqrp;->MESSAGE:Lqrp;

    if-ne v4, v6, :cond_b

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v5, Lqqb;->a:Lqqb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lqqb;->a(Ljava/lang/Class;)Lqqf;

    move-result-object v5

    :goto_4
    nop

    invoke-interface {v5, v6}, Lqqf;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    nop

    return v0

    :cond_7
    invoke-direct {p0, p1, v6, v4}, Lqpr;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v4}, Lqpr;->a(I)Lqqf;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lqpr;->a(Ljava/lang/Object;ILqqf;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_8
    invoke-static {v7}, Lqpr;->i(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lqrb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-direct {p0, v4}, Lqpr;->a(I)Lqqf;

    move-result-object v4

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Lqqf;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    return v0

    :cond_a
    invoke-direct {p0, p1, v4, v2, v5}, Lqpr;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v4}, Lqpr;->a(I)Lqqf;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lqpr;->a(Ljava/lang/Object;ILqqf;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    nop

    goto/16 :goto_0

    :cond_c
    iget-boolean v1, p0, Lqpr;->h:Z

    if-eqz v1, :cond_d

    invoke-static {p1}, Lrcq;->a(Ljava/lang/Object;)Lqnq;

    move-result-object p1

    invoke-virtual {p1}, Lqnq;->d()Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    return v5
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lqpr;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lqpr;->f(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lqpr;->e(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method
