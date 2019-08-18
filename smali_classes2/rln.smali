.class final Lrln;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lrli;


# direct methods
.method synthetic constructor <init>(Lrli;)V
    .locals 0

    iput-object p1, p0, Lrln;->a:Lrli;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-object v0, p0, Lrln;->a:Lrli;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lrli;->a(DFFZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lrln;->a:Lrli;

    sget-object v0, Lrlq;->ZOOM:Lrlq;

    iput-object v0, p1, Lrli;->c:Lrlq;

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object p1, p0, Lrln;->a:Lrli;

    sget-object v0, Lrlq;->NONE:Lrlq;

    iput-object v0, p1, Lrli;->c:Lrlq;

    iget-object v2, p0, Lrln;->a:Lrli;

    iget p1, v2, Lrli;->a:F

    iget v0, v2, Lrli;->e:F

    const/4 v1, 0x1

    cmpl-float v3, p1, v0

    if-gtz v3, :cond_1

    iget v0, v2, Lrli;->d:F

    cmpg-float v3, p1, v0

    if-ltz v3, :cond_0

    const/4 v1, 0x0

    move v3, p1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v1, :cond_2

    new-instance p1, Lrlj;

    iget v0, v2, Lrli;->i:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, v2, Lrli;->j:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lrlj;-><init>(Lrli;FFFZ)V

    iget-object v0, p0, Lrln;->a:Lrli;

    invoke-virtual {v0, p1}, Lrli;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
