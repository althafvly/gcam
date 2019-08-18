.class final Lafq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public final d:Lafo;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public final k:Lla;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lafq;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lafq;->n:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lafq;->e:F

    iput v0, p0, Lafq;->f:F

    iput v0, p0, Lafq;->g:F

    iput v0, p0, Lafq;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lafq;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lafq;->i:Ljava/lang/String;

    iput-object v0, p0, Lafq;->j:Ljava/lang/Boolean;

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Lafq;->k:Lla;

    new-instance v0, Lafo;

    invoke-direct {v0}, Lafo;-><init>()V

    iput-object v0, p0, Lafq;->d:Lafo;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lafq;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lafq;->m:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lafq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lafq;->n:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lafq;->e:F

    iput v0, p0, Lafq;->f:F

    iput v0, p0, Lafq;->g:F

    iput v0, p0, Lafq;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lafq;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lafq;->i:Ljava/lang/String;

    iput-object v0, p0, Lafq;->j:Ljava/lang/Boolean;

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Lafq;->k:Lla;

    new-instance v0, Lafo;

    iget-object v1, p1, Lafq;->d:Lafo;

    iget-object v2, p0, Lafq;->k:Lla;

    invoke-direct {v0, v1, v2}, Lafo;-><init>(Lafo;Lla;)V

    iput-object v0, p0, Lafq;->d:Lafo;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lafq;->l:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lafq;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lafq;->m:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lafq;->m:Landroid/graphics/Path;

    iget v0, p1, Lafq;->e:F

    iput v0, p0, Lafq;->e:F

    iget v0, p1, Lafq;->f:F

    iput v0, p0, Lafq;->f:F

    iget v0, p1, Lafq;->g:F

    iput v0, p0, Lafq;->g:F

    iget v0, p1, Lafq;->h:F

    iput v0, p0, Lafq;->h:F

    iget v0, p1, Lafq;->p:I

    iput v0, p0, Lafq;->p:I

    iget v0, p1, Lafq;->q:I

    iput v0, p0, Lafq;->q:I

    iget-object v0, p1, Lafq;->i:Ljava/lang/String;

    iput-object v0, p0, Lafq;->i:Ljava/lang/String;

    iget-object v0, p1, Lafq;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafq;->k:Lla;

    invoke-virtual {v1, v0, p0}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lafq;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Lafq;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lafo;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 37

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget-object v0, v7, Lafo;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v7, Lafo;->a:Landroid/graphics/Matrix;

    iget-object v1, v7, Lafo;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v7, Lafo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_36

    iget-object v0, v7, Lafo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laha;

    instance-of v1, v0, Lafo;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lafo;

    iget-object v2, v7, Lafo;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lafq;->a(Lafo;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move-object v1, v8

    move/from16 v32, v10

    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_0
    instance-of v1, v0, Lafr;

    if-eqz v1, :cond_34

    check-cast v0, Lafr;

    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v6, Lafq;->g:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v6, Lafq;->h:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v11, v7, Lafo;->a:Landroid/graphics/Matrix;

    iget-object v12, v6, Lafq;->n:Landroid/graphics/Matrix;

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v12, v6, Lafq;->n:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v11, v4, v9

    const/4 v12, 0x1

    aget v13, v4, v12

    float-to-double v14, v11

    float-to-double v2, v13

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    const/4 v11, 0x2

    aget v13, v4, v11

    const/4 v14, 0x3

    aget v15, v4, v14

    float-to-double v11, v13

    float-to-double v14, v15

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    aget v14, v4, v9

    const/4 v15, 0x1

    aget v18, v4, v15

    const/4 v15, 0x2

    aget v19, v4, v15

    const/4 v13, 0x3

    aget v4, v4, v13

    mul-float v14, v14, v4

    mul-float v18, v18, v19

    sub-float v14, v14, v18

    double-to-float v2, v2

    double-to-float v3, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float v2, v4, v2

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    cmpl-float v4, v2, v3

    if-eqz v4, :cond_33

    iget-object v4, v6, Lafq;->l:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v11, v0, Lafr;->m:[Ljx;

    if-nez v11, :cond_2

    move-object/from16 v36, v0

    move/from16 v34, v2

    move/from16 v35, v5

    move/from16 v32, v10

    goto/16 :goto_12

    :cond_2
    nop

    const/4 v12, 0x6

    new-array v14, v12, [F

    const/16 v15, 0x6d

    const/4 v15, 0x0

    const/16 v18, 0x6d

    :goto_2
    array-length v12, v11

    if-ge v15, v12, :cond_24

    aget-object v12, v11, v15

    iget-char v13, v12, Ljx;->a:C

    iget-object v12, v12, Ljx;->b:[F

    aget v20, v14, v9

    const/16 v16, 0x1

    aget v21, v14, v16

    const/16 v17, 0x2

    aget v22, v14, v17

    const/16 v19, 0x3

    aget v23, v14, v19

    const/16 v19, 0x4

    aget v9, v14, v19

    const/16 v28, 0x5

    aget v3, v14, v28

    sparse-switch v13, :sswitch_data_0

    const/16 v29, 0x2

    goto :goto_3

    :sswitch_0
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v4, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    nop

    move/from16 v21, v3

    move/from16 v23, v21

    move/from16 v20, v9

    move/from16 v22, v20

    const/16 v29, 0x2

    goto :goto_3

    :sswitch_1
    nop

    const/16 v29, 0x4

    goto :goto_3

    :sswitch_2
    nop

    const/16 v29, 0x2

    goto :goto_3

    :sswitch_3
    nop

    const/16 v29, 0x1

    goto :goto_3

    :sswitch_4
    nop

    const/16 v29, 0x6

    goto :goto_3

    :sswitch_5
    const/16 v19, 0x7

    const/16 v29, 0x7

    :goto_3
    nop

    nop

    nop

    move/from16 v31, v3

    move/from16 v30, v9

    move/from16 v7, v18

    move/from16 v9, v20

    move/from16 v1, v21

    const/4 v3, 0x0

    :goto_4
    move/from16 v32, v10

    array-length v10, v12

    if-ge v3, v10, :cond_23

    const/16 v10, 0x41

    if-eq v13, v10, :cond_20

    const/16 v10, 0x43

    if-eq v13, v10, :cond_1f

    const/16 v10, 0x48

    if-eq v13, v10, :cond_1e

    const/16 v10, 0x51

    if-eq v13, v10, :cond_1d

    const/16 v10, 0x56

    if-eq v13, v10, :cond_1c

    const/16 v10, 0x61

    if-eq v13, v10, :cond_19

    const/16 v10, 0x63

    if-eq v13, v10, :cond_18

    const/16 v10, 0x68

    if-eq v13, v10, :cond_17

    const/16 v10, 0x71

    if-eq v13, v10, :cond_16

    const/16 v10, 0x76

    if-eq v13, v10, :cond_15

    const/16 v10, 0x4c

    if-eq v13, v10, :cond_14

    const/16 v10, 0x4d

    if-eq v13, v10, :cond_12

    const/16 v10, 0x53

    if-eq v13, v10, :cond_f

    const/16 v10, 0x54

    if-eq v13, v10, :cond_c

    const/16 v10, 0x6c

    if-eq v13, v10, :cond_b

    const/16 v10, 0x6d

    if-eq v13, v10, :cond_9

    const/16 v10, 0x73

    if-eq v13, v10, :cond_6

    const/16 v10, 0x74

    if-eq v13, v10, :cond_3

    move-object/from16 v36, v0

    move/from16 v34, v2

    move/from16 v35, v5

    move/from16 v33, v13

    goto/16 :goto_11

    :cond_3
    const/16 v10, 0x71

    if-ne v7, v10, :cond_4

    goto :goto_5

    :cond_4
    const/16 v10, 0x74

    if-eq v7, v10, :cond_5

    const/16 v10, 0x51

    if-eq v7, v10, :cond_5

    const/16 v10, 0x54

    if-eq v7, v10, :cond_5

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    sub-float v7, v9, v22

    sub-float v10, v1, v23

    :goto_6
    add-int/lit8 v18, v3, 0x1

    move/from16 v33, v13

    aget v13, v12, v3

    move/from16 v34, v2

    aget v2, v12, v18

    invoke-virtual {v4, v7, v10, v13, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v7, v9

    add-float/2addr v10, v1

    aget v2, v12, v3

    add-float/2addr v9, v2

    aget v2, v12, v18

    add-float/2addr v1, v2

    nop

    move-object/from16 v36, v0

    move/from16 v35, v5

    move/from16 v22, v7

    move/from16 v23, v10

    goto/16 :goto_11

    :cond_6
    move/from16 v34, v2

    move/from16 v33, v13

    const/16 v2, 0x63

    if-ne v7, v2, :cond_7

    goto :goto_7

    :cond_7
    const/16 v2, 0x73

    if-eq v7, v2, :cond_8

    const/16 v2, 0x43

    if-eq v7, v2, :cond_8

    const/16 v2, 0x53

    if-eq v7, v2, :cond_8

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    sub-float v2, v9, v22

    sub-float v7, v1, v23

    move/from16 v19, v2

    move/from16 v20, v7

    :goto_8
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v7, v3, 0x2

    add-int/lit8 v10, v3, 0x3

    aget v21, v12, v3

    aget v22, v12, v2

    aget v23, v12, v7

    aget v24, v12, v10

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v13, v12, v3

    add-float/2addr v13, v9

    aget v2, v12, v2

    add-float/2addr v2, v1

    aget v7, v12, v7

    add-float/2addr v9, v7

    aget v7, v12, v10

    add-float/2addr v1, v7

    nop

    move-object/from16 v36, v0

    move/from16 v23, v2

    move/from16 v35, v5

    move/from16 v22, v13

    goto/16 :goto_11

    :cond_9
    move/from16 v34, v2

    move/from16 v33, v13

    aget v2, v12, v3

    add-float/2addr v9, v2

    add-int/lit8 v7, v3, 0x1

    aget v7, v12, v7

    add-float/2addr v1, v7

    if-lez v3, :cond_a

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    nop

    move-object/from16 v36, v0

    move/from16 v35, v5

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->rMoveTo(FF)V

    nop

    move-object/from16 v36, v0

    move/from16 v31, v1

    move/from16 v35, v5

    move/from16 v30, v9

    goto/16 :goto_11

    :cond_b
    move/from16 v34, v2

    move/from16 v33, v13

    add-int/lit8 v2, v3, 0x1

    aget v7, v12, v3

    aget v10, v12, v2

    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v7, v12, v3

    add-float/2addr v9, v7

    aget v2, v12, v2

    add-float/2addr v1, v2

    nop

    move-object/from16 v36, v0

    move/from16 v35, v5

    goto/16 :goto_11

    :cond_c
    move/from16 v34, v2

    move/from16 v33, v13

    const/16 v2, 0x71

    if-ne v7, v2, :cond_d

    goto :goto_9

    :cond_d
    const/16 v2, 0x74

    if-eq v7, v2, :cond_e

    const/16 v2, 0x51

    if-eq v7, v2, :cond_e

    const/16 v2, 0x54

    if-eq v7, v2, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    add-float/2addr v9, v9

    sub-float v9, v9, v22

    add-float/2addr v1, v1

    sub-float v1, v1, v23

    :goto_a
    add-int/lit8 v2, v3, 0x1

    aget v7, v12, v3

    aget v10, v12, v2

    invoke-virtual {v4, v9, v1, v7, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v7, v12, v3

    aget v2, v12, v2

    nop

    move-object/from16 v36, v0

    move/from16 v23, v1

    move v1, v2

    move/from16 v35, v5

    move/from16 v22, v9

    move v9, v7

    goto/16 :goto_11

    :cond_f
    move/from16 v34, v2

    move/from16 v33, v13

    const/16 v2, 0x63

    if-ne v7, v2, :cond_10

    goto :goto_b

    :cond_10
    const/16 v2, 0x73

    if-eq v7, v2, :cond_11

    const/16 v2, 0x43

    if-eq v7, v2, :cond_11

    const/16 v2, 0x53

    if-eq v7, v2, :cond_11

    move/from16 v20, v1

    move/from16 v19, v9

    goto :goto_c

    :cond_11
    :goto_b
    add-float/2addr v9, v9

    sub-float v9, v9, v22

    add-float/2addr v1, v1

    sub-float v1, v1, v23

    move/from16 v20, v1

    move/from16 v19, v9

    :goto_c
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v7, v3, 0x3

    aget v21, v12, v3

    aget v22, v12, v1

    aget v23, v12, v2

    aget v24, v12, v7

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v9, v12, v3

    aget v1, v12, v1

    aget v2, v12, v2

    aget v7, v12, v7

    nop

    move-object/from16 v36, v0

    move/from16 v23, v1

    move/from16 v35, v5

    move v1, v7

    move/from16 v22, v9

    move v9, v2

    goto/16 :goto_11

    :cond_12
    move/from16 v34, v2

    move/from16 v33, v13

    aget v9, v12, v3

    add-int/lit8 v1, v3, 0x1

    aget v1, v12, v1

    if-lez v3, :cond_13

    invoke-virtual {v4, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    nop

    move-object/from16 v36, v0

    move/from16 v35, v5

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v4, v9, v1}, Landroid/graphics/Path;->moveTo(FF)V

    nop

    move-object/from16 v36, v0

    move/from16 v31, v1

    move/from16 v35, v5

    move/from16 v30, v9

    goto/16 :goto_11

    :cond_14
    move/from16 v34, v2

    move/from16 v33, v13

    add-int/lit8 v1, v3, 0x1

    aget v2, v12, v3

    aget v7, v12, v1

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    aget v9, v12, v3

    aget v1, v12, v1

    nop

    move-object/from16 v36, v0

    move/from16 v35, v5

    goto/16 :goto_11

    :cond_15
    move/from16 v34, v2

    move/from16 v33, v13

    aget v2, v12, v3

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v12, v3

    add-float/2addr v1, v2

    nop

    move-object/from16 v36, v0

    move/from16 v35, v5

    goto/16 :goto_11

    :cond_16
    move/from16 v34, v2

    move/from16 v33, v13

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v7, v3, 0x2

    add-int/lit8 v10, v3, 0x3

    aget v13, v12, v3

    move/from16 v35, v5

    aget v5, v12, v2

    aget v8, v12, v7

    move-object/from16 v36, v0

    aget v0, v12, v10

    invoke-virtual {v4, v13, v5, v8, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v0, v12, v3

    add-float/2addr v0, v9

    aget v2, v12, v2

    add-float/2addr v2, v1

    aget v5, v12, v7

    add-float/2addr v9, v5

    aget v5, v12, v10

    add-float/2addr v1, v5

    nop

    move/from16 v22, v0

    move/from16 v23, v2

    goto/16 :goto_11

    :cond_17
    move-object/from16 v36, v0

    move/from16 v34, v2

    move/from16 v35, v5

    move/from16 v33, v13

    aget v0, v12, v3

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v12, v3

    add-float/2addr v9, v0

    nop

    goto/16 :goto_11

    :cond_18
    move-object/from16 v36, v0

    move/from16 v34, v2

    move/from16 v35, v5

    move/from16 v33, v13

    add-int/lit8 v0, v3, 0x2

    add-int/lit8 v2, v3, 0x3

    add-int/lit8 v5, v3, 0x4

    add-int/lit8 v7, v3, 0x5

    aget v19, v12, v3

    add-int/lit8 v8, v3, 0x1

    aget v20, v12, v8

    aget v21, v12, v0

    aget v22, v12, v2

    aget v23, v12, v5

    aget v24, v12, v7

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v0, v12, v0

    add-float/2addr v0, v9

    aget v2, v12, v2

    add-float/2addr v2, v1

    aget v5, v12, v5

    add-float/2addr v9, v5

    aget v5, v12, v7

    add-float/2addr v1, v5

    nop

    move/from16 v22, v0

    move/from16 v23, v2

    goto/16 :goto_11

    :cond_19
    move-object/from16 v36, v0

    move/from16 v34, v2

    move/from16 v35, v5

    move/from16 v33, v13

    add-int/lit8 v0, v3, 0x5

    aget v2, v12, v0

    add-float v21, v2, v9

    add-int/lit8 v2, v3, 0x6

    aget v5, v12, v2

    add-float v22, v5, v1

    aget v23, v12, v3

    add-int/lit8 v5, v3, 0x1

    aget v24, v12, v5

    add-int/lit8 v5, v3, 0x2

    aget v25, v12, v5

    add-int/lit8 v5, v3, 0x3

    aget v5, v12, v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_1a

    const/16 v26, 0x1

    goto :goto_d

    :cond_1a
    const/16 v26, 0x0

    :goto_d
    add-int/lit8 v5, v3, 0x4

    aget v5, v12, v5

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_1b

    const/16 v27, 0x1

    goto :goto_e

    :cond_1b
    nop

    const/16 v27, 0x0

    :goto_e
    move-object/from16 v18, v4

    move/from16 v19, v9

    move/from16 v20, v1

    invoke-static/range {v18 .. v27}, Ljx;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v0, v12, v0

    add-float/2addr v9, v0

    aget v0, v12, v2

    add-float/2addr v1, v0

    nop

    move/from16 v23, v1

    move/from16 v22, v9

    goto/16 :goto_11

    :cond_1c
    move-object/from16 v36, v0

    move/from16 v34, v2

    move/from16 v35, v5

    move/from16 v33, v13

    aget v0, v12, v3

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v12, v3

    nop

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v36, v0

    move/from16 v34, v2

    move/from16 v35, v5

    move/from16 v33, v13

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v3, 0x2

    add-int/lit8 v2, v3, 0x3

    aget v5, v12, v3

    aget v7, v12, v0

    aget v8, v12, v1

    aget v9, v12, v2

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v5, v12, v3

    aget v0, v12, v0

    aget v9, v12, v1

    aget v1, v12, v2

    nop

    move/from16 v23, v0

    move/from16 v22, v5

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v36, v0

    move/from16 v34, v2

    move/from16 v35, v5

    move/from16 v33, v13

    aget v0, v12, v3

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v9, v12, v3

    nop

    goto/16 :goto_11

    :cond_1f
    move-object/from16 v36, v0

    move/from16 v34, v2

    move/from16 v35, v5

    move/from16 v33, v13

    add-int/lit8 v0, v3, 0x2

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v2, v3, 0x4

    add-int/lit8 v5, v3, 0x5

    aget v19, v12, v3

    add-int/lit8 v7, v3, 0x1

    aget v20, v12, v7

    aget v21, v12, v0

    aget v22, v12, v1

    aget v23, v12, v2

    aget v24, v12, v5

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v9, v12, v2

    aget v2, v12, v5

    aget v0, v12, v0

    aget v1, v12, v1

    nop

    move/from16 v22, v0

    move/from16 v23, v1

    move v1, v2

    goto :goto_11

    :cond_20
    move-object/from16 v36, v0

    move/from16 v34, v2

    move/from16 v35, v5

    move/from16 v33, v13

    add-int/lit8 v0, v3, 0x5

    aget v21, v12, v0

    add-int/lit8 v2, v3, 0x6

    aget v22, v12, v2

    aget v23, v12, v3

    add-int/lit8 v5, v3, 0x1

    aget v24, v12, v5

    add-int/lit8 v5, v3, 0x2

    aget v25, v12, v5

    add-int/lit8 v5, v3, 0x3

    aget v5, v12, v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_21

    const/16 v26, 0x1

    goto :goto_f

    :cond_21
    const/16 v26, 0x0

    :goto_f
    add-int/lit8 v5, v3, 0x4

    aget v5, v12, v5

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_22

    const/16 v27, 0x1

    goto :goto_10

    :cond_22
    nop

    const/16 v27, 0x0

    :goto_10
    move-object/from16 v18, v4

    move/from16 v19, v9

    move/from16 v20, v1

    invoke-static/range {v18 .. v27}, Ljx;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v9, v12, v0

    aget v1, v12, v2

    nop

    move/from16 v23, v1

    move/from16 v22, v9

    :goto_11
    add-int v3, v3, v29

    nop

    nop

    nop

    move-object/from16 v8, p3

    move/from16 v10, v32

    move/from16 v7, v33

    move v13, v7

    move/from16 v2, v34

    move/from16 v5, v35

    move-object/from16 v0, v36

    goto/16 :goto_4

    :cond_23
    move-object/from16 v36, v0

    move/from16 v34, v2

    move/from16 v35, v5

    const/4 v0, 0x0

    aput v9, v14, v0

    const/4 v0, 0x1

    aput v1, v14, v0

    const/4 v0, 0x2

    aput v22, v14, v0

    const/4 v1, 0x3

    aput v23, v14, v1

    const/4 v2, 0x4

    aput v30, v14, v2

    aput v31, v14, v28

    aget-object v3, v11, v15

    iget-char v3, v3, Ljx;->a:C

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v1, p4

    move/from16 v18, v3

    move/from16 v10, v32

    move/from16 v2, v34

    move-object/from16 v0, v36

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x6

    goto/16 :goto_2

    :cond_24
    move-object/from16 v36, v0

    move/from16 v34, v2

    move/from16 v35, v5

    move/from16 v32, v10

    :goto_12
    iget-object v0, v6, Lafq;->l:Landroid/graphics/Path;

    iget-object v1, v6, Lafq;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual/range {v36 .. v36}, Lafr;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v6, Lafq;->m:Landroid/graphics/Path;

    move-object/from16 v2, v36

    iget v2, v2, Lafr;->o:I

    if-nez v2, :cond_25

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_13

    :cond_25
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_13
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v6, Lafq;->m:Landroid/graphics/Path;

    iget-object v2, v6, Lafq;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v6, Lafq;->m:Landroid/graphics/Path;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_26
    move-object/from16 v1, p3

    move-object/from16 v2, v36

    check-cast v2, Lafp;

    iget v3, v2, Lafp;->g:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v7, v3, v5

    if-nez v7, :cond_28

    iget v5, v2, Lafp;->h:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_27

    goto :goto_14

    :cond_27
    const/4 v8, 0x0

    goto :goto_16

    :cond_28
    :goto_14
    iget v5, v2, Lafp;->i:F

    add-float/2addr v3, v5

    rem-float/2addr v3, v4

    iget v7, v2, Lafp;->h:F

    add-float/2addr v7, v5

    rem-float/2addr v7, v4

    iget-object v4, v6, Lafq;->o:Landroid/graphics/PathMeasure;

    if-nez v4, :cond_29

    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v4, v6, Lafq;->o:Landroid/graphics/PathMeasure;

    :cond_29
    iget-object v4, v6, Lafq;->o:Landroid/graphics/PathMeasure;

    iget-object v5, v6, Lafq;->l:Landroid/graphics/Path;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v4, v6, Lafq;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float v3, v3, v4

    mul-float v7, v7, v4

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    cmpl-float v5, v3, v7

    if-lez v5, :cond_2a

    iget-object v5, v6, Lafq;->o:Landroid/graphics/PathMeasure;

    const/4 v9, 0x1

    invoke-virtual {v5, v3, v4, v0, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v3, v6, Lafq;->o:Landroid/graphics/PathMeasure;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7, v0, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_15

    :cond_2a
    const/4 v4, 0x0

    const/4 v9, 0x1

    iget-object v5, v6, Lafq;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v3, v7, v0, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_15
    nop

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_16
    iget-object v3, v6, Lafq;->m:Landroid/graphics/Path;

    iget-object v4, v6, Lafq;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v2, Lafp;->d:Ljl;

    invoke-virtual {v0}, Ljl;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2e

    iget-object v0, v2, Lafp;->d:Ljl;

    iget-object v4, v6, Lafq;->c:Landroid/graphics/Paint;

    if-nez v4, :cond_2b

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v6, Lafq;->c:Landroid/graphics/Paint;

    iget-object v4, v6, Lafq;->c:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2b
    iget-object v4, v6, Lafq;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljl;->a()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v0, Ljl;->b:I

    iget v5, v2, Lafp;->f:F

    invoke-static {v0, v5}, Lafn;->a(IF)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_17

    :cond_2c
    iget-object v0, v0, Ljl;->a:Landroid/graphics/Shader;

    iget-object v5, v6, Lafq;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v2, Lafp;->f:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_17
    nop

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v6, Lafq;->m:Landroid/graphics/Path;

    iget v5, v2, Lafp;->o:I

    if-nez v5, :cond_2d

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_18

    :cond_2d
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_18
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v6, Lafq;->m:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2e
    iget-object v0, v2, Lafp;->b:Ljl;

    invoke-virtual {v0}, Ljl;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v2, Lafp;->b:Ljl;

    iget-object v4, v6, Lafq;->b:Landroid/graphics/Paint;

    if-nez v4, :cond_2f

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v6, Lafq;->b:Landroid/graphics/Paint;

    iget-object v4, v6, Lafq;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2f
    iget-object v4, v6, Lafq;->b:Landroid/graphics/Paint;

    iget-object v5, v2, Lafp;->k:Landroid/graphics/Paint$Join;

    if-eqz v5, :cond_30

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_30
    iget-object v5, v2, Lafp;->j:Landroid/graphics/Paint$Cap;

    if-eqz v5, :cond_31

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_31
    iget v5, v2, Lafp;->l:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v0}, Ljl;->a()Z

    move-result v5

    if-nez v5, :cond_32

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v0, Ljl;->b:I

    iget v5, v2, Lafp;->e:F

    invoke-static {v0, v5}, Lafn;->a(IF)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_19

    :cond_32
    iget-object v0, v0, Ljl;->a:Landroid/graphics/Shader;

    iget-object v5, v6, Lafq;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v2, Lafp;->e:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_19
    nop

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v0, v2, Lafp;->c:F

    mul-float v5, v35, v34

    mul-float v0, v0, v5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v6, Lafq;->m:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1a

    :cond_33
    move-object v1, v8

    move/from16 v32, v10

    const/4 v8, 0x0

    goto :goto_1a

    :cond_34
    move-object v1, v8

    move/from16 v32, v10

    const/4 v8, 0x0

    :cond_35
    :goto_1a
    add-int/lit8 v10, v32, 0x1

    move-object/from16 v7, p1

    move-object v8, v1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_36
    move-object v1, v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lafq;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    iget v0, p0, Lafq;->q:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lafq;->setRootAlpha(I)V

    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lafq;->q:I

    return-void
.end method
