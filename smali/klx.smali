.class public final Lklx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamBoxHelper"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lklx;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    float-to-int p0, p0

    return p0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0e02de

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static a(III)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Size;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    mul-int v0, v0, v1

    div-int/2addr v0, p0

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private static a(Landroid/util/Size;Llbp;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p1}, Llbp;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown UI orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static a(Landroid/util/Size;Landroid/util/Size;Llbp;Llaw;ZZLandroid/content/Context;Ljvg;)Lklz;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lklx;->a:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lcub;->d(Ljava/lang/String;)V

    const/high16 v3, 0x42600000    # 56.0f

    const/high16 v4, 0x42b00000    # 88.0f

    const/high16 v5, 0x42900000    # 72.0f

    if-nez p4, :cond_17

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x42400000    # 48.0f

    if-eqz p5, :cond_a

    invoke-static {v0, v1}, Lklx;->a(Landroid/util/Size;Llbp;)Landroid/util/Size;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Lklx;->a(Landroid/util/Size;Llbp;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static/range {p6 .. p6}, Lklx;->a(Landroid/content/Context;)I

    move-result v14

    invoke-static {v5}, Llbo;->a(F)I

    move-result v5

    invoke-static {v4}, Llbo;->a(F)I

    move-result v4

    int-to-float v15, v12

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v16, v16, v15

    const/high16 v17, 0x41100000    # 9.0f

    div-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-gt v13, v7, :cond_0

    const/high16 v3, 0x42ac0000    # 86.0f

    invoke-static {v3}, Llbo;->a(F)I

    move-result v3

    invoke-static {v10}, Llbo;->a(F)I

    move-result v16

    move v6, v3

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    const/high16 v16, 0x43000000    # 128.0f

    invoke-static/range {v16 .. v16}, Llbo;->a(F)I

    move-result v16

    invoke-static {v3}, Llbo;->a(F)I

    move-result v3

    move/from16 v6, v16

    :goto_0
    invoke-static {v11, v0}, Lklx;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-float v15, v15, v9

    div-float/2addr v15, v8

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v9}, Llbo;->a(F)I

    move-result v15

    sub-int v15, v13, v15

    sub-int/2addr v15, v3

    sub-int/2addr v15, v6

    sub-int/2addr v15, v8

    if-gez v15, :cond_1

    invoke-interface/range {p7 .. p7}, Ljvg;->b()V

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    nop

    invoke-static {v9}, Llbo;->a(F)I

    move-result v8

    :goto_1
    sub-int v9, v13, v8

    sub-int v15, v9, v3

    sub-int v1, v15, v6

    sub-int v17, v1, v4

    if-le v13, v7, :cond_8

    if-le v13, v7, :cond_4

    add-int v18, v7, v8

    move/from16 p0, v6

    add-int v6, v18, v3

    if-ge v13, v6, :cond_5

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v8

    shl-int/lit8 v8, v8, 0x2

    if-ne v6, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v8

    add-int/2addr v8, v8

    if-eq v6, v8, :cond_3

    sub-int/2addr v9, v7

    move v6, v9

    goto :goto_3

    :cond_3
    :goto_2
    sub-int v6, v1, v10

    :goto_3
    move v7, v6

    goto :goto_5

    :cond_4
    move/from16 p0, v6

    :cond_5
    add-int/2addr v8, v7

    add-int/2addr v8, v3

    if-lt v13, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    nop

    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lplj;->c(Z)V

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v8

    shl-int/lit8 v8, v8, 0x2

    if-ne v6, v8, :cond_7

    sub-int v6, v1, v10

    sub-int v7, v6, v14

    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v19

    goto :goto_5

    :cond_7
    sub-int/2addr v9, v7

    sub-int v6, v9, v3

    nop

    move v7, v6

    goto :goto_5

    :cond_8
    move/from16 p0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    add-int v8, v6, v14

    sub-int v9, v1, v8

    sget-object v11, Llaw;->TIME_LAPSE:Llaw;

    if-ne v2, v11, :cond_9

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0e02d1

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v17, v17, v2

    add-int v2, v17, v4

    sub-int v9, v2, v8

    move/from16 v2, v17

    goto :goto_6

    :cond_9
    move/from16 v2, v17

    :goto_6
    invoke-static {}, Lklz;->m()Lkmc;

    move-result-object v11

    move/from16 p1, v13

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lkmc;->a(I)Lkmc;

    invoke-virtual {v11, v0}, Lkmc;->a(Landroid/util/Size;)Lkmc;

    invoke-static {v6, v12, v14}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkmc;->d(Landroid/graphics/Rect;)Lkmc;

    invoke-static {v6, v12, v5}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkmc;->e(Landroid/graphics/Rect;)Lkmc;

    invoke-static {v2, v12, v4}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkmc;->f(Landroid/graphics/Rect;)Lkmc;

    invoke-static {v15, v12, v3}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkmc;->i(Landroid/graphics/Rect;)Lkmc;

    move/from16 v3, p0

    invoke-static {v1, v12, v3}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkmc;->g(Landroid/graphics/Rect;)Lkmc;

    invoke-static {v8, v12, v9}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkmc;->b(Landroid/graphics/Rect;)Lkmc;

    invoke-static {v8, v12, v9}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkmc;->c(Landroid/graphics/Rect;)Lkmc;

    invoke-static {v7, v12, v10}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkmc;->a(Landroid/graphics/Rect;)Lkmc;

    move/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v12, v0}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkmc;->h(Landroid/graphics/Rect;)Lkmc;

    invoke-virtual {v11, v1}, Lkmc;->a(Z)Lkmc;

    invoke-virtual {v11}, Lkmc;->a()Lklz;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lklz;->a(Llbp;)Lklz;

    move-result-object v0

    goto/16 :goto_f

    :cond_a
    invoke-static {v0, v1}, Lklx;->a(Landroid/util/Size;Llbp;)Landroid/util/Size;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Lklx;->a(Landroid/util/Size;Llbp;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static/range {p6 .. p6}, Lklx;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v5}, Llbo;->a(F)I

    move-result v5

    invoke-static {v3}, Llbo;->a(F)I

    move-result v3

    invoke-static {v4}, Llbo;->a(F)I

    move-result v4

    int-to-float v12, v7

    mul-float v9, v9, v12

    div-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int v9, v11, v8

    add-int/2addr v9, v3

    sub-int v9, v10, v9

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0e006c

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v8, v3

    sub-int v8, v10, v8

    const/high16 v13, 0x43070000    # 135.0f

    invoke-static {v13}, Llbo;->a(F)I

    move-result v13

    if-ge v13, v9, :cond_b

    move v8, v9

    goto :goto_7

    :cond_b
    nop

    :goto_7
    sget-object v9, Llaw;->TIME_LAPSE:Llaw;

    const v13, 0x3fe38e39

    if-ne v2, v9, :cond_c

    int-to-float v9, v10

    div-float/2addr v9, v12

    cmpl-float v9, v9, v13

    if-nez v9, :cond_c

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Llbo;->a(F)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_8

    :cond_c
    nop

    :goto_8
    invoke-static {v6, v0}, Lklx;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    add-int v12, v8, v3

    if-lt v11, v8, :cond_d

    const/4 v14, 0x1

    goto :goto_9

    :cond_d
    nop

    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_e

    sget-object v15, Lklx;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v1, 0x5a

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Layout height discrepancy:topBarHeight="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " should be < bottomBarHeight="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v14, :cond_f

    sget-object v1, Lkma;->FALLBACK:Lkma;

    goto :goto_a

    :cond_f
    invoke-static {v9, v10, v11, v12}, Lkma;->a(IIII)Lkma;

    move-result-object v1

    nop

    :goto_a
    sget-object v13, Lklx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lkma;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v14

    const-string v14, "Preview placement is:"

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_10

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_b
    invoke-static {v13}, Lcub;->d(Ljava/lang/String;)V

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static {v13}, Llbo;->a(F)I

    move-result v13

    iget-boolean v14, v1, Lkma;->needsTopSpacer:Z

    if-eqz v14, :cond_14

    iget-boolean v14, v1, Lkma;->toTopBar:Z

    if-eqz v14, :cond_11

    sub-int v12, v10, v9

    sub-int/2addr v12, v13

    goto :goto_c

    :cond_11
    sget-object v14, Lkma;->LOOSE:Lkma;

    if-ne v1, v14, :cond_12

    sub-int v13, v10, v9

    sub-int/2addr v13, v11

    sub-int v12, v13, v12

    goto :goto_c

    :cond_12
    sget-object v12, Lkma;->BOTTOMS:Lkma;

    if-ne v1, v12, :cond_13

    sub-int v12, v10, v9

    sub-int/2addr v12, v11

    sub-int/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_c

    :cond_13
    nop

    :cond_14
    const/4 v12, 0x0

    :goto_c
    add-int v13, v12, v11

    add-int v14, v13, v3

    add-int/2addr v14, v8

    sub-int v14, v10, v14

    iget-boolean v1, v1, Lkma;->toTopBar:Z

    if-nez v1, :cond_15

    move v1, v11

    goto :goto_d

    :cond_15
    nop

    const/4 v1, 0x0

    :goto_d
    add-int/2addr v1, v12

    add-int v15, v14, v12

    move/from16 p4, v1

    sub-int v1, v10, v8

    move/from16 p5, v10

    sub-int v10, v1, v3

    sub-int v17, v10, v4

    move/from16 p6, v9

    sget-object v9, Llaw;->SLOW_MOTION:Llaw;

    if-ne v2, v9, :cond_16

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    const v6, 0x3fe38e39

    cmpl-float v2, v2, v6

    if-nez v2, :cond_16

    add-int/2addr v14, v3

    add-int v17, v17, v3

    move/from16 v2, v17

    goto :goto_e

    :cond_16
    nop

    move/from16 v2, v17

    :goto_e
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {}, Lklz;->m()Lkmc;

    move-result-object v6

    invoke-virtual {v6, v12}, Lkmc;->a(I)Lkmc;

    invoke-virtual {v6, v0}, Lkmc;->a(Landroid/util/Size;)Lkmc;

    invoke-static {v12, v7, v11}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkmc;->d(Landroid/graphics/Rect;)Lkmc;

    const/4 v0, 0x0

    invoke-static {v0, v7, v5}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkmc;->e(Landroid/graphics/Rect;)Lkmc;

    invoke-static {v2, v7, v4}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkmc;->f(Landroid/graphics/Rect;)Lkmc;

    invoke-static {v10, v7, v3}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkmc;->i(Landroid/graphics/Rect;)Lkmc;

    invoke-static {v1, v7, v8}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkmc;->g(Landroid/graphics/Rect;)Lkmc;

    invoke-static {v13, v7, v14}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkmc;->b(Landroid/graphics/Rect;)Lkmc;

    invoke-static {v11, v7, v15}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkmc;->c(Landroid/graphics/Rect;)Lkmc;

    move/from16 v12, p4

    move/from16 v0, p6

    invoke-static {v12, v7, v0}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkmc;->a(Landroid/graphics/Rect;)Lkmc;

    move/from16 v0, p5

    const/4 v1, 0x0

    invoke-static {v1, v7, v0}, Lklx;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkmc;->h(Landroid/graphics/Rect;)Lkmc;

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Lkmc;->a(Z)Lkmc;

    invoke-virtual {v6}, Lkmc;->a()Lklz;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lklz;->a(Llbp;)Lklz;

    move-result-object v0

    nop

    :goto_f
    sget-object v1, Lklx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    return-object v0

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-static {v6}, Llbo;->a(F)I

    move-result v6

    sub-int v6, v2, v6

    invoke-static/range {p6 .. p6}, Lklx;->a(Landroid/content/Context;)I

    move-result v7

    invoke-static {v5}, Llbo;->a(F)I

    move-result v5

    invoke-static {v4}, Llbo;->a(F)I

    move-result v4

    invoke-static {v3}, Llbo;->a(F)I

    move-result v3

    sub-int v3, v6, v3

    invoke-static {}, Lklz;->m()Lkmc;

    move-result-object v8

    invoke-virtual {v8, v0}, Lkmc;->a(Landroid/util/Size;)Lkmc;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Lkmc;->a(Landroid/graphics/Rect;)Lkmc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v9, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Lkmc;->d(Landroid/graphics/Rect;)Lkmc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v9, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Lkmc;->e(Landroid/graphics/Rect;)Lkmc;

    new-instance v0, Landroid/graphics/Rect;

    sub-int v4, v3, v4

    invoke-direct {v0, v9, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Lkmc;->f(Landroid/graphics/Rect;)Lkmc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Lkmc;->g(Landroid/graphics/Rect;)Lkmc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v7, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Lkmc;->b(Landroid/graphics/Rect;)Lkmc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v7, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Lkmc;->c(Landroid/graphics/Rect;)Lkmc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v3, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Lkmc;->i(Landroid/graphics/Rect;)Lkmc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v9, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Lkmc;->h(Landroid/graphics/Rect;)Lkmc;

    invoke-virtual {v8, v9}, Lkmc;->a(I)Lkmc;

    invoke-virtual {v8}, Lkmc;->a()Lklz;

    move-result-object v0

    sget-object v1, Lklx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lkmb;ZZLandroid/content/Context;Ljvg;)Lklz;
    .locals 9

    invoke-virtual {p0}, Lkmb;->g()Z

    move-result v0

    const-string v1, "Invalid Constraints!"

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lkmb;->a()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p0}, Lkmb;->b()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Size;

    invoke-virtual {p0}, Lkmb;->c()Llbp;

    move-result-object v3

    invoke-virtual {p0}, Lkmb;->d()Llaw;

    move-result-object v4

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lklx;->a(Landroid/util/Size;Landroid/util/Size;Llbp;Llaw;ZZLandroid/content/Context;Ljvg;)Lklz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/Size;Landroid/graphics/Rect;Lmzp;ZLhsp;)Lkmn;
    .locals 4

    if-nez p3, :cond_0

    new-instance p2, Landroid/util/Size;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    const/16 p3, 0x33

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lhsp;->PORTRAIT:Lhsp;

    if-eq p4, v1, :cond_2

    sget-object v1, Lhsp;->PORTRAIT_REVERSED:Lhsp;

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lmzp;->a()F

    move-result p2

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    nop

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lmzp;->a()F

    move-result p2

    mul-float p4, p4, p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    nop

    :goto_1
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, v0}, Landroid/util/Size;-><init>(II)V

    const/16 p3, 0x11

    nop

    :goto_2
    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    invoke-static {p4}, Lklx;->a(F)I

    move-result p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Lklx;->a(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v2}, Lklx;->a(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {p1}, Lklx;->a(F)I

    move-result p1

    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr v1, v2

    sub-int/2addr p0, p1

    invoke-direct {v3, p4, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Lkly;

    invoke-direct {p1, p2, v3, p0, p3}, Lkly;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object p1
.end method
