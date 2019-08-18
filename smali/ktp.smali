.class final Lktp;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final A:I

.field private final B:I

.field private C:Z

.field private final D:F

.field public final a:[I

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/util/List;

.field public d:Landroid/widget/PopupWindow;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final r:Landroid/graphics/Path;

.field private final s:Landroid/graphics/RectF;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lktp;->c:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lktp;->D:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lktp;->l:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lktp;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lktp;->p:Ljava/util/List;

    new-instance v0, Lktu;

    invoke-direct {v0, p0}, Lktu;-><init>(Lktp;)V

    iput-object v0, p0, Lktp;->q:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lktp;->a:[I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lktp;->r:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lktp;->s:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lktp;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lktp;->u:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lktp;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lktp;->v:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lktp;->w:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lktp;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lktp;->B:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lktp;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lktp;->z:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lktp;->A:I

    const v0, 0x7f0d0330

    invoke-static {p1, v0}, Ljd;->b(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0d0333

    invoke-static {p1, v1}, Ljd;->b(Landroid/content/Context;I)I

    move-result p1

    iget-object v1, p0, Lktp;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lktp;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lktp;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lktp;->b:Landroid/graphics/Paint;

    iget v2, p0, Lktp;->B:I

    iget v3, p0, Lktp;->x:I

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2, v3, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-boolean v1, p0, Lktp;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lktp;->n:J

    return-void
.end method

.method private static a(III)I
    .locals 0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final a()Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Lktp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v1
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lktp;->a:[I

    invoke-virtual {p0, v0}, Lktp;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lktp;->g:I

    invoke-static {v0}, Lkss;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lktp;->w:I

    iget-object v2, p0, Lktp;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lktp;->g:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    :goto_0
    nop

    iget v0, p0, Lktp;->w:I

    iget-object v2, p0, Lktp;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lktp;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lktp;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p0, v0}, Lktp;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lktp;->clearAnimation()V

    iget-object p1, p0, Lktp;->d:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_1
    nop

    invoke-virtual {p0, v0}, Lktp;->setVisibility(I)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lktp;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lktp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lktp;->removeAllViews()V

    iget-object v1, p0, Lktp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lktp;->d:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    nop

    iput-object v0, p0, Lktp;->d:Landroid/widget/PopupWindow;

    iput-object v0, p0, Lktp;->f:Landroid/view/View;

    iput-object v0, p0, Lktp;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lktp;->setVisibility(I)V

    iget-object v0, p0, Lktp;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lktp;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lktp;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lktp;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lktp;->a(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lktp;->s:Landroid/graphics/RectF;

    iget v1, p0, Lktp;->A:I

    int-to-float v1, v1

    iget-object v2, p0, Lktp;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lktp;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lktp;->a(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_4
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lktp;->f:Landroid/view/View;

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    iget v7, v0, Lktp;->u:I

    iget v8, v0, Lktp;->g:I

    if-ne v8, v2, :cond_0

    iget v9, v0, Lktp;->y:I

    goto :goto_0

    :cond_0
    nop

    const/4 v9, 0x0

    :goto_0
    add-int/2addr v9, v7

    iget v10, v0, Lktp;->t:I

    if-ne v8, v6, :cond_1

    iget v11, v0, Lktp;->y:I

    goto :goto_1

    :cond_1
    nop

    const/4 v11, 0x0

    :goto_1
    add-int/2addr v11, v10

    sub-int v12, p4, p2

    sub-int/2addr v12, v7

    if-ne v8, v3, :cond_2

    iget v7, v0, Lktp;->y:I

    goto :goto_2

    :cond_2
    nop

    const/4 v7, 0x0

    :goto_2
    sub-int/2addr v12, v7

    sub-int v7, p5, p3

    sub-int/2addr v7, v10

    if-ne v8, v4, :cond_3

    iget v8, v0, Lktp;->y:I

    goto :goto_3

    :cond_3
    nop

    const/4 v8, 0x0

    :goto_3
    sub-int/2addr v7, v8

    invoke-virtual {v1, v9, v11, v12, v7}, Landroid/view/View;->layout(IIII)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lktp;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v8, v0, Lktp;->g:I

    if-eq v8, v4, :cond_8

    if-eq v8, v6, :cond_7

    if-eq v8, v3, :cond_6

    if-ne v8, v2, :cond_5

    iget-object v8, v0, Lktp;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, v0, Lktp;->i:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, v0, Lktp;->w:I

    sub-int v8, v7, v8

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    add-int/2addr v10, v10

    sub-int v9, v1, v10

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    iget-object v8, v0, Lktp;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget v9, v0, Lktp;->w:I

    sub-int/2addr v8, v9

    add-int/2addr v9, v9

    sub-int v9, v1, v9

    goto :goto_4

    :cond_7
    iget v8, v0, Lktp;->w:I

    add-int/2addr v8, v8

    sub-int v8, v7, v8

    iget-object v9, v0, Lktp;->i:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v10, v0, Lktp;->i:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Lktp;->w:I

    sub-int/2addr v9, v10

    goto :goto_4

    :cond_8
    iget v8, v0, Lktp;->w:I

    add-int/2addr v8, v8

    sub-int v8, v7, v8

    iget-object v9, v0, Lktp;->i:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget v10, v0, Lktp;->w:I

    sub-int/2addr v9, v10

    :goto_4
    nop

    const/high16 v10, -0x80000000

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lktp;->measure(II)V

    new-instance v8, Lktx;

    iget-object v9, v0, Lktp;->i:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lktp;->i:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-direct {v8, v9, v10, v7, v1}, Lktx;-><init>(IIII)V

    iget-object v11, v0, Lktp;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    if-eqz v11, :cond_13

    invoke-virtual/range {p0 .. p0}, Lktp;->getMeasuredWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lktp;->getMeasuredHeight()I

    move-result v15

    iget v7, v0, Lktp;->g:I

    if-ne v7, v4, :cond_9

    neg-int v7, v15

    iget v9, v0, Lktp;->k:I

    sub-int/2addr v7, v9

    iget v9, v0, Lktp;->v:I

    sub-int/2addr v7, v9

    move v9, v7

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    if-ne v7, v6, :cond_a

    iget-object v7, v0, Lktp;->i:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v9, v0, Lktp;->k:I

    add-int/2addr v7, v9

    iget v9, v0, Lktp;->v:I

    add-int/2addr v7, v9

    nop

    move v9, v7

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    if-ne v7, v3, :cond_b

    neg-int v7, v14

    iget-object v9, v0, Lktp;->i:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v9, v15

    div-int/2addr v9, v6

    goto :goto_5

    :cond_b
    if-ne v7, v2, :cond_c

    iget-object v7, v0, Lktp;->i:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v9, v0, Lktp;->i:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v9, v15

    div-int/2addr v9, v6

    goto :goto_5

    :cond_c
    nop

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_5
    invoke-static/range {p0 .. p0}, Lml;->g(Landroid/view/View;)I

    move-result v10

    iget v12, v0, Lktp;->g:I

    invoke-static {v12}, Lkss;->a(I)Z

    move-result v12

    if-eqz v12, :cond_12

    iget v7, v8, Lktx;->b:I

    add-int/2addr v7, v9

    iget v9, v0, Lktp;->j:I

    if-eq v9, v4, :cond_10

    if-eq v9, v6, :cond_f

    if-ne v9, v1, :cond_e

    if-eq v10, v4, :cond_d

    iget v9, v8, Lktx;->a:I

    iget-object v10, v0, Lktp;->i:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v9, v10

    sub-int/2addr v9, v14

    goto :goto_6

    :cond_d
    iget v9, v8, Lktx;->a:I

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_f
    iget v9, v8, Lktx;->a:I

    iget-object v10, v0, Lktp;->i:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v10, v14

    div-int/2addr v10, v6

    add-int/2addr v9, v10

    goto :goto_6

    :cond_10
    if-eq v10, v4, :cond_11

    iget v9, v8, Lktx;->a:I

    goto :goto_6

    :cond_11
    iget v9, v8, Lktx;->a:I

    iget-object v10, v0, Lktp;->i:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v9, v10

    sub-int/2addr v9, v14

    goto :goto_6

    :cond_12
    iget v10, v8, Lktx;->a:I

    add-int/2addr v7, v10

    iget v10, v8, Lktx;->b:I

    add-int/2addr v9, v10

    nop

    move/from16 v17, v9

    move v9, v7

    move/from16 v7, v17

    :goto_6
    iget v10, v0, Lktp;->w:I

    iget v12, v8, Lktx;->c:I

    sub-int/2addr v12, v10

    sub-int/2addr v12, v14

    invoke-static {v9, v10, v12}, Lktp;->a(III)I

    move-result v12

    iget v9, v0, Lktp;->w:I

    iget v8, v8, Lktx;->d:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v15

    invoke-static {v7, v9, v8}, Lktp;->a(III)I

    move-result v13

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    :cond_13
    iget v7, v0, Lktp;->j:I

    if-eq v7, v4, :cond_16

    if-eq v7, v6, :cond_15

    if-eq v7, v1, :cond_14

    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    iget-object v1, v0, Lktp;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v7, v0, Lktp;->z:I

    iget v8, v0, Lktp;->w:I

    div-int/2addr v7, v6

    sub-int/2addr v1, v7

    add-int/2addr v8, v8

    sub-int/2addr v1, v8

    goto :goto_7

    :cond_15
    iget-object v1, v0, Lktp;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v6

    goto :goto_7

    :cond_16
    iget v1, v0, Lktp;->z:I

    iget v7, v0, Lktp;->w:I

    div-int/2addr v1, v6

    add-int/2addr v7, v7

    add-int/2addr v1, v7

    :goto_7
    invoke-static/range {p0 .. p0}, Lml;->g(Landroid/view/View;)I

    move-result v7

    if-ne v7, v4, :cond_17

    iget-object v7, v0, Lktp;->i:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int v1, v7, v1

    goto :goto_8

    :cond_17
    nop

    :goto_8
    iget-object v7, v0, Lktp;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    invoke-virtual/range {p0 .. p0}, Lktp;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Llbo;->a(Landroid/view/View;)[I

    move-result-object v8

    aget v9, v8, v5

    if-nez v9, :cond_19

    aget v8, v8, v4

    if-nez v8, :cond_19

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v7

    if-eqz v7, :cond_18

    goto :goto_9

    :cond_18
    goto :goto_a

    :cond_19
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lktp;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Llbo;->a(Landroid/view/View;)[I

    move-result-object v7

    aget v5, v7, v5

    add-int/2addr v1, v5

    :goto_a
    iget-object v5, v0, Lktp;->r:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v5, v0, Lktp;->g:I

    const/4 v7, 0x0

    if-ne v5, v4, :cond_1a

    iget-object v2, v0, Lktp;->r:Landroid/graphics/Path;

    iget v3, v0, Lktp;->w:I

    sub-int/2addr v1, v3

    iget v3, v0, Lktp;->z:I

    div-int/2addr v3, v6

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, v0, Lktp;->s:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    iget v2, v0, Lktp;->z:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    iget v2, v0, Lktp;->z:I

    neg-int v2, v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Lktp;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    iget v2, v0, Lktp;->z:I

    neg-int v2, v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Lktp;->y:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_b

    :cond_1a
    if-ne v5, v6, :cond_1b

    iget-object v2, v0, Lktp;->r:Landroid/graphics/Path;

    iget v3, v0, Lktp;->w:I

    sub-int/2addr v1, v3

    iget v3, v0, Lktp;->z:I

    div-int/2addr v3, v6

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, v0, Lktp;->s:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    iget v2, v0, Lktp;->z:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    iget v2, v0, Lktp;->z:I

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Lktp;->y:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    iget v2, v0, Lktp;->z:I

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Lktp;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_1b
    if-ne v5, v3, :cond_1c

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    iget-object v2, v0, Lktp;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lktp;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v4, v0, Lktp;->z:I

    sub-int/2addr v3, v4

    iget v4, v0, Lktp;->w:I

    div-int/2addr v4, v6

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    iget v2, v0, Lktp;->y:I

    int-to-float v2, v2

    iget v3, v0, Lktp;->z:I

    div-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    iget v2, v0, Lktp;->y:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Lktp;->z:I

    div-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    iget v2, v0, Lktp;->z:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_1c
    if-ne v5, v2, :cond_1d

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    iget-object v2, v0, Lktp;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lktp;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v4, v0, Lktp;->z:I

    sub-int/2addr v3, v4

    iget v4, v0, Lktp;->w:I

    div-int/2addr v4, v6

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    iget v2, v0, Lktp;->z:I

    int-to-float v2, v2

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    iget v2, v0, Lktp;->y:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Lktp;->z:I

    neg-int v3, v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    iget v2, v0, Lktp;->y:I

    int-to-float v2, v2

    iget v3, v0, Lktp;->z:I

    neg-int v3, v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Lktp;->r:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_1d
    :goto_b
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    iget-boolean v0, p0, Lktp;->C:Z

    if-nez v0, :cond_0

    iget v0, p0, Lktp;->g:I

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lkss;->a(ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lktp;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lktp;->C:Z

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lktp;->u:I

    iget v1, p0, Lktp;->x:I

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    iget v0, p0, Lktp;->t:I

    add-int/2addr v0, v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    iget v0, p0, Lktp;->g:I

    invoke-static {v0}, Lkss;->a(I)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget v0, p0, Lktp;->y:I

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lktp;->g:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget v0, p0, Lktp;->y:I

    sub-int/2addr p1, v0

    :goto_1
    invoke-direct {p0}, Lktp;->a()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, p0, Lktp;->D:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lktp;->f:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v0, v6}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lktp;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p2, :cond_4

    iget-object v0, p0, Lktp;->f:Landroid/view/View;

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object p1, p0, Lktp;->f:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lktp;->u:I

    add-int/2addr p2, p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lktp;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lktp;->t:I

    add-int/2addr v0, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lktp;->s:Landroid/graphics/RectF;

    iget v3, p0, Lktp;->g:I

    const/4 v5, 0x0

    if-ne v3, v2, :cond_5

    iget v6, p0, Lktp;->y:I

    int-to-float v6, v6

    goto :goto_2

    :cond_5
    nop

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    iget v5, p0, Lktp;->y:I

    int-to-float v5, v5

    goto :goto_3

    :cond_6
    nop

    nop

    :goto_3
    if-ne v3, v2, :cond_7

    iget v8, p0, Lktp;->y:I

    goto :goto_4

    :cond_7
    nop

    const/4 v8, 0x0

    :goto_4
    add-int/2addr p1, v8

    int-to-float p1, p1

    if-ne v3, v7, :cond_8

    iget v4, p0, Lktp;->y:I

    goto :goto_5

    :cond_8
    nop

    nop

    :goto_5
    add-int/2addr p2, v4

    int-to-float p2, p2

    invoke-virtual {v0, v6, v5, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_9
    iget-object p1, p0, Lktp;->s:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lktp;->x:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lktp;->s:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lktp;->x:I

    add-int/2addr p2, v0

    iget v0, p0, Lktp;->g:I

    invoke-static {v0}, Lkss;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lktp;->y:I

    add-int/2addr p2, v0

    goto :goto_7

    :cond_a
    iget v0, p0, Lktp;->g:I

    if-ne v0, v1, :cond_b

    goto :goto_6

    :cond_b
    if-eq v0, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget v0, p0, Lktp;->y:I

    add-int/2addr p1, v0

    :goto_7
    invoke-virtual {p0, p1, p2}, Lktp;->setMeasuredDimension(II)V

    return-void
.end method
