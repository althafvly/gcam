.class public final Lpsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static g:Ljava/util/Map;


# instance fields
.field public final a:[D

.field private b:J

.field private c:I

.field private d:[S

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpsu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpsu;-><init>(B)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpsr;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    array-length v1, v0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [D

    iput-object v1, p0, Lpsr;->a:[D

    iget-object v1, p0, Lpsr;->a:[D

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lpsr;->a:[D

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    aput-wide v3, v0, v2

    invoke-direct {p0}, Lpsr;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method private constructor <init>(Lpsz;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lpsz;->a:Lpsx;

    sget-object v3, Lpsx;->EXPLICIT:Lpsx;

    if-eq v2, v3, :cond_13

    iget-wide v2, v1, Lpsz;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_12

    iget-object v2, v1, Lpsz;->a:Lpsx;

    sget-object v3, Lpsx;->DISCRETE:Lpsx;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eq v2, v3, :cond_2

    iget-object v2, v1, Lpsz;->a:Lpsx;

    sget-object v3, Lpsx;->LEGACY_DECIMAL:Lpsx;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lpsz;->a:Lpsx;

    sget-object v3, Lpsx;->LEGACY_DISCRETE:Lpsx;

    if-eq v2, v3, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    nop

    :cond_1
    goto :goto_0

    :cond_2
    nop

    nop

    :goto_0
    iget-wide v11, v1, Lpsz;->d:D

    cmpl-double v2, v11, v6

    if-ltz v2, :cond_11

    iget-boolean v2, v1, Lpsz;->h:Z

    const/16 v3, 0x49

    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-eqz v2, :cond_4

    iget-wide v8, v1, Lpsz;->e:D

    cmpl-double v10, v8, v4

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected minValue == 0 if negativeBuckets, found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-wide v8, v1, Lpsz;->c:D

    cmpl-double v10, v8, v4

    if-nez v10, :cond_6

    iget-wide v3, v1, Lpsz;->e:D

    cmpl-double v5, v3, v6

    if-lez v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected minValue != -inf if resolution == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-wide v8, v1, Lpsz;->e:D

    cmpl-double v10, v8, v4

    if-nez v10, :cond_10

    :goto_1
    iget-wide v3, v1, Lpsz;->f:D

    iget-wide v13, v1, Lpsz;->e:D

    cmpl-double v5, v3, v13

    if-ltz v5, :cond_f

    iget v5, v1, Lpsz;->g:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_7

    goto :goto_2

    :cond_7
    if-lez v5, :cond_e

    :goto_2
    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v9, v3, v18

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    nop

    if-eq v5, v8, :cond_d

    :goto_3
    const/4 v15, 0x1

    if-nez v2, :cond_9

    iget-object v8, v1, Lpsz;->a:Lpsx;

    iget-wide v9, v1, Lpsz;->c:D

    const/4 v2, 0x1

    move-wide v15, v3

    move/from16 v17, v5

    invoke-static/range {v8 .. v17}, Lpsr;->a(Lpsx;DDDDI)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    if-ltz v5, :cond_a

    shr-int/lit8 v5, v5, 0x1

    move/from16 v17, v5

    goto :goto_4

    :cond_a
    move/from16 v17, v5

    :goto_4
    iget-object v8, v1, Lpsz;->a:Lpsx;

    iget-wide v9, v1, Lpsz;->c:D

    move-wide v15, v3

    invoke-static/range {v8 .. v17}, Lpsr;->a(Lpsx;DDDDI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    add-int v5, v3, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_5
    if-ge v5, v3, :cond_b

    sub-int v6, v3, v5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    neg-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    nop

    move-object v1, v4

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v3, [D

    iput-object v2, v0, Lpsr;->a:[D

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    iget-object v3, v0, Lpsr;->a:[D

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, v0, Lpsr;->a:[D

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    aput-wide v18, v2, v1

    invoke-direct/range {p0 .. p0}, Lpsr;->b()V

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either maxBucketStart or maxBuckets must impose a finite limit"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected maxBuckets > 0 or == -1, found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x60

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected maxBucketStart >= minValue, found "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected minValue == 0 if resolution != 0, found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected initialDelta >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x38

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected resolution >= 0, found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Explicit bounds must be set with setExplicitBounds()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method private static a(DD)D
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, p2

    add-double/2addr p0, v0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double p0, p0, p2

    :cond_0
    return-wide p0
.end method

.method private final a(J)J
    .locals 2

    iget-wide v0, p0, Lpsr;->b:J

    sub-long/2addr p1, v0

    iget v0, p0, Lpsr;->c:I

    shr-long/2addr p1, v0

    return-wide p1
.end method

.method private static a(Lpsx;DDDDI)Ljava/util/List;
    .locals 20

    move-wide/from16 v3, p3

    move/from16 v9, p9

    const/4 v0, 0x0

    if-eqz v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Lpsx;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lpsr;->a(ZDDDDI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown bucket style: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lpsr;->a(ZDDDDI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    nop

    cmpl-double v0, p7, v5

    if-nez v0, :cond_3

    move v2, v9

    goto :goto_0

    :cond_3
    nop

    nop

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    cmpl-double v1, p5, v5

    if-nez v1, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-wide/from16 v1, p5

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v9, :cond_6

    mul-double v7, v1, p1

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    add-double/2addr v7, v1

    cmpl-double v10, v7, v1

    if-nez v10, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v1

    goto :goto_2

    :cond_5
    move-wide v1, v7

    :goto_2
    cmpg-double v7, v1, p7

    if-gtz v7, :cond_6

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    invoke-static/range {p1 .. p2}, Lpsr;->b(D)D

    move-result-wide v0

    cmpl-double v7, p7, v5

    if-nez v7, :cond_8

    move v2, v9

    goto :goto_4

    :cond_8
    nop

    nop

    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    cmpl-double v2, p5, v5

    if-nez v2, :cond_9

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-wide/from16 v10, p5

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v9, :cond_b

    mul-double v12, v10, v0

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    add-double/2addr v12, v10

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    cmpl-double v2, v12, v10

    if-nez v2, :cond_a

    invoke-static {v12, v13}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v10

    goto :goto_6

    :cond_a
    move-wide v10, v12

    :goto_6
    cmpg-double v2, v10, p7

    if-gtz v2, :cond_b

    cmpl-double v2, v10, v5

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_7
    return-object v7

    :cond_c
    invoke-static/range {p1 .. p2}, Lpsr;->b(D)D

    move-result-wide v7

    invoke-static/range {p3 .. p4}, Lpsr;->b(D)D

    move-result-wide v3

    move-wide v12, v3

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_8
    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v12, v16

    if-ltz v1, :cond_17

    mul-double v3, p5, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    mul-double v16, p7, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    cmpl-double v1, v16, v5

    if-nez v1, :cond_d

    move v2, v9

    goto :goto_9

    :cond_d
    nop

    nop

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v18, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, v3, v18

    if-nez v2, :cond_e

    invoke-static {v3, v4}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v3

    goto :goto_a

    :cond_e
    nop

    cmpl-double v2, v3, v5

    if-eqz v2, :cond_15

    nop

    :goto_a
    new-instance v2, Lpsw;

    invoke-direct {v2, v0}, Lpsw;-><init>(B)V

    invoke-virtual {v2, v12, v13}, Lpsw;->a(D)V

    iget-wide v12, v2, Lpsw;->a:D

    div-double v12, v3, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    iget-wide v10, v2, Lpsw;->a:D

    mul-double v12, v12, v10

    sub-double v12, v3, v12

    sub-double/2addr v10, v12

    add-double/2addr v10, v3

    cmpl-double v0, v10, v3

    if-eqz v0, :cond_f

    sub-double/2addr v3, v12

    goto :goto_b

    :cond_f
    nop

    :goto_b
    mul-double v10, v3, v7

    iget-wide v12, v2, Lpsw;->a:D

    cmpg-double v0, v10, v12

    if-gez v0, :cond_12

    div-double v10, v3, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_f

    :cond_10
    iget-wide v10, v2, Lpsw;->a:D

    add-double/2addr v3, v10

    :goto_c
    div-double v10, v3, v14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v0, v10, v12

    if-nez v0, :cond_11

    invoke-static {v3, v4}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v3

    goto :goto_c

    :cond_11
    cmpl-double v0, v3, v16

    if-gtz v0, :cond_16

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_12
    nop

    :goto_d
    div-double v10, v3, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v9, :cond_16

    mul-double v10, v3, v7

    iget-wide v12, v2, Lpsw;->a:D

    invoke-virtual {v2, v10, v11}, Lpsw;->a(D)V

    add-double/2addr v10, v3

    iget-wide v5, v2, Lpsw;->a:D

    invoke-static {v10, v11, v5, v6}, Lpsr;->a(DD)D

    move-result-wide v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v7, v10

    if-gez v0, :cond_13

    add-double/2addr v3, v12

    cmpg-double v0, v5, v3

    if-gez v0, :cond_13

    invoke-static {v3, v4, v12, v13}, Lpsr;->a(DD)D

    move-result-wide v3

    goto :goto_e

    :cond_13
    nop

    move-wide v3, v5

    :goto_e
    div-double v5, v3, v14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v0, v5, v12

    if-nez v0, :cond_14

    invoke-static {v3, v4}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v3

    goto :goto_e

    :cond_14
    cmpg-double v0, v3, v16

    if-gtz v0, :cond_16

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_16

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_d

    :cond_15
    nop

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_f
    return-object v1

    :cond_17
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    mul-double v14, v14, v12

    mul-double v12, v3, v14

    goto/16 :goto_8

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1
.end method

.method private static a(ZDDDDI)Ljava/util/List;
    .locals 17

    const-wide v0, 0x41efffffffe00000L    # 4.294967295E9

    cmpl-double v2, p7, v0

    if-gtz v2, :cond_0

    move-wide/from16 v0, p7

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    move/from16 v4, p9

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    nop

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x408f400000000000L    # 1000.0

    move-wide v10, v8

    move-wide v8, v6

    move-wide/from16 v6, p5

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v12, p9

    if-eq v4, v12, :cond_5

    mul-double v13, v6, p1

    move-wide/from16 v2, p3

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    add-double/2addr v6, v13

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    nop

    :goto_3
    cmpl-double v4, v6, v10

    if-gez v4, :cond_4

    div-double v13, v6, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    mul-double v13, v13, v8

    sub-double v13, v6, v13

    const-wide/16 v15, 0x0

    cmpl-double v4, v13, v15

    if-eqz v4, :cond_3

    sub-double v13, v8, v13

    add-double/2addr v6, v13

    nop

    goto :goto_4

    :cond_3
    nop

    :goto_4
    cmpg-double v4, v6, v0

    if-gtz v4, :cond_5

    const-wide/high16 v13, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, v6, v13

    if-eqz v4, :cond_5

    move-wide v2, v13

    goto :goto_2

    :cond_4
    const-wide/high16 v13, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    mul-double v8, v8, v15

    mul-double v10, v10, v15

    goto :goto_3

    :cond_5
    return-object v5
.end method

.method public static a()Lpsr;
    .locals 3

    new-instance v0, Lpst;

    invoke-direct {v0}, Lpst;-><init>()V

    sget-object v1, Lpsr;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsr;

    if-nez v1, :cond_0

    new-instance v1, Lpsr;

    invoke-direct {v1}, Lpsr;-><init>()V

    sget-object v2, Lpsr;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static a(Lpsz;)Lpsr;
    .locals 2

    new-instance v0, Lpst;

    invoke-direct {v0, p0}, Lpst;-><init>(Lpsz;)V

    sget-object v1, Lpsr;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsr;

    if-nez v1, :cond_0

    new-instance v1, Lpsr;

    invoke-direct {v1, p0}, Lpsr;-><init>(Lpsz;)V

    sget-object p0, Lpsr;->g:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private static b(D)D
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rsub-int/lit8 v1, v0, 0x8

    invoke-static {p0, p1, v1}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    add-int/lit8 v0, v0, -0x8

    invoke-static {p0, p1, v0}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide p0

    return-wide p0
.end method

.method private final b()V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lpsr;->b:J

    const/16 v3, 0x3f

    iput v3, v0, Lpsr;->c:I

    iput-wide v1, v0, Lpsr;->e:J

    const/4 v1, 0x0

    iput v1, v0, Lpsr;->f:I

    iget-object v2, v0, Lpsr;->a:[D

    aget-wide v1, v2, v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_a

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    int-to-double v3, v2

    iget-object v5, v0, Lpsr;->a:[D

    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iput-wide v3, v0, Lpsr;->b:J

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    aget-wide v6, v5, v2

    cmpl-double v5, v6, v3

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpg-double v5, v6, v3

    if-gez v5, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iput-wide v3, v0, Lpsr;->b:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iput-wide v3, v0, Lpsr;->b:J

    add-int/lit8 v2, v2, -0x1

    :goto_1
    iget-object v3, v0, Lpsr;->a:[D

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    const v4, 0x8000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lpsr;->f:I

    add-int/lit8 v4, v2, 0x1

    if-ge v4, v3, :cond_7

    iget-object v3, v0, Lpsr;->a:[D

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v5, v5, 0x2

    add-int/lit16 v5, v5, 0x400

    int-to-long v5, v5

    aget-wide v7, v3, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    move v3, v4

    :goto_2
    iget v4, v0, Lpsr;->f:I

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    iget-object v9, v0, Lpsr;->a:[D

    aget-wide v10, v9, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_3

    iput v3, v0, Lpsr;->f:I

    goto :goto_4

    :cond_3
    iget v11, v0, Lpsr;->c:I

    :goto_3
    invoke-direct {v0, v9, v10}, Lpsr;->a(J)J

    move-result-wide v12

    invoke-direct {v0, v7, v8}, Lpsr;->a(J)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_4

    iget v12, v0, Lpsr;->c:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v0, Lpsr;->c:I

    goto :goto_3

    :cond_4
    invoke-direct {v0, v9, v10}, Lpsr;->a(J)J

    move-result-wide v7

    const-wide/16 v12, 0x1

    add-long/2addr v7, v12

    cmp-long v12, v7, v5

    if-lez v12, :cond_5

    iput v11, v0, Lpsr;->c:I

    iput v3, v0, Lpsr;->f:I

    nop

    goto :goto_4

    :cond_5
    move v3, v4

    move-wide v7, v9

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iget-object v4, v0, Lpsr;->a:[D

    aget-wide v3, v4, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iput-wide v3, v0, Lpsr;->e:J

    iget-wide v5, v0, Lpsr;->b:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_a

    invoke-direct {v0, v3, v4}, Lpsr;->a(J)J

    move-result-wide v3

    long-to-int v4, v3

    add-int/2addr v4, v1

    new-array v1, v4, [S

    iput-object v1, v0, Lpsr;->d:[S

    iget-wide v3, v0, Lpsr;->b:J

    :goto_5
    iget v1, v0, Lpsr;->f:I

    if-ge v2, v1, :cond_9

    add-int/lit8 v1, v2, 0x1

    iget-object v5, v0, Lpsr;->a:[D

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lpsr;->a(J)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-direct {v0, v3, v4}, Lpsr;->a(J)J

    move-result-wide v3

    long-to-int v4, v3

    :goto_6
    if-ge v4, v8, :cond_8

    iget-object v3, v0, Lpsr;->d:[S

    int-to-short v7, v2

    aput-short v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    move v2, v1

    move-wide v3, v5

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lpsr;->d:[S

    iget-wide v2, v0, Lpsr;->e:J

    invoke-direct {v0, v2, v3}, Lpsr;->a(J)J

    move-result-wide v2

    long-to-int v3, v2

    iget v2, v0, Lpsr;->f:I

    int-to-short v2, v2

    aput-short v2, v1, v3

    :cond_a
    return-void
.end method


# virtual methods
.method final a(I)D
    .locals 3

    iget-object v0, p0, Lpsr;->a:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method final a(D)I
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    iget-wide v3, p0, Lpsr;->b:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    iget-wide v3, p0, Lpsr;->e:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    iget-object v3, p0, Lpsr;->d:[S

    invoke-direct {p0, v0, v1}, Lpsr;->a(J)J

    move-result-wide v0

    long-to-int v1, v0

    aget-short v0, v3, v1

    iget-object v1, p0, Lpsr;->a:[D

    aget-wide v3, v1, v0

    cmpl-double v1, p1, v3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sub-int/2addr v0, v2

    return v0

    :cond_1
    double-to-int p1, p1

    return p1

    :cond_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    iget v0, p0, Lpsr;->f:I

    iget-object v1, p0, Lpsr;->a:[D

    array-length v1, v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_4

    shr-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lpsr;->a:[D

    add-int v5, v0, v3

    aget-wide v5, v4, v5

    cmpl-double v4, p1, v5

    if-ltz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    iget v1, p0, Lpsr;->f:I

    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lpsr;->a:[D

    aget-wide v2, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Value "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is out of histogram domain, should be >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lpsr;->a(D)I

    move-result p1

    return p1
.end method

.method final a(Lpsr;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lpsr;->a:[D

    iget-object p1, p1, Lpsr;->a:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpsr;

    if-eqz v0, :cond_0

    check-cast p1, Lpsr;

    invoke-virtual {p0, p1}, Lpsr;->a(Lpsr;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpsr;->a:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    return v0
.end method
