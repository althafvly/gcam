.class final Lpsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Lpss;

.field public final c:I

.field public final d:I

.field public final synthetic e:Lpsq;


# direct methods
.method synthetic constructor <init>(Lpsq;DLpss;)V
    .locals 0

    iput-object p1, p0, Lpsp;->e:Lpsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lpsp;->e:Lpsq;

    invoke-virtual {p1}, Lpsq;->b()I

    move-result p1

    iput p1, p0, Lpsp;->c:I

    iget-object p1, p0, Lpsp;->e:Lpsq;

    invoke-virtual {p1}, Lpsq;->c()I

    move-result p1

    iput p1, p0, Lpsp;->d:I

    iput-wide p2, p0, Lpsp;->a:D

    iput-object p4, p0, Lpsp;->b:Lpss;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    iget v0, p0, Lpsp;->c:I

    iget v1, p0, Lpsp;->d:I

    const-wide/16 v2, 0x0

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lpsp;->e:Lpsq;

    iget-object v4, v1, Lpsq;->b:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lpsq;->c:D

    return-wide v0

    :cond_1
    nop

    :goto_0
    iget v1, p0, Lpsp;->d:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lpsp;->e:Lpsq;

    iget-object v4, v1, Lpsq;->b:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lpsq;->a(I)D

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public final a(ID)D
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lpsp;->c:I

    if-eq v1, v2, :cond_0

    iget-object v2, v0, Lpsp;->e:Lpsq;

    invoke-virtual {v2, v1}, Lpsq;->a(I)D

    move-result-wide v2

    iget-object v4, v0, Lpsp;->e:Lpsq;

    iget-wide v4, v4, Lpsq;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lpsp;->e:Lpsq;

    iget-wide v2, v2, Lpsq;->c:D

    :goto_0
    iget-object v4, v0, Lpsp;->b:Lpss;

    sget-object v5, Lpss;->LOWER_LIMIT:Lpss;

    if-eq v4, v5, :cond_12

    iget v4, v0, Lpsp;->d:I

    if-eq v1, v4, :cond_1

    iget-object v4, v0, Lpsp;->e:Lpsq;

    iget-object v5, v0, Lpsp;->b:Lpss;

    invoke-virtual {v4, v1, v5}, Lpsq;->a(ILpss;)D

    move-result-wide v4

    iget-object v6, v0, Lpsp;->e:Lpsq;

    iget-wide v6, v6, Lpsq;->c:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lpsp;->e:Lpsq;

    iget-wide v4, v4, Lpsq;->d:D

    :goto_1
    iget-object v6, v0, Lpsp;->b:Lpss;

    sget-object v7, Lpss;->UPPER_LIMIT:Lpss;

    if-eq v6, v7, :cond_11

    iget-object v6, v0, Lpsp;->e:Lpsq;

    iget-object v7, v6, Lpsq;->b:[D

    aget-wide v8, v7, v1

    iget v7, v0, Lpsp;->c:I

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v12, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    if-ne v1, v7, :cond_a

    add-double v18, p2, v16

    add-double v8, v8, v16

    iget v7, v0, Lpsp;->d:I

    const-wide/16 v20, 0x0

    if-ne v1, v7, :cond_8

    add-double v8, v8, v16

    cmpg-double v1, v8, v20

    if-gtz v1, :cond_6

    mul-double v8, v8, v14

    cmpg-double v1, v18, v8

    if-ltz v1, :cond_5

    cmpl-double v1, v18, v8

    if-gtz v1, :cond_4

    cmpl-double v1, v2, v12

    if-eqz v1, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    cmpl-double v1, v4, v10

    if-nez v1, :cond_2

    goto :goto_3

    :goto_2
    add-double/2addr v2, v4

    mul-double v2, v2, v14

    return-wide v2

    :cond_4
    :goto_3
    return-wide v4

    :cond_5
    return-wide v2

    :cond_6
    cmpl-double v1, v18, v8

    if-gez v1, :cond_7

    goto :goto_4

    :cond_7
    return-wide v4

    :cond_8
    nop

    :goto_4
    cmpg-double v1, v18, v20

    if-lez v1, :cond_9

    goto :goto_5

    :cond_9
    return-wide v2

    :cond_a
    iget v7, v0, Lpsp;->d:I

    if-ne v1, v7, :cond_c

    add-double v8, v8, v16

    cmpl-double v1, p2, v8

    if-gez v1, :cond_b

    move-wide/from16 v18, p2

    goto :goto_5

    :cond_b
    return-wide v4

    :cond_c
    move-wide/from16 v18, p2

    :goto_5
    cmpl-double v1, v2, v4

    if-eqz v1, :cond_10

    cmpl-double v1, v2, v12

    if-eqz v1, :cond_f

    iget-object v1, v6, Lpsq;->a:Lpsy;

    invoke-virtual {v1}, Lpsy;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v4

    goto :goto_6

    :cond_d
    move-wide v6, v4

    :goto_6
    sub-double/2addr v6, v2

    mul-double v6, v6, v18

    div-double/2addr v6, v8

    add-double/2addr v6, v2

    iget-object v1, v0, Lpsp;->e:Lpsq;

    iget-object v1, v1, Lpsq;->a:Lpsy;

    invoke-virtual {v1}, Lpsy;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    return-wide v1

    :cond_e
    return-wide v6

    :cond_f
    nop

    cmpl-double v1, v4, v10

    if-nez v1, :cond_10

    mul-double v8, v8, v14

    cmpl-double v1, v18, v8

    if-ltz v1, :cond_10

    return-wide v4

    :cond_10
    return-wide v2

    :cond_11
    return-wide v4

    :cond_12
    return-wide v2
.end method

.method public final b()D
    .locals 7

    iget v0, p0, Lpsp;->d:I

    iget-object v1, p0, Lpsp;->e:Lpsq;

    iget-object v2, v1, Lpsq;->b:[D

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x0

    cmpl-double v2, v3, v5

    if-nez v2, :cond_2

    :goto_0
    iget v1, p0, Lpsp;->c:I

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lpsp;->e:Lpsq;

    iget-object v2, v1, Lpsq;->b:[D

    aget-wide v3, v2, v0

    cmpl-double v2, v3, v5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lpsp;->b:Lpss;

    invoke-virtual {v1, v0, v2}, Lpsq;->a(ILpss;)D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lpsp;->e:Lpsq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpsq;->b(I)D

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-wide v0, v1, Lpsq;->d:D

    return-wide v0
.end method
