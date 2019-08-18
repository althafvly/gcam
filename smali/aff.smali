.class public Laff;
.super Laee;
.source "PG"


# static fields
.field private static final t:[Ljava/lang/String;


# instance fields
.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Laff;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laee;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Laff;->s:I

    return-void
.end method

.method private static b(Laet;Laet;)Lafg;
    .locals 7

    new-instance v0, Lafg;

    invoke-direct {v0}, Lafg;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafg;->a:Z

    iput-boolean v1, v0, Lafg;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Laet;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Laet;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lafg;->c:I

    iget-object v6, p0, Laet;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lafg;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    nop

    iput v4, v0, Lafg;->c:I

    iput-object v3, v0, Lafg;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Laet;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p1, Laet;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lafg;->d:I

    iget-object v3, p1, Laet;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lafg;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    nop

    iput v4, v0, Lafg;->d:I

    iput-object v3, v0, Lafg;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    iget p0, v0, Lafg;->c:I

    iget p1, v0, Lafg;->d:I

    if-ne p0, p1, :cond_3

    iget-object v3, v0, Lafg;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lafg;->f:Landroid/view/ViewGroup;

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    if-ne p0, p1, :cond_5

    iget-object p0, v0, Lafg;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_4

    iput-boolean v1, v0, Lafg;->b:Z

    iput-boolean v2, v0, Lafg;->a:Z

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lafg;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_9

    iput-boolean v2, v0, Lafg;->b:Z

    iput-boolean v2, v0, Lafg;->a:Z

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    if-nez p1, :cond_9

    iput-boolean v2, v0, Lafg;->b:Z

    iput-boolean v2, v0, Lafg;->a:Z

    goto :goto_3

    :cond_6
    nop

    iput-boolean v1, v0, Lafg;->b:Z

    iput-boolean v2, v0, Lafg;->a:Z

    goto :goto_3

    :cond_7
    if-nez p0, :cond_8

    iget p0, v0, Lafg;->d:I

    if-nez p0, :cond_8

    iput-boolean v2, v0, Lafg;->b:Z

    iput-boolean v2, v0, Lafg;->a:Z

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    iget p0, v0, Lafg;->c:I

    if-nez p0, :cond_9

    iput-boolean v1, v0, Lafg;->b:Z

    iput-boolean v2, v0, Lafg;->a:Z

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static d(Laet;)V
    .locals 3

    iget-object v0, p0, Laet;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Laet;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laet;->a:Ljava/util/Map;

    iget-object v1, p0, Laet;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Laet;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Laet;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Laet;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;Laet;Laet;)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Laff;->b(Laet;Laet;)Lafg;

    move-result-object v4

    iget-boolean v5, v4, Lafg;->a:Z

    if-eqz v5, :cond_1f

    iget-object v5, v4, Lafg;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    iget-object v5, v4, Lafg;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1
    :goto_0
    iget-boolean v5, v4, Lafg;->b:Z

    const/4 v7, 0x1

    if-nez v5, :cond_1c

    iget v4, v4, Lafg;->d:I

    iget v5, v0, Laff;->s:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_2

    :goto_1
    move-object v1, v0

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v2, Laet;->b:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v3, v3, Laet;->b:Landroid/view/View;

    goto :goto_2

    :cond_4
    nop

    const/4 v3, 0x0

    :goto_2
    nop

    const v10, 0x7f10003a

    invoke-virtual {v5, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_5

    move/from16 v16, v4

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_8

    const/4 v11, 0x4

    if-ne v4, v11, :cond_6

    nop

    move-object v12, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    if-ne v5, v3, :cond_7

    nop

    nop

    nop

    move-object v12, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    nop

    nop

    nop

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    nop

    nop

    nop

    move-object v11, v3

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    nop

    nop

    nop

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-nez v3, :cond_a

    move/from16 v16, v4

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v7}, Laee;->a(Landroid/view/View;Z)Laet;

    move-result-object v13

    invoke-virtual {v0, v3, v7}, Laee;->b(Landroid/view/View;Z)Laet;

    move-result-object v14

    invoke-static {v13, v14}, Laff;->b(Laet;Laet;)Lafg;

    move-result-object v13

    iget-boolean v13, v13, Lafg;->a:Z

    if-eqz v13, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, -0x1

    if-eq v13, v3, :cond_b

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_b
    move/from16 v16, v4

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_c
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v11, v13, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v3, Laez;->b:Lagx;

    invoke-virtual {v3, v5, v11}, Lagx;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object v3, Laez;->b:Lagx;

    invoke-virtual {v3, v1, v11}, Lagx;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-direct {v3, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v13, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v16

    goto :goto_4

    :cond_d
    nop

    const/16 v16, 0x0

    :goto_4
    if-nez v9, :cond_e

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_e
    if-nez v16, :cond_f

    move/from16 v16, v4

    move-object/from16 v17, v12

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v8, v16

    :goto_5
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v16

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gtz v12, :cond_10

    move/from16 v16, v4

    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    if-lez v1, :cond_11

    move/from16 v16, v4

    const/high16 v18, 0x49800000    # 1048576.0f

    mul-int v4, v12, v1

    int-to-float v4, v4

    div-float v4, v18, v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v4, v12

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v12, v3, Landroid/graphics/RectF;->left:F

    neg-float v12, v12

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v11, v12, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_11
    move/from16 v16, v4

    const/4 v0, 0x0

    :goto_6
    if-eqz v9, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_12
    nop

    :goto_7
    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_8
    sub-int v0, v15, v13

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v6, v14

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {v10, v13, v14, v15, v6}, Landroid/widget/ImageView;->layout(IIII)V

    nop

    move-object v11, v10

    move-object/from16 v12, v17

    const/4 v8, 0x0

    goto :goto_a

    :cond_14
    move/from16 v16, v4

    move-object/from16 v17, v12

    goto :goto_9

    :cond_15
    move/from16 v16, v4

    move-object/from16 v17, v12

    move-object v11, v5

    :goto_9
    const/4 v8, 0x0

    :goto_a
    if-nez v11, :cond_18

    if-nez v12, :cond_16

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v12, v1}, Laez;->a(Landroid/view/View;I)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v12, v2}, Laff;->b(Landroid/view/View;Laet;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lafh;

    move/from16 v2, v16

    invoke-direct {v0, v12, v2}, Lafh;-><init>(Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v1, v0}, Laee;->a(Laei;)Laee;

    nop

    goto :goto_c

    :cond_17
    invoke-static {v12, v0}, Laez;->a(Landroid/view/View;I)V

    nop

    goto :goto_c

    :cond_18
    move-object/from16 v1, p0

    if-eqz v8, :cond_19

    move-object/from16 v7, p1

    goto :goto_b

    :cond_19
    iget-object v0, v2, Laet;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v6, 0x1

    aget v0, v0, v6

    const/4 v6, 0x2

    new-array v6, v6, [I

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v3, v6, v3

    sub-int/2addr v4, v3

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v11, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v3, 0x1

    aget v3, v6, v3

    sub-int/2addr v0, v3

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v11, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static/range {p1 .. p1}, Laex;->a(Landroid/view/ViewGroup;)Laeu;

    move-result-object v0

    invoke-interface {v0, v11}, Laeu;->a(Landroid/view/View;)V

    :goto_b
    invoke-virtual {v1, v11, v2}, Laff;->b(Landroid/view/View;Laet;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v8, :cond_1b

    if-nez v6, :cond_1a

    invoke-static/range {p1 .. p1}, Laex;->a(Landroid/view/ViewGroup;)Laeu;

    move-result-object v0

    invoke-interface {v0, v11}, Laeu;->b(Landroid/view/View;)V

    nop

    goto :goto_c

    :cond_1a
    nop

    const v0, 0x7f10003a

    invoke-virtual {v5, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lafe;

    invoke-direct {v0, v1, v7, v11, v5}, Lafe;-><init>(Laff;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Laee;->a(Laei;)Laee;

    nop

    goto :goto_c

    :cond_1b
    nop

    :goto_c
    return-object v6

    :cond_1c
    move-object v1, v0

    iget v0, v1, Laff;->s:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1e

    if-eqz v3, :cond_1e

    if-nez v2, :cond_1d

    iget-object v0, v3, Laet;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Laee;->b(Landroid/view/View;Z)Laet;

    move-result-object v5

    invoke-virtual {v1, v0, v4}, Laee;->a(Landroid/view/View;Z)Laet;

    move-result-object v0

    invoke-static {v5, v0}, Laff;->b(Laet;Laet;)Lafg;

    move-result-object v0

    iget-boolean v0, v0, Lafg;->a:Z

    if-nez v0, :cond_1e

    :cond_1d
    iget-object v0, v3, Laet;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Laff;->a(Landroid/view/View;Laet;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    return-object v0

    :cond_1f
    move-object v1, v0

    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public a(Laet;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Laet;Laet;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p2, Laet;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Laet;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Laff;->b(Laet;Laet;)Lafg;

    move-result-object p1

    iget-boolean p2, p1, Lafg;->a:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    iget p2, p1, Lafg;->c:I

    if-eqz p2, :cond_5

    iget p1, p1, Lafg;->d:I

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_2
    return v0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Laff;->t:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;Laet;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Laet;)V
    .locals 0

    invoke-static {p1}, Laff;->d(Laet;)V

    return-void
.end method
