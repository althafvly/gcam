.class public final Lkck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lmsl;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View$OnLayoutChangeListener;

.field public final f:Landroid/content/res/Resources;

.field public final g:Lksv;

.field public final h:Landroid/view/WindowManager;

.field public final i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/widget/FrameLayout;

.field public n:Lkcg;

.field public o:Lkci;

.field public p:Lkcl;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field private final s:Lmre;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahBarUiContr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkck;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmre;Lksv;Landroid/view/WindowManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkck;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lmsl;

    sget-object v1, Llbp;->PORTRAIT:Llbp;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkck;->c:Lmsl;

    iput-object p1, p0, Lkck;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkck;->f:Landroid/content/res/Resources;

    iput-object p2, p0, Lkck;->s:Lmre;

    iput-object p3, p0, Lkck;->g:Lksv;

    iput-object p4, p0, Lkck;->h:Landroid/view/WindowManager;

    iget-object p2, p0, Lkck;->f:Landroid/content/res/Resources;

    const p3, 0x7f0e02c7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkck;->t:I

    iget-object p2, p0, Lkck;->f:Landroid/content/res/Resources;

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lkck;->i:I

    new-instance p2, Lkcn;

    invoke-direct {p2, p0, p4, p1}, Lkcn;-><init>(Lkck;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object p2, p0, Lkck;->e:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private final b(Llbp;)I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    iget-object v3, p0, Lkck;->r:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Lkck;->q:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Lkck;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Llbp;->ordinal()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    if-eq p1, v4, :cond_1

    if-eq p1, v0, :cond_0

    return v5

    :cond_0
    aget p1, v2, v5

    aget v0, v1, v5

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p0, Lkck;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_1
    nop

    aget p1, v2, v5

    aget v0, v1, v5

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_2
    nop

    aget p1, v2, v4

    aget v0, v1, v4

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v3, p1

    return v3
.end method


# virtual methods
.method public final a(Lkch;Z)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkck;->o:Lkci;

    invoke-virtual {v2}, Lkci;->a()Lkcq;

    move-result-object v2

    iget-object v2, v2, Lkcq;->captureRateMap:Lpis;

    invoke-virtual {v2, v1}, Lpis;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkck;->o:Lkci;

    invoke-virtual {v2}, Lkci;->a()Lkcq;

    move-result-object v2

    iget-object v2, v2, Lkcq;->captureRateMap:Lpis;

    invoke-virtual {v2, v1}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, v0, Lkck;->o:Lkci;

    invoke-virtual {v3}, Lkci;->a()Lkcq;

    move-result-object v3

    iget v3, v3, Lkcq;->encodedFrameRate:I

    invoke-static {v3, v1, v2}, Lkch;->a(ID)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double v6, v6, v4

    double-to-long v6, v6

    const-wide/16 v8, 0x3c

    div-long v10, v6, v8

    rem-long v8, v6, v8

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v15, 0x2

    cmp-long v18, v10, v13

    if-eqz v18, :cond_1

    cmp-long v18, v8, v13

    if-nez v18, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, v0, Lkck;->f:Landroid/content/res/Resources;

    new-array v2, v12, [Ljava/lang/Object;

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v16

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    const v3, 0x7f130042

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkck;->f:Landroid/content/res/Resources;

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v17

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    const v3, 0x7f130336

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object v1, v0, Lkck;->f:Landroid/content/res/Resources;

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v17

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    const v3, 0x7f130337

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    int-to-double v8, v3

    cmpl-double v3, v1, v8

    if-eqz v3, :cond_3

    iget-object v1, v0, Lkck;->f:Landroid/content/res/Resources;

    new-array v2, v12, [Ljava/lang/Object;

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v16

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    const v3, 0x7f130043

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lkck;->f:Landroid/content/res/Resources;

    const v2, 0x7f130041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported speed up ratio."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lkck;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lkck;->p:Lkcl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkck;->h:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lkck;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Llbp;->a(Landroid/view/Display;Landroid/content/Context;)Llbp;

    move-result-object v0

    iget-object v1, p0, Lkck;->p:Lkcl;

    iget-object v2, v1, Lkcl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Lkcl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v1, Lkcl;->c:Lkcg;

    invoke-virtual {v3}, Lkcg;->a()I

    move-result v3

    invoke-virtual {v0}, Llbp;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-object v0, v1, Lkcl;->c:Lkcg;

    invoke-virtual {v0, p1}, Lkcg;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkcl;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lkcl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Lkcl;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkck;->p:Lkcl;

    invoke-virtual {p1}, Lkcl;->requestLayout()V

    return-void

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkck;->p:Lkcl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkck;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkck;->g:Lksv;

    invoke-interface {v0}, Lksv;->a()V

    iget-object v0, p0, Lkck;->h:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lkck;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Llbp;->a(Landroid/view/Display;Landroid/content/Context;)Llbp;

    move-result-object v0

    iget-object v1, p0, Lkck;->g:Lksv;

    invoke-interface {v1, p1}, Lksv;->a(Ljava/lang/String;)Lktj;

    move-result-object p1

    iget-object v1, p0, Lkck;->p:Lkcl;

    invoke-interface {p1, v1}, Lktj;->a(Landroid/view/View;)Lkth;

    move-result-object p1

    invoke-virtual {v0}, Llbp;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lkth;->b()Lktg;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkth;->c()Lktg;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lkth;->a()Lktg;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lktg;->i()Lktg;

    move-result-object p1

    invoke-interface {p1, v1}, Lktg;->a(Z)Lktg;

    move-result-object p1

    invoke-interface {p1}, Lktg;->e()Lktg;

    move-result-object p1

    invoke-interface {p1}, Lktg;->f()Lktg;

    move-result-object p1

    const/16 v0, 0x32

    invoke-interface {p1, v0}, Lktg;->a(I)Lktg;

    move-result-object p1

    invoke-interface {p1}, Lktg;->d()Lktg;

    move-result-object p1

    invoke-interface {p1}, Lktg;->j()Lnah;

    move-result-object p1

    iget-object v0, p0, Lkck;->p:Lkcl;

    invoke-virtual {v0, p2}, Lkcl;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkck;->s:Lmre;

    invoke-virtual {p2, p1}, Lmre;->a(Lnah;)Lnah;

    return-void

    :cond_3
    return-void
.end method

.method public final a(Llbp;)V
    .locals 10

    iget v0, p0, Lkck;->k:I

    iget v1, p0, Lkck;->l:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-direct {p0, p1}, Lkck;->b(Llbp;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lkck;->k:I

    iget v5, p0, Lkck;->l:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Llbp;->ordinal()I

    move-result v4

    const/16 v5, 0x15

    const/16 v6, 0x13

    const/16 v7, 0x31

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v0

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v0, p0, Lkck;->n:Lkcg;

    invoke-virtual {v0, v3}, Lkcg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lkck;->n:Lkcg;

    iget v2, p1, Llbp;->rotationDegrees:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lkcg;->setRotation(F)V

    iget v0, p0, Lkck;->l:I

    iget v2, p0, Lkck;->t:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-direct {p0, p1}, Lkck;->b(Llbp;)I

    move-result v2

    iget-object v3, p0, Lkck;->n:Lkcg;

    invoke-virtual {v3}, Lkcg;->a()I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, p0, Lkck;->t:I

    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Llbp;->ordinal()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v8, :cond_4

    if-eq v9, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v2, v0

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_4
    add-int/2addr v2, v0

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_5
    add-int/2addr v2, v0

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v0, p0, Lkck;->p:Lkcl;

    invoke-virtual {v0, v4}, Lkcl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lkck;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lkck;->c:Lmsl;

    invoke-virtual {v0, p1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkck;->n:Lkcg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcg;->setEnabled(Z)V

    :cond_0
    return-void
.end method
