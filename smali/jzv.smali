.class Ljzv;
.super Ljzd;
.source "PG"


# instance fields
.field private final synthetic a:Ljzt;


# direct methods
.method constructor <init>(Ljzt;)V
    .locals 0

    iput-object p1, p0, Ljzv;->a:Ljzt;

    invoke-direct {p0}, Ljzd;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 8

    iget-object v0, p0, Ljzv;->a:Ljzt;

    iget-object v0, v0, Ljzt;->j:Lliw;

    invoke-interface {v0}, Lliw;->g()V

    iget-object v0, p0, Ljzv;->a:Ljzt;

    iget-object v0, v0, Ljzt;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startTimelapseRecording()V

    iget-object v0, p0, Ljzv;->a:Ljzt;

    iget-object v0, v0, Ljzt;->h:Lksj;

    invoke-interface {v0}, Lksj;->l()V

    iget-object v0, p0, Ljzv;->a:Ljzt;

    iget-object v0, v0, Ljzt;->i:Ljzw;

    invoke-virtual {v0}, Ljzw;->a()V

    iget-object v0, p0, Ljzv;->a:Ljzt;

    iget-object v0, v0, Ljzt;->i:Ljzw;

    iget-object v0, v0, Ljzw;->h:Lkca;

    invoke-virtual {v0}, Lkca;->a()V

    iget-object v1, v0, Lkca;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lkca;->i:Lldk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lkca;->j:Ljava/util/Timer;

    iget-object v2, v0, Lkca;->j:Ljava/util/Timer;

    new-instance v3, Lkcf;

    invoke-direct {v3, v0}, Lkcf;-><init>(Lkca;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v1, v0, Lkca;->g:Lkbw;

    invoke-virtual {v1}, Lkbw;->getDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, v0, Lkca;->g:Lkbw;

    invoke-virtual {v2}, Lkbw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Llbp;->a(Landroid/view/Display;Landroid/content/Context;)Llbp;

    move-result-object v1

    invoke-virtual {v1}, Llbp;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkca;->h:Landroid/content/res/Resources;

    const v5, 0x7f0e012b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lkca;->h:Landroid/content/res/Resources;

    const v5, 0x7f0e012d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Llbp;->ordinal()I

    move-result v1

    const/16 v5, 0x51

    const v6, 0x7f0e0128

    const v7, 0x7f0e0129

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v0, Lkca;->h:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lkca;->h:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v0, Lkca;->h:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lkca;->h:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x31

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v0, Lkca;->h:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lkca;->h:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    nop

    nop

    :goto_1
    iget-object v2, v0, Lkca;->g:Lkbw;

    invoke-virtual {v2, v1}, Lkbw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lkca;->g:Lkbw;

    invoke-virtual {v1}, Lkbw;->requestLayout()V

    iget-object v1, v0, Lkca;->g:Lkbw;

    invoke-virtual {v1}, Lkbw;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1d3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lkcc;

    invoke-direct {v2, v0}, Lkcc;-><init>(Lkca;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
