.class public final Lgil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgja;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final b:Lmrj;

.field public c:Landroid/widget/TextView;

.field public d:Lgiv;

.field public e:Lgiz;

.field private final g:Ljava/util/PriorityQueue;

.field private final h:Landroid/content/Context;

.field private final i:Lpeo;

.field private final j:Ljava/lang/Runnable;

.field private k:Landroid/widget/FrameLayout$LayoutParams;

.field private l:Landroid/view/ViewGroup;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NtfcnChip"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgil;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmrj;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgil;-><init>(Lmrj;Landroid/content/Context;Lpeo;)V

    return-void
.end method

.method public constructor <init>(Lmrj;Landroid/content/Context;Lpeo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgiq;

    invoke-direct {v0, p0}, Lgiq;-><init>(Lgil;)V

    iput-object v0, p0, Lgil;->j:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgil;->m:Z

    iput-object p1, p0, Lgil;->b:Lmrj;

    iput-object p2, p0, Lgil;->h:Landroid/content/Context;

    iput-object p3, p0, Lgil;->i:Lpeo;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lgil;->g:Ljava/util/PriorityQueue;

    return-void
.end method

.method private final a(I)V
    .locals 4

    iget-object v0, p0, Lgil;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lgil;->j:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static c(Lgiz;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgiz;->g()Lgjb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgiz;->e()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lgjb;->a(J)V

    :cond_0
    return-void
.end method

.method private final d(Lgiz;)Z
    .locals 1

    iget-object v0, p0, Lgil;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgil;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lgil;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lgil;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final h()V
    .locals 2

    sget-object v0, Lgil;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgil;->e:Lgiz;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgil;->c(Lgiz;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lgil;->e:Lgiz;

    :cond_0
    invoke-direct {p0}, Lgil;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lgil;->b:Lmrj;

    new-instance v1, Lgir;

    invoke-direct {v1, p0}, Lgir;-><init>(Lgil;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lgil;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgil;->c()V

    :cond_0
    iget-object v0, p0, Lgil;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgil;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lgil;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgil;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lgil;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Llbp;->a(Landroid/view/Display;Landroid/content/Context;)Llbp;

    move-result-object v0

    iget-object v1, p0, Lgil;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v2, Llbp;->PORTRAIT:Llbp;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lgil;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0243

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0e023e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0e0221

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lgil;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    add-int/2addr v0, v2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    sget-object v2, Llbp;->REVERSE_LANDSCAPE:Llbp;

    if-ne v0, v2, :cond_3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lgil;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v0, p0, Lgil;->k:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x51

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lgil;->k:Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v0, v2, :cond_5

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v0, v2, :cond_5

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lgil;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 6

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "can\'t replace a view with no parent"

    invoke-static {v0, v1}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v2, 0x7f05006d

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgil;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lgil;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lgil;->l:Landroid/view/ViewGroup;

    iget-object p1, p0, Lgil;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lgil;->k:Landroid/widget/FrameLayout$LayoutParams;

    iget-object p1, p0, Lgil;->l:Landroid/view/ViewGroup;

    new-instance p2, Lgik;

    invoke-direct {p2, p0}, Lgik;-><init>(Lgil;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Lgiv;

    invoke-direct {p1, v1}, Lgiv;-><init>(B)V

    iput-object p1, p0, Lgil;->d:Lgiv;

    iget-object p1, p0, Lgil;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lgil;->d:Lgiv;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v1, 0xc8

    invoke-static {v1, v0}, Llav;->a(ILandroid/view/animation/Interpolator;)Llav;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "alpha"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v3, v2, v4}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;FF)Llav;

    iput v1, v0, Llav;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v5, "scaleX"

    invoke-virtual {v0, p1, v5, v1, v4}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;FF)Llav;

    const-string v5, "scaleY"

    invoke-virtual {v0, p1, v5, v1, v4}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;FF)Llav;

    invoke-virtual {v0}, Llav;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p2, Lgiv;->a:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Llav;->a(ILandroid/view/animation/Interpolator;)Llav;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v4, v2}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;FF)Llav;

    invoke-virtual {v0}, Llav;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p2, Lgiv;->b:Landroid/animation/AnimatorSet;

    iget-object p1, p2, Lgiv;->b:Landroid/animation/AnimatorSet;

    new-instance p2, Lgis;

    invoke-direct {p2, p0}, Lgis;-><init>(Lgil;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Lgiz;)V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v0}, Lgiz;->a(Ljava/util/Date;)V

    sget-object v0, Lgil;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgil;->e:Lgiz;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lgil;->g()V

    iget-object p1, p0, Lgil;->e:Lgiz;

    invoke-static {p1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgiz;

    invoke-interface {p1}, Lgiz;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lgiz;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lgil;->a(I)V

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lgiz;->b()I

    move-result v2

    invoke-interface {v1}, Lgiz;->b()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-direct {p0, p1}, Lgil;->d(Lgiz;)Z

    goto/16 :goto_1

    :cond_1
    invoke-interface {v1}, Lgiz;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lgil;->d(Lgiz;)Z

    iget-object v1, p0, Lgil;->e:Lgiz;

    invoke-static {v1}, Lgil;->c(Lgiz;)V

    iput-object p1, p0, Lgil;->e:Lgiz;

    iget-object p1, p0, Lgil;->e:Lgiz;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lgiz;->b(Ljava/util/Date;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lgil;->b(Lgiz;)V

    iget-object v1, p0, Lgil;->e:Lgiz;

    invoke-static {v1}, Lgil;->c(Lgiz;)V

    iput-object p1, p0, Lgil;->e:Lgiz;

    iget-object p1, p0, Lgil;->e:Lgiz;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lgiz;->b(Ljava/util/Date;)V

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lgil;->e:Lgiz;

    iget-object p1, p0, Lgil;->e:Lgiz;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lgiz;->b(Ljava/util/Date;)V

    :goto_0
    invoke-direct {p0}, Lgil;->i()V

    iget-object p1, p0, Lgil;->e:Lgiz;

    invoke-static {p1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgiz;

    iget-object v1, p0, Lgil;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Lgiz;->f()Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lgil;->b:Lmrj;

    new-instance v2, Lgin;

    invoke-direct {v2, p0, p1}, Lgin;-><init>(Lgil;Lgiz;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgil;->b:Lmrj;

    new-instance v2, Lgim;

    invoke-direct {v2, p0}, Lgim;-><init>(Lgil;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgil;->b:Lmrj;

    new-instance v2, Lgip;

    invoke-direct {v2, p0}, Lgip;-><init>(Lgil;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgil;->b:Lmrj;

    new-instance v2, Lgio;

    invoke-direct {v2, p0}, Lgio;-><init>(Lgil;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lgil;->g()V

    iget-object v1, p0, Lgil;->e:Lgiz;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgiz;

    invoke-interface {v1}, Lgiz;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lgiz;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lgil;->a(I)V

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lgil;->i:Lpeo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgil;->h:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lgil;->i:Lpeo;

    invoke-interface {v1}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    invoke-virtual {v1}, Lkmd;->b()Lklz;

    move-result-object v1

    invoke-virtual {v1}, Lklz;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lgil;->i:Lpeo;

    invoke-interface {v2}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmd;

    invoke-virtual {v2}, Lkmd;->b()Lklz;

    move-result-object v2

    invoke-virtual {v2}, Lklz;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lgil;->i:Lpeo;

    invoke-interface {v3}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmd;

    invoke-virtual {v3}, Lkmd;->b()Lklz;

    move-result-object v3

    invoke-virtual {v3}, Lklz;->i()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lgil;->i:Lpeo;

    invoke-interface {v4}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmd;

    invoke-virtual {v4}, Lkmd;->b()Lklz;

    move-result-object v4

    invoke-virtual {v4}, Lklz;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    iput-boolean v5, p0, Lgil;->m:Z

    iget-object v0, p0, Lgil;->l:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v5, v3, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iput-boolean v5, p0, Lgil;->m:Z

    iget-object v0, p0, Lgil;->l:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v2, v5, v1, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    :cond_3
    :goto_2
    return-void

    :cond_4
    return-void
.end method

.method public final b(Lgiz;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgil;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lgil;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgil;->e:Lgiz;

    if-eq v1, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lgil;->h()V

    iget-object p1, p0, Lgil;->g:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgil;->g:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgiz;

    invoke-static {p1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgiz;

    invoke-virtual {p0, p1}, Lgil;->a(Lgiz;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lgil;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lgil;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgil;->e:Lgiz;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgil;->m:Z

    iget-object v1, p0, Lgil;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgil;->i:Lpeo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgil;->h:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-object v2, p0, Lgil;->i:Lpeo;

    invoke-interface {v2}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmd;

    invoke-virtual {v2}, Lkmd;->b()Lklz;

    move-result-object v2

    invoke-virtual {v2}, Lklz;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lgil;->i:Lpeo;

    invoke-interface {v3}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmd;

    invoke-virtual {v3}, Lkmd;->b()Lklz;

    move-result-object v3

    invoke-virtual {v3}, Lklz;->j()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lgil;->i:Lpeo;

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v0}, Lkmd;->b()Lklz;

    move-result-object v0

    invoke-virtual {v0}, Lklz;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lgil;->i:Lpeo;

    invoke-interface {v1}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    invoke-virtual {v1}, Lkmd;->b()Lklz;

    move-result-object v1

    invoke-virtual {v1}, Lklz;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lgil;->l:Landroid/view/ViewGroup;

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    :cond_0
    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lgil;->i:Lpeo;

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v0}, Lkmd;->b()Lklz;

    move-result-object v0

    invoke-virtual {v0}, Lklz;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lgil;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v4, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lgil;->i:Lpeo;

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v0}, Lkmd;->b()Lklz;

    move-result-object v0

    invoke-virtual {v0}, Lklz;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lgil;->i:Lpeo;

    invoke-interface {v1}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    invoke-virtual {v1}, Lkmd;->b()Lklz;

    move-result-object v1

    invoke-virtual {v1}, Lklz;->j()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lgil;->i:Lpeo;

    invoke-interface {v2}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmd;

    invoke-virtual {v2}, Lkmd;->b()Lklz;

    move-result-object v2

    invoke-virtual {v2}, Lklz;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lgil;->l:Landroid/view/ViewGroup;

    add-int/2addr v0, v1

    invoke-virtual {v3, v4, v2, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lgil;->h()V

    invoke-direct {p0}, Lgil;->i()V

    iget-object v0, p0, Lgil;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final e()Lgiy;
    .locals 1

    new-instance v0, Lgiw;

    invoke-direct {v0}, Lgiw;-><init>()V

    return-object v0
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lgil;->f:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method
