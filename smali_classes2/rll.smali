.class final Lrll;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lrli;


# direct methods
.method synthetic constructor <init>(Lrli;)V
    .locals 0

    iput-object p1, p0, Lrll;->a:Lrli;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lrll;->a:Lrli;

    iget-object v0, v0, Lrli;->c:Lrlq;

    sget-object v1, Lrlq;->NONE:Lrlq;

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lrll;->a:Lrli;

    iget v0, v3, Lrli;->a:F

    iget v1, v3, Lrli;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v3, Lrli;->e:F

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    new-instance v0, Lrlj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lrlj;-><init>(Lrli;FFFZ)V

    iget-object p1, p0, Lrll;->a:Lrli;

    invoke-virtual {p1, v0}, Lrli;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_1
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Lrll;->a:Lrli;

    iget-object v0, v0, Lrli;->h:Lrlm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrlm;->a()V

    :cond_0
    iget-object v0, p0, Lrll;->a:Lrli;

    new-instance v1, Lrlm;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Lrlm;-><init>(Lrli;II)V

    iput-object v1, v0, Lrli;->h:Lrlm;

    iget-object v0, p0, Lrll;->a:Lrli;

    iget-object v1, v0, Lrli;->h:Lrlm;

    invoke-virtual {v0, v1}, Lrli;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lrll;->a:Lrli;

    invoke-virtual {p1}, Lrli;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lrll;->a:Lrli;

    invoke-virtual {p1}, Lrli;->performClick()Z

    move-result p1

    return p1
.end method
