.class final Llgp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Llgq;


# direct methods
.method constructor <init>(Llgq;)V
    .locals 0

    iput-object p1, p0, Llgp;->a:Llgq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Llgp;->a:Llgq;

    iget-object p1, p1, Llgq;->f:Llgo;

    invoke-interface {p1}, Llgo;->a()V

    iget-object p1, p0, Llgp;->a:Llgq;

    iget-object p1, p1, Llgq;->i:Lpgf;

    invoke-interface {p1}, Lpgf;->a()Lpgf;

    move-result-object p1

    iget-object v0, p0, Llgp;->a:Llgq;

    iget-object v0, v0, Llgq;->j:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpgf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llge;

    if-eqz p1, :cond_2

    sget-object v0, Llge;->SWITCH_CAMERA:Llge;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Llgq;->a:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Llgp;->a:Llgq;

    iget-object v0, v0, Llgq;->h:Llgd;

    invoke-interface {v0, p1}, Llgd;->a(Llge;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Llgp;->a:Llgq;

    iget-object p1, p1, Llgq;->d:Llgg;

    invoke-interface {p1, p3, p4}, Llgg;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Llgp;->a:Llgq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llgq;->m:Z

    iget-object v0, v0, Llgq;->f:Llgo;

    invoke-interface {v0}, Llgo;->a()V

    iget-object v0, p0, Llgp;->a:Llgq;

    iget-object v1, v0, Llgq;->e:Llgk;

    invoke-virtual {v0, p1}, Llgq;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Llgk;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p1, p0, Llgp;->a:Llgq;

    iget-object p1, p1, Llgq;->e:Llgk;

    invoke-interface {p1}, Llgk;->b()V

    iget-object p1, p0, Llgp;->a:Llgq;

    iget-object p1, p1, Llgq;->k:Llgu;

    invoke-virtual {p1}, Llgu;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Llgp;->a:Llgq;

    iget-object p1, p1, Llgq;->c:Llgn;

    invoke-interface {p1, p4}, Llgn;->a(F)V

    return p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown scrolling state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Llgp;->a:Llgq;

    iget-object p1, p1, Llgq;->b:Llgf;

    invoke-interface {p1, p3}, Llgf;->a(F)V

    return p2

    :cond_2
    iget-object p1, p0, Llgp;->a:Llgq;

    iget v0, p1, Llgq;->p:I

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    iget v0, p1, Llgq;->n:F

    add-float/2addr v0, p3

    iput v0, p1, Llgq;->n:F

    iget p3, p1, Llgq;->o:F

    add-float/2addr p3, p4

    iput p3, p1, Llgq;->o:F

    invoke-static {v0}, Llgq;->a(F)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llgp;->a:Llgq;

    iget-object p3, p1, Llgq;->b:Llgf;

    iget p1, p1, Llgq;->n:F

    invoke-interface {p3, p1}, Llgf;->a(F)V

    iget-object p1, p0, Llgp;->a:Llgq;

    sget-object p3, Llgu;->HORIZONTAL_SCROLL:Llgu;

    iput-object p3, p1, Llgq;->k:Llgu;

    return p2

    :cond_3
    iget-object p1, p0, Llgp;->a:Llgq;

    iget p1, p1, Llgq;->o:F

    invoke-static {p1}, Llgq;->a(F)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Llgp;->a:Llgq;

    iget-object p3, p1, Llgq;->c:Llgn;

    iget p1, p1, Llgq;->o:F

    invoke-interface {p3, p1}, Llgn;->a(F)V

    iget-object p1, p0, Llgp;->a:Llgq;

    sget-object p3, Llgu;->VERTICAL_SCROLL:Llgu;

    iput-object p3, p1, Llgq;->k:Llgu;

    return p2

    :cond_5
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Llgp;->a:Llgq;

    iget-object v1, v0, Llgq;->f:Llgo;

    invoke-virtual {v0, p1}, Llgq;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Llgo;->a(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Llgp;->a:Llgq;

    iget-object v1, v0, Llgq;->f:Llgo;

    invoke-virtual {v0, p1}, Llgq;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Llgo;->b(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
