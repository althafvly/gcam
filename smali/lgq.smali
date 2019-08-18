.class public final Llgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# instance fields
.field public final b:Llgf;

.field public final c:Llgn;

.field public final d:Llgg;

.field public final e:Llgk;

.field public final f:Llgo;

.field public final g:Llgj;

.field public final h:Llgd;

.field public final i:Lpgf;

.field public final j:Lmtt;

.field public k:Llgu;

.field public l:Z

.field public m:Z

.field public n:F

.field public o:F

.field public p:I

.field private final q:Landroid/view/GestureDetector;

.field private final r:Landroid/view/ScaleGestureDetector;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/GestureDetector$OnGestureListener;

.field private final u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Llgq;->a:Z

    return-void
.end method

.method public constructor <init>(Llgr;Llgf;Llgn;Llgk;Llgo;Llgj;Llgd;Llgg;Lmtt;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llgp;

    invoke-direct {v0, p0}, Llgp;-><init>(Llgq;)V

    iput-object v0, p0, Llgq;->t:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Llgs;

    invoke-direct {v0, p0}, Llgs;-><init>(Llgq;)V

    iput-object v0, p0, Llgq;->u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    iget-object v0, p0, Llgq;->t:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p1, v0}, Llgr;->a(Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Llgq;->q:Landroid/view/GestureDetector;

    iget-object v0, p0, Llgq;->u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p1, v0}, Llgr;->a(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    iput-object p1, p0, Llgq;->r:Landroid/view/ScaleGestureDetector;

    iget-object p1, p0, Llgq;->r:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgf;

    iput-object p1, p0, Llgq;->b:Llgf;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgn;

    iput-object p1, p0, Llgq;->c:Llgn;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgk;

    iput-object p1, p0, Llgq;->e:Llgk;

    invoke-static {p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgo;

    iput-object p1, p0, Llgq;->f:Llgo;

    invoke-static {p6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgj;

    iput-object p1, p0, Llgq;->g:Llgj;

    invoke-static {p7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgd;

    iput-object p1, p0, Llgq;->h:Llgd;

    iput-object p8, p0, Llgq;->d:Llgg;

    sget-object p1, Llgu;->NOT_CLASSIFIED:Llgu;

    iput-object p1, p0, Llgq;->k:Llgu;

    sget-object p2, Llge;->ZOOM:Llge;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1302b9

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Llge;->SWITCH_CAMERA:Llge;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f1302b8

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    sget-object p6, Llge;->NONE:Llge;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p7, 0x7f1302b7

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-static/range {p2 .. p7}, Lpic;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpic;

    move-result-object p1

    iput-object p1, p0, Llgq;->i:Lpgf;

    iput-object p9, p0, Llgq;->j:Lmtt;

    iput-object p10, p0, Llgq;->s:Landroid/view/View;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Llgq;->a:Z

    return-void
.end method

.method public static a(F)Z
    .locals 2

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v1, p0, v0

    if-gtz v1, :cond_0

    neg-float p0, p0

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Llgq;->a:Z

    return-void
.end method

.method private final c()Llgi;
    .locals 2

    iget-object v0, p0, Llgq;->k:Llgu;

    sget-object v1, Llgu;->HORIZONTAL_SCROLL:Llgu;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llgq;->b:Llgf;

    return-object v0

    :cond_0
    iget-object v0, p0, Llgq;->k:Llgu;

    sget-object v1, Llgu;->VERTICAL_SCROLL:Llgu;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llgq;->c:Llgn;

    return-object v0

    :cond_1
    sget-object v0, Llgi;->j:Llgi;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Llgq;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llgq;->p:I

    goto :goto_1

    :cond_1
    iget v0, p0, Llgq;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Llgq;->p:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Llgq;->c()Llgi;

    move-result-object v0

    invoke-interface {v0}, Llgi;->b()V

    iget-boolean v0, p0, Llgq;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llgq;->e:Llgk;

    goto :goto_0

    :cond_3
    sget-object v0, Llgi;->j:Llgi;

    :goto_0
    invoke-interface {v0}, Llgi;->b()V

    iput v2, p0, Llgq;->p:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Llgq;->c()Llgi;

    move-result-object v0

    invoke-interface {v0}, Llgi;->a()V

    iget-object v0, p0, Llgq;->e:Llgk;

    invoke-interface {v0}, Llgk;->a()V

    const/4 v0, 0x0

    iput v0, p0, Llgq;->o:F

    iput v0, p0, Llgq;->n:F

    sget-object v0, Llgu;->NOT_CLASSIFIED:Llgu;

    iput-object v0, p0, Llgq;->k:Llgu;

    iput-boolean v2, p0, Llgq;->l:Z

    iput-boolean v2, p0, Llgq;->m:Z

    iput v2, p0, Llgq;->p:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Llgq;->e:Llgk;

    invoke-virtual {p0, p1}, Llgq;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v0, v3}, Llgk;->b(Landroid/graphics/PointF;)V

    :goto_1
    iget-boolean v0, p0, Llgq;->l:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Llgq;->k:Llgu;

    sget-object v1, Llgu;->NOT_CLASSIFIED:Llgu;

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Llgq;->m:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Llgq;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Llgq;->q:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_7
    :goto_2
    iget-object v0, p0, Llgq;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    float-to-double v1, v1

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    :cond_9
    iget-object v0, p0, Llgq;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Llcs;

    iget-object v1, p0, Llgq;->s:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Llcs;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Llcs;->a()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
