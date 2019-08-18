.class public Ldp;
.super Ldt;
.source "PG"


# instance fields
.field public a:Landroid/widget/OverScroller;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldt;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldp;->d:I

    iput v0, p0, Ldp;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Ldp;->d:I

    iput p1, p0, Ldp;->f:I

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Ldp;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ldp;->g:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/View;III)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Ldp;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ldp;->f:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ldp;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 p1, -0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    goto :goto_1

    :cond_3
    iget p2, p0, Ldp;->d:I

    if-eq p2, p1, :cond_6

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-eq p2, p1, :cond_6

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Ldp;->e:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Ldp;->f:I

    if-le p2, v0, :cond_6

    iput-boolean v2, p0, Ldp;->c:Z

    iput p1, p0, Ldp;->e:I

    goto :goto_1

    :cond_4
    nop

    iput-boolean v3, p0, Ldp;->c:Z

    iput p1, p0, Ldp;->d:I

    iget-object p1, p0, Ldp;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldp;->g:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_5
    nop

    iput-boolean v3, p0, Ldp;->c:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Ldp;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v1, p0, Ldp;->e:I

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ldp;->d:I

    invoke-direct {p0}, Ldp;->f()V

    :cond_6
    :goto_1
    iget-object p1, p0, Ldp;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    iget-boolean p1, p0, Ldp;->c:Z

    return p1
.end method

.method public final a_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 1

    const/high16 p1, -0x80000000

    const v0, 0x7fffffff

    invoke-virtual {p0, p2, p3, p1, v0}, Ldp;->a(Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public a_(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    invoke-virtual {p0}, Ldp;->a()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p2, p1, p4, p5}, Ldp;->a(Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    iget v0, v6, Ldp;->f:I

    if-gez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v6, Ldp;->f:I

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v8, :cond_5

    const/4 v9, 0x2

    if-eq v0, v9, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    goto/16 :goto_2

    :cond_1
    iget v0, v6, Ldp;->d:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v3, v6, Ldp;->e:I

    sub-int/2addr v3, v0

    iget-boolean v4, v6, Ldp;->c:Z

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v6, Ldp;->f:I

    if-le v4, v5, :cond_3

    iput-boolean v8, v6, Ldp;->c:Z

    if-gtz v3, :cond_2

    add-int/2addr v3, v5

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v5

    goto :goto_0

    :cond_3
    nop

    :goto_0
    iget-boolean v4, v6, Ldp;->c:Z

    if-eqz v4, :cond_b

    iput v0, v6, Ldp;->e:I

    invoke-virtual/range {p0 .. p0}, Ldp;->c()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Ldp;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto/16 :goto_2

    :cond_4
    nop

    return v3

    :cond_5
    iget-object v0, v6, Ldp;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Ldp;->g:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v6, Ldp;->g:Landroid/view/VelocityTracker;

    iget v9, v6, Ldp;->d:I

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ldp;->b()I

    move-result v9

    neg-int v9, v9

    iget-object v10, v6, Ldp;->b:Ljava/lang/Runnable;

    if-eqz v10, :cond_6

    invoke-virtual {v2, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v4, v6, Ldp;->b:Ljava/lang/Runnable;

    :cond_6
    iget-object v10, v6, Ldp;->a:Landroid/widget/OverScroller;

    if-nez v10, :cond_7

    new-instance v10, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v10, v6, Ldp;->a:Landroid/widget/OverScroller;

    :cond_7
    iget-object v10, v6, Ldp;->a:Landroid/widget/OverScroller;

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Ldt;->e()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, v6, Ldp;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ldo;

    invoke-direct {v0, v6, v1, v2}, Ldo;-><init>(Ldp;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v6, Ldp;->b:Ljava/lang/Runnable;

    iget-object v0, v6, Ldp;->b:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lml;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v2}, Ldp;->a_(Landroid/view/View;)V

    :cond_9
    :goto_1
    nop

    iput-boolean v3, v6, Ldp;->c:Z

    iput v5, v6, Ldp;->d:I

    iget-object v0, v6, Ldp;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, v6, Ldp;->g:Landroid/view/VelocityTracker;

    goto :goto_2

    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Ldp;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    iput v4, v6, Ldp;->e:I

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Ldp;->d:I

    invoke-direct/range {p0 .. p0}, Ldp;->f()V

    :cond_b
    :goto_2
    iget-object v0, v6, Ldp;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_c
    return v8

    :cond_d
    return v3
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
