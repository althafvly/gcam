.class final Lrlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final synthetic b:Lrli;


# direct methods
.method synthetic constructor <init>(Lrli;)V
    .locals 0

    iput-object p1, p0, Lrlo;->b:Lrli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lrlo;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lrlo;->b:Lrli;

    iget-object v0, v0, Lrli;->k:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lrlo;->b:Lrli;

    iget-object v0, v0, Lrli;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lrlo;->b:Lrli;

    iget-object v1, v1, Lrli;->c:Lrlq;

    sget-object v2, Lrlq;->NONE:Lrlq;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lrlo;->b:Lrli;

    iget-object v1, v1, Lrli;->c:Lrlq;

    sget-object v2, Lrlq;->DRAG:Lrlq;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lrlo;->b:Lrli;

    iget-object v1, v1, Lrli;->c:Lrlq;

    sget-object v2, Lrlq;->FLING:Lrlq;

    if-ne v1, v2, :cond_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrlo;->b:Lrli;

    iget-object v1, v1, Lrli;->c:Lrlq;

    sget-object v2, Lrlq;->DRAG:Lrlq;

    if-ne v1, v2, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lrlo;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lrlo;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lrlo;->b:Lrli;

    iget v7, v6, Lrli;->i:I

    invoke-virtual {v6}, Lrli;->d()F

    move-result v6

    sub-float/2addr v1, v2

    int-to-float v2, v7

    invoke-static {v1, v2, v6}, Lrli;->a(FFF)F

    move-result v1

    iget-object v2, p0, Lrlo;->b:Lrli;

    iget v6, v2, Lrli;->j:I

    invoke-virtual {v2}, Lrli;->e()F

    move-result v2

    sub-float/2addr v4, v5

    int-to-float v5, v6

    invoke-static {v4, v5, v2}, Lrli;->a(FFF)F

    move-result v2

    iget-object v4, p0, Lrlo;->b:Lrli;

    iget-object v4, v4, Lrli;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lrlo;->b:Lrli;

    invoke-virtual {v1}, Lrli;->b()V

    iget-object v1, p0, Lrlo;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrlo;->b:Lrli;

    sget-object v1, Lrlq;->NONE:Lrlq;

    iput-object v1, v0, Lrli;->c:Lrlq;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lrlo;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lrlo;->b:Lrli;

    iget-object v0, v0, Lrli;->h:Lrlm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrlm;->a()V

    :cond_4
    iget-object v0, p0, Lrlo;->b:Lrli;

    sget-object v1, Lrlq;->DRAG:Lrlq;

    iput-object v1, v0, Lrli;->c:Lrlq;

    :cond_5
    :goto_0
    iget-object v0, p0, Lrlo;->b:Lrli;

    iget-object v1, v0, Lrli;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lrli;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lrlo;->b:Lrli;

    iget-object v0, v0, Lrli;->m:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_6
    return v3
.end method
