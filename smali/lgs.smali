.class final Llgs;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Llgq;


# direct methods
.method constructor <init>(Llgq;)V
    .locals 0

    iput-object p1, p0, Llgs;->a:Llgq;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Llgs;->a:Llgq;

    iget-object v0, v0, Llgq;->g:Llgj;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Llgj;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Llgs;->a:Llgq;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llgq;->l:Z

    iget-object p1, p1, Llgq;->g:Llgj;

    invoke-interface {p1}, Llgj;->a()V

    iget-object p1, p0, Llgs;->a:Llgq;

    iget-object p1, p1, Llgq;->e:Llgk;

    invoke-interface {p1}, Llgk;->b()V

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iget-object p1, p0, Llgs;->a:Llgq;

    iget-object p1, p1, Llgq;->g:Llgj;

    invoke-interface {p1}, Llgj;->b()V

    return-void
.end method
