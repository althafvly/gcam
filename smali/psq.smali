.class public final Lpsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:D

.field private static final i:Lptc;


# instance fields
.field public final a:Lpsy;

.field public b:[D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, -0x3fb6000000000000L    # -52.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lpsq;->h:D

    new-instance v0, Lptc;

    invoke-direct {v0}, Lptc;-><init>()V

    sput-object v0, Lpsq;->i:Lptc;

    return-void
.end method

.method synthetic constructor <init>(Lpsy;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsq;->a:Lpsy;

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lpsq;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lpsq;->b(I)D

    move-result-wide v2

    invoke-virtual {p0, v1}, Lpsq;->b(I)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array p1, p1, [D

    iput-object p1, p0, Lpsq;->b:[D

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v2, p0, Lpsq;->c:D

    invoke-virtual {p0, v1}, Lpsq;->b(I)D

    move-result-wide v0

    iput-wide v0, p0, Lpsq;->d:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpsq;->e:D

    iput-wide v0, p0, Lpsq;->f:D

    iput-wide v0, p0, Lpsq;->g:D

    return-void
.end method

.method private final c(I)D
    .locals 4

    iget-object v0, p0, Lpsq;->a:Lpsy;

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lpsy;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lpsy;->a:Lpsr;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lpsr;->a(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lpsy;->b()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bucket index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "out of range, number of buckets: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final d()Z
    .locals 5

    iget-wide v0, p0, Lpsq;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(I)D
    .locals 6

    invoke-virtual {p0, p1}, Lpsq;->b(I)D

    move-result-wide v0

    iget-object v2, p0, Lpsq;->a:Lpsy;

    invoke-virtual {v2}, Lpsy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-direct {p0, p1}, Lpsq;->c(I)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public final a(ILpss;)D
    .locals 4

    invoke-direct {p0, p1}, Lpsq;->c(I)D

    move-result-wide v0

    iget-object v2, p0, Lpsq;->a:Lpsy;

    invoke-virtual {v2}, Lpsy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    add-double/2addr v0, v2

    invoke-virtual {p0, p1}, Lpsq;->b(I)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object v2, Lpss;->UPPER_LIMIT:Lpss;

    if-ne p2, v2, :cond_1

    invoke-virtual {p0, p1}, Lpsq;->b(I)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lpsq;->a:Lpsy;

    invoke-virtual {v0}, Lpsy;->b()I

    move-result v0

    return v0
.end method

.method public final a(D)I
    .locals 1

    iget-object v0, p0, Lpsq;->a:Lpsy;

    iget-object v0, v0, Lpsy;->a:Lpsr;

    invoke-virtual {v0, p1, p2}, Lpsr;->a(D)I

    move-result p1

    return p1
.end method

.method public final b(I)D
    .locals 4

    iget-object v0, p0, Lpsq;->a:Lpsy;

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lpsy;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lpsy;->a:Lpsr;

    invoke-virtual {v0, p1}, Lpsr;->a(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lpsy;->b()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bucket index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "out of range, number of buckets: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, Lpsq;->c:D

    invoke-virtual {p0, v0, v1}, Lpsq;->a(D)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Lpsq;->d:D

    invoke-virtual {p0, v0, v1}, Lpsq;->a(D)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lpsq;->i:Lptc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, v1, Lptc;->a:Z

    const-string v6, "%.0f"

    const-string v7, "%"

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-string v12, "%.12g"

    if-eqz v3, :cond_26

    iget-object v3, v1, Lptc;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lpsq;->e:D

    invoke-static {v12, v14, v15}, Lptc;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Count: "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_0

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lpsq;->d()Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v1, Lptc;->f:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object/from16 v32, v12

    const/4 v3, 0x1

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_10

    :cond_1
    nop

    const-string v14, "  "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lpsq;->d()Z

    move-result v15

    if-nez v15, :cond_2

    iget-wide v10, v0, Lpsq;->f:D

    iget-wide v3, v0, Lpsq;->e:D

    div-double v3, v10, v3

    goto :goto_1

    :cond_2
    nop

    const-wide/16 v3, 0x0

    :goto_1
    nop

    iget-object v10, v0, Lpsq;->a:Lpsy;

    invoke-virtual {v10}, Lpsy;->a()Z

    move-result v10

    const-string v11, "Average"

    invoke-static {v11, v3, v4, v10}, Lptc;->a(Ljava/lang/String;DZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lpsq;->d()Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v3, v0, Lpsq;->g:D

    iget-wide v10, v0, Lpsq;->e:D

    move-object/from16 v21, v6

    iget-wide v5, v0, Lpsq;->f:D

    mul-double v23, v3, v10

    mul-double v5, v5, v5

    sub-double v23, v23, v5

    mul-double v10, v10, v10

    div-double v5, v23, v10

    sget-wide v10, Lpsq;->h:D

    mul-double v3, v3, v10

    cmpg-double v10, v5, v3

    if-ltz v10, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    move-object/from16 v21, v6

    :goto_2
    const-wide/16 v5, 0x0

    :goto_3
    nop

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-object v5, v0, Lpsq;->a:Lpsy;

    invoke-virtual {v5}, Lpsy;->a()Z

    move-result v5

    const-string v6, "StdDev"

    invoke-static {v6, v3, v4, v5}, Lptc;->a(Ljava/lang/String;DZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lptc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lptc;->b:[D

    array-length v3, v3

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    :goto_4
    iget-object v4, v1, Lptc;->b:[D

    array-length v4, v4

    if-ge v3, v4, :cond_24

    rem-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_6

    iget-object v4, v1, Lptc;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v4, v1, Lptc;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    iget-object v4, v1, Lptc;->b:[D

    aget-wide v5, v4, v3

    new-instance v4, Lpsp;

    iget-wide v10, v0, Lpsq;->e:D

    mul-double v10, v10, v5

    div-double/2addr v10, v8

    sget-object v15, Lpss;->FAIR_ESTIMATE:Lpss;

    invoke-direct {v4, v0, v10, v11, v15}, Lpsp;-><init>(Lpsq;DLpss;)V

    iget-wide v10, v4, Lpsp;->a:D

    const-wide/16 v15, 0x0

    cmpg-double v25, v10, v15

    if-lez v25, :cond_1b

    iget-object v15, v4, Lpsp;->e:Lpsq;

    iget-wide v8, v15, Lpsq;->e:D

    cmpl-double v15, v10, v8

    if-gez v15, :cond_1b

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-wide v8, v4, Lpsp;->a:D

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    move-object/from16 v29, v14

    goto/16 :goto_d

    :cond_7
    iget-wide v8, v4, Lpsp;->a:D

    iget-object v10, v4, Lpsp;->e:Lpsq;

    iget-wide v10, v10, Lpsq;->e:D

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double v23, v10, v15

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    cmpg-double v28, v8, v23

    if-gtz v28, :cond_11

    iget v8, v4, Lpsp;->c:I

    const-wide/16 v9, 0x0

    :goto_6
    iget v11, v4, Lpsp;->d:I

    if-le v8, v11, :cond_8

    invoke-virtual {v4}, Lpsp;->b()D

    move-result-wide v8

    nop

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    move-object/from16 v29, v14

    goto/16 :goto_d

    :cond_8
    iget-object v11, v4, Lpsp;->e:Lpsq;

    iget-object v15, v11, Lpsq;->b:[D

    aget-wide v28, v15, v8

    add-double v9, v9, v28

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v29, v14

    iget-wide v13, v4, Lpsp;->a:D

    cmpg-double v16, v9, v13

    if-ltz v16, :cond_10

    cmpl-double v16, v9, v13

    if-nez v16, :cond_f

    add-int/lit8 v9, v8, -0x1

    iget-object v10, v4, Lpsp;->b:Lpss;

    invoke-virtual {v11, v9, v10}, Lpsq;->a(ILpss;)D

    move-result-wide v10

    iget-object v13, v4, Lpsp;->e:Lpsq;

    iget-wide v13, v13, Lpsq;->c:D

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    iget-object v13, v4, Lpsp;->b:Lpss;

    sget-object v14, Lpss;->UPPER_LIMIT:Lpss;

    if-eq v13, v14, :cond_e

    iget v13, v4, Lpsp;->c:I

    if-ne v9, v13, :cond_9

    iget-object v13, v4, Lpsp;->e:Lpsq;

    iget-object v14, v13, Lpsq;->b:[D

    aget-wide v15, v14, v9

    cmpg-double v9, v15, v26

    if-gtz v9, :cond_9

    iget-wide v10, v13, Lpsq;->c:D

    goto :goto_7

    :cond_9
    nop

    :goto_7
    iget v9, v4, Lpsp;->d:I

    if-gt v8, v9, :cond_a

    iget-object v13, v4, Lpsp;->e:Lpsq;

    iget-object v13, v13, Lpsq;->b:[D

    aget-wide v14, v13, v8

    const-wide/16 v19, 0x0

    cmpl-double v13, v14, v19

    if-nez v13, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    if-le v8, v9, :cond_b

    invoke-virtual {v4}, Lpsp;->b()D

    move-result-wide v8

    nop

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    goto/16 :goto_d

    :cond_b
    iget-object v9, v4, Lpsp;->e:Lpsq;

    invoke-virtual {v9, v8}, Lpsq;->a(I)D

    move-result-wide v13

    iget-object v9, v4, Lpsp;->e:Lpsq;

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    iget-wide v1, v9, Lpsq;->d:D

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-object v9, v4, Lpsp;->b:Lpss;

    sget-object v13, Lpss;->LOWER_LIMIT:Lpss;

    if-eq v9, v13, :cond_d

    iget v9, v4, Lpsp;->d:I

    if-ne v8, v9, :cond_c

    iget-object v4, v4, Lpsp;->e:Lpsq;

    iget-object v9, v4, Lpsq;->b:[D

    aget-wide v8, v9, v8

    cmpg-double v13, v8, v26

    if-gtz v13, :cond_c

    iget-wide v1, v4, Lpsq;->d:D

    goto :goto_8

    :cond_c
    nop

    :goto_8
    add-double/2addr v10, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v8, v10, v1

    nop

    move-object/from16 v32, v12

    goto/16 :goto_d

    :cond_d
    move-wide v8, v1

    move-object/from16 v32, v12

    goto/16 :goto_d

    :cond_e
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-wide v8, v10

    move-object/from16 v32, v12

    goto/16 :goto_d

    :cond_f
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    add-int/lit8 v8, v8, -0x1

    aget-wide v1, v15, v8

    sub-double/2addr v9, v1

    sub-double/2addr v13, v9

    invoke-virtual {v4, v8, v13, v14}, Lpsp;->a(ID)D

    move-result-wide v8

    nop

    move-object/from16 v32, v12

    goto/16 :goto_d

    :cond_10
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v14, v29

    goto/16 :goto_6

    :cond_11
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v14

    iget v1, v4, Lpsp;->d:I

    sub-double/2addr v10, v8

    const-wide/16 v8, 0x0

    :goto_9
    iget v2, v4, Lpsp;->c:I

    if-ge v1, v2, :cond_12

    invoke-virtual {v4}, Lpsp;->a()D

    move-result-wide v8

    nop

    move-object/from16 v32, v12

    goto/16 :goto_d

    :cond_12
    iget-object v2, v4, Lpsp;->e:Lpsq;

    iget-object v13, v2, Lpsq;->b:[D

    aget-wide v14, v13, v1

    add-double/2addr v8, v14

    add-int/lit8 v1, v1, -0x1

    cmpg-double v13, v8, v10

    if-ltz v13, :cond_1a

    cmpl-double v13, v8, v10

    if-nez v13, :cond_19

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v2, v8}, Lpsq;->a(I)D

    move-result-wide v9

    iget-object v2, v4, Lpsp;->e:Lpsq;

    iget-wide v13, v2, Lpsq;->d:D

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    iget-object v2, v4, Lpsp;->b:Lpss;

    sget-object v11, Lpss;->LOWER_LIMIT:Lpss;

    if-eq v2, v11, :cond_18

    iget v2, v4, Lpsp;->d:I

    if-ne v8, v2, :cond_13

    iget-object v2, v4, Lpsp;->e:Lpsq;

    iget-object v11, v2, Lpsq;->b:[D

    aget-wide v13, v11, v8

    cmpg-double v8, v13, v26

    if-gtz v8, :cond_13

    iget-wide v9, v2, Lpsq;->d:D

    goto :goto_a

    :cond_13
    nop

    :goto_a
    iget v2, v4, Lpsp;->c:I

    if-lt v1, v2, :cond_14

    iget-object v8, v4, Lpsp;->e:Lpsq;

    iget-object v8, v8, Lpsq;->b:[D

    aget-wide v13, v8, v1

    const-wide/16 v15, 0x0

    cmpl-double v8, v13, v15

    if-nez v8, :cond_14

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_14
    if-ge v1, v2, :cond_15

    invoke-virtual {v4}, Lpsp;->a()D

    move-result-wide v8

    nop

    move-object/from16 v32, v12

    goto/16 :goto_d

    :cond_15
    iget-object v2, v4, Lpsp;->e:Lpsq;

    iget-object v8, v4, Lpsp;->b:Lpss;

    invoke-virtual {v2, v1, v8}, Lpsq;->a(ILpss;)D

    move-result-wide v13

    iget-object v2, v4, Lpsp;->e:Lpsq;

    move-object/from16 v32, v12

    iget-wide v11, v2, Lpsq;->c:D

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    iget-object v2, v4, Lpsp;->b:Lpss;

    sget-object v8, Lpss;->UPPER_LIMIT:Lpss;

    if-eq v2, v8, :cond_17

    iget v2, v4, Lpsp;->c:I

    if-ne v1, v2, :cond_16

    iget-object v2, v4, Lpsp;->e:Lpsq;

    iget-object v4, v2, Lpsq;->b:[D

    aget-wide v13, v4, v1

    cmpg-double v1, v13, v26

    if-gtz v1, :cond_16

    iget-wide v11, v2, Lpsq;->c:D

    goto :goto_b

    :cond_16
    nop

    :goto_b
    add-double/2addr v11, v9

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v8, v11, v1

    nop

    goto/16 :goto_d

    :cond_17
    move-wide v8, v11

    goto/16 :goto_d

    :cond_18
    move-object/from16 v32, v12

    move-wide v8, v9

    goto/16 :goto_d

    :cond_19
    move-object/from16 v32, v12

    add-int/lit8 v1, v1, 0x1

    sub-double/2addr v8, v10

    invoke-virtual {v4, v1, v8, v9}, Lpsp;->a(ID)D

    move-result-wide v8

    nop

    goto :goto_d

    :cond_1a
    move-object/from16 v32, v12

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    move-object/from16 v29, v14

    iget-object v1, v4, Lpsp;->b:Lpss;

    sget-object v2, Lpss;->UPPER_LIMIT:Lpss;

    if-ne v1, v2, :cond_1c

    iget-wide v1, v4, Lpsp;->a:D

    const-wide/16 v8, 0x0

    cmpg-double v10, v1, v8

    if-gtz v10, :cond_1c

    iget-object v1, v4, Lpsp;->e:Lpsq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpsq;->b(I)D

    move-result-wide v8

    goto :goto_c

    :cond_1c
    iget-object v1, v4, Lpsp;->b:Lpss;

    sget-object v2, Lpss;->LOWER_LIMIT:Lpss;

    if-ne v1, v2, :cond_1d

    iget-wide v1, v4, Lpsp;->a:D

    iget-object v8, v4, Lpsp;->e:Lpsq;

    iget-wide v8, v8, Lpsq;->e:D

    cmpl-double v10, v1, v8

    if-ltz v10, :cond_1d

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_c

    :cond_1d
    iget-wide v1, v4, Lpsp;->a:D

    const-wide/16 v8, 0x0

    cmpg-double v10, v1, v8

    if-gtz v10, :cond_1f

    iget-object v8, v4, Lpsp;->e:Lpsq;

    iget-wide v8, v8, Lpsq;->e:D

    cmpl-double v10, v1, v8

    if-gez v10, :cond_1e

    invoke-virtual {v4}, Lpsp;->a()D

    move-result-wide v8

    nop

    goto :goto_d

    :cond_1e
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    move-wide v8, v1

    goto :goto_c

    :cond_1f
    invoke-virtual {v4}, Lpsp;->b()D

    move-result-wide v1

    nop

    move-wide v8, v1

    :goto_c
    nop

    nop

    :goto_d
    iget-object v1, v0, Lpsq;->a:Lpsy;

    invoke-virtual {v1}, Lpsy;->a()Z

    move-result v1

    const-wide/16 v10, 0x0

    cmpl-double v2, v5, v10

    if-eqz v2, :cond_22

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    cmpl-double v2, v5, v10

    if-eqz v2, :cond_21

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    cmpl-double v2, v5, v10

    if-eqz v2, :cond_20

    const-string v2, "%g"

    invoke-static {v2, v5, v6}, Lptc;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_20
    const-string v2, "Median"

    goto :goto_e

    :cond_21
    const-string v2, "Max"

    goto :goto_e

    :cond_22
    nop

    const-string v2, "Min"

    :goto_e
    if-nez v1, :cond_23

    const-string v1, "%g"

    invoke-static {v1, v8, v9}, Lptc;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object/from16 v1, v21

    goto :goto_f

    :cond_23
    nop

    move-object/from16 v1, v21

    invoke-static {v1, v8, v9}, Lptc;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v31

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v21, v1

    move-object v2, v4

    move-object/from16 v14, v29

    move-object/from16 v1, v30

    move-object/from16 v12, v32

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    goto/16 :goto_4

    :cond_24
    move-object/from16 v30, v1

    move-object v4, v2

    move-object/from16 v32, v12

    move-object/from16 v1, v21

    move-object/from16 v2, v30

    iget-object v3, v2, Lptc;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    const/4 v3, 0x1

    goto :goto_10

    :cond_25
    move-object v4, v2

    move-object/from16 v32, v12

    move-object v2, v1

    move-object/from16 v1, v21

    const/4 v3, 0x1

    goto :goto_10

    :cond_26
    move-object v4, v2

    move-object/from16 v32, v12

    move-object v2, v1

    move-object v1, v6

    const/4 v3, 0x0

    :goto_10
    iget-boolean v5, v2, Lptc;->c:Z

    if-eqz v5, :cond_44

    invoke-direct/range {p0 .. p0}, Lpsq;->d()Z

    move-result v5

    if-eqz v5, :cond_27

    move-object v1, v4

    goto/16 :goto_28

    :cond_27
    invoke-direct/range {p0 .. p0}, Lpsq;->d()Z

    move-result v5

    if-eqz v5, :cond_28

    const-wide/16 v5, 0x0

    goto :goto_11

    :cond_28
    nop

    iget-wide v5, v0, Lpsq;->e:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double v5, v8, v5

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lpsq;->b()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lpsq;->c()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v9, v8

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12
    if-gt v8, v9, :cond_2c

    new-instance v11, Lptb;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lptb;-><init>(B)V

    if-ltz v8, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lpsq;->a()I

    move-result v13

    if-ge v8, v13, :cond_2b

    iget-object v13, v0, Lpsq;->b:[D

    array-length v14, v13

    if-ge v8, v14, :cond_29

    aget-wide v21, v13, v8

    move-wide/from16 v13, v21

    goto :goto_13

    :cond_29
    nop

    const-wide/16 v13, 0x0

    :goto_13
    iput-wide v13, v11, Lptb;->c:D

    const-wide/16 v19, 0x0

    cmpl-double v21, v13, v19

    if-eqz v21, :cond_2a

    invoke-virtual {v0, v8}, Lpsq;->b(I)D

    move-result-wide v13

    iput-wide v13, v11, Lptb;->a:D

    invoke-direct {v0, v8}, Lpsq;->c(I)D

    move-result-wide v13

    iput-wide v13, v11, Lptb;->b:D

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p0 .. p0}, Lpsq;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bucket index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "out of range, number of buckets: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const/4 v12, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    :goto_14
    if-ge v9, v8, :cond_2f

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lptb;

    iget-wide v11, v11, Lptb;->c:D

    cmpl-double v21, v11, v13

    if-lez v21, :cond_2d

    const-wide/high16 v17, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v21, v11, v17

    if-eqz v21, :cond_2e

    move-wide v13, v11

    goto :goto_15

    :cond_2d
    const-wide/high16 v17, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :cond_2e
    :goto_15
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x0

    goto :goto_14

    :cond_2f
    const-wide/16 v8, 0x0

    cmpl-double v11, v13, v8

    if-eqz v11, :cond_30

    iget v8, v2, Lptc;->d:I

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v13

    goto :goto_16

    :cond_30
    nop

    const-wide/16 v8, 0x0

    :goto_16
    new-instance v11, Lpte;

    iget-object v12, v2, Lptc;->f:Ljava/lang/String;

    invoke-direct {v11, v12}, Lpte;-><init>(Ljava/lang/String;)V

    sget-object v12, Lptd;->LEFT:Lptd;

    const-string v13, ""

    invoke-virtual {v11, v13, v12, v13}, Lpte;->a(Ljava/lang/String;Lptd;Ljava/lang/String;)V

    sget-object v12, Lptd;->RIGHT:Lptd;

    const-string v14, "[ "

    const-string v15, ","

    invoke-virtual {v11, v14, v12, v15}, Lpte;->a(Ljava/lang/String;Lptd;Ljava/lang/String;)V

    sget-object v12, Lptd;->RIGHT:Lptd;

    iget-object v14, v0, Lpsq;->a:Lpsy;

    invoke-virtual {v14}, Lpsy;->a()Z

    move-result v14

    if-nez v14, :cond_31

    const-string v14, ")"

    goto :goto_17

    :cond_31
    nop

    const-string v14, "]"

    :goto_17
    nop

    const-string v15, " "

    invoke-virtual {v11, v15, v12, v14}, Lpte;->a(Ljava/lang/String;Lptd;Ljava/lang/String;)V

    sget-object v12, Lptd;->RIGHT:Lptd;

    invoke-virtual {v11, v15, v12, v13}, Lpte;->a(Ljava/lang/String;Lptd;Ljava/lang/String;)V

    sget-object v12, Lptd;->RIGHT:Lptd;

    invoke-virtual {v11, v15, v12, v7}, Lpte;->a(Ljava/lang/String;Lptd;Ljava/lang/String;)V

    sget-object v12, Lptd;->RIGHT:Lptd;

    invoke-virtual {v11, v15, v12, v7}, Lpte;->a(Ljava/lang/String;Lptd;Ljava/lang/String;)V

    iget v7, v2, Lptc;->d:I

    if-eqz v7, :cond_32

    sget-object v7, Lptd;->LEFT:Lptd;

    invoke-virtual {v11, v13, v7, v13}, Lpte;->a(Ljava/lang/String;Lptd;Ljava/lang/String;)V

    :cond_32
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_18
    move-object/from16 v16, v13

    if-ge v12, v7, :cond_38

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lptb;

    move/from16 v17, v3

    move-object/from16 v31, v4

    iget-wide v3, v13, Lptb;->c:D

    add-double/2addr v14, v3

    iget-object v3, v11, Lpte;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lptc;->e:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lpte;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lpsq;->a:Lpsy;

    invoke-virtual {v3}, Lpsy;->a()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-wide v3, v13, Lptb;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lptc;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lpte;->a(Ljava/lang/String;)V

    iget-wide v3, v13, Lptb;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    add-double v3, v3, v21

    invoke-static {v1, v3, v4}, Lptc;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lpte;->a(Ljava/lang/String;)V

    move-object/from16 v0, v32

    goto :goto_19

    :cond_33
    nop

    iget-wide v3, v13, Lptb;->a:D

    move-object/from16 v0, v32

    invoke-static {v0, v3, v4}, Lptc;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lpte;->a(Ljava/lang/String;)V

    iget-wide v3, v13, Lptb;->b:D

    invoke-static {v0, v3, v4}, Lptc;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lpte;->a(Ljava/lang/String;)V

    :goto_19
    nop

    iget-wide v3, v13, Lptb;->c:D

    invoke-static {v0, v3, v4}, Lptc;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lpte;->a(Ljava/lang/String;)V

    iget-wide v3, v13, Lptb;->c:D

    mul-double v3, v3, v5

    move-object/from16 v32, v0

    const-string v0, "%.3f"

    invoke-static {v0, v3, v4}, Lptc;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lpte;->a(Ljava/lang/String;)V

    mul-double v3, v14, v5

    const-string v0, "%.3f"

    invoke-static {v0, v3, v4}, Lptc;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lpte;->a(Ljava/lang/String;)V

    iget v0, v2, Lptc;->d:I

    if-eqz v0, :cond_37

    iget-wide v3, v13, Lptb;->c:D

    mul-double v3, v3, v8

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    add-double v3, v3, v21

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    iget v0, v2, Lptc;->d:I

    move-object v13, v1

    int-to-double v0, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v23

    if-nez v23, :cond_34

    move-wide/from16 v23, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_1a

    :cond_34
    move-wide/from16 v23, v5

    const-wide/16 v5, 0x0

    move-wide v0, v5

    :goto_1a
    double-to-int v0, v0

    if-nez v0, :cond_35

    goto :goto_1c

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v0, :cond_36

    const/16 v4, 0x23

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lpte;->a(Ljava/lang/String;)V

    goto :goto_1c

    :cond_37
    move-object v13, v1

    move-wide/from16 v23, v5

    const-wide/16 v5, 0x0

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    :goto_1c
    nop

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v13, v16

    move/from16 v3, v17

    move-wide/from16 v5, v23

    move-object/from16 v4, v31

    goto/16 :goto_18

    :cond_38
    move/from16 v17, v3

    move-object/from16 v31, v4

    if-nez v17, :cond_39

    move-object/from16 v1, v31

    goto :goto_1f

    :cond_39
    iget-object v0, v2, Lptc;->e:Ljava/lang/String;

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lpte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptg;

    iget-object v5, v4, Lptg;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, v4, Lptg;->d:I

    add-int/2addr v5, v6

    iget-object v4, v4, Lptg;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_1d

    :cond_3a
    iget-object v0, v2, Lptc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1e
    if-ge v0, v3, :cond_3b

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_3b
    iget-object v0, v2, Lptc;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1f
    iget-object v0, v11, Lpte;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v11, Lpte;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v7, 0x20

    goto/16 :goto_27

    :cond_3c
    const/4 v3, 0x0

    :goto_21
    iget-object v4, v11, Lpte;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_43

    iget-object v4, v11, Lpte;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptg;

    iget v5, v4, Lptg;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3d

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    goto :goto_22

    :cond_3d
    nop

    move-object/from16 v13, v16

    :goto_22
    iget-object v6, v4, Lptg;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lptg;->b:Lptd;

    sget-object v7, Lptd;->RIGHT:Lptd;

    if-ne v6, v7, :cond_3e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    :goto_23
    if-ge v6, v5, :cond_3e

    const/16 v7, 0x20

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_3e
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lpte;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_40

    iget-object v6, v4, Lptg;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_24

    :cond_3f
    const/16 v7, 0x20

    goto :goto_27

    :cond_40
    :goto_24
    iget-object v6, v4, Lptg;->b:Lptd;

    sget-object v7, Lptd;->LEFT:Lptd;

    if-ne v6, v7, :cond_42

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    :goto_25
    if-ge v6, v5, :cond_41

    const/16 v7, 0x20

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_41
    const/16 v7, 0x20

    goto :goto_26

    :cond_42
    const/16 v7, 0x20

    :goto_26
    iget-object v4, v4, Lptg;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_43
    const/16 v7, 0x20

    :goto_27
    iget-object v2, v11, Lpte;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :cond_44
    move-object v1, v4

    :cond_45
    :goto_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
