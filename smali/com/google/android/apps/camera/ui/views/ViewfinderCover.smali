.class public Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"

# interfaces
.implements Lcno;
.implements Lkob;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public d:Lkmb;

.field public e:Ljava/util/concurrent/Callable;

.field public f:Lkng;

.field public final g:Lkni;

.field public h:Lpdn;

.field public i:Lcot;

.field public j:Ljvg;

.field private final l:Lknj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewfinderCover"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Lega;

    const-class p2, Lkxj;

    invoke-interface {p1, p2}, Lega;->a(Ljava/lang/Class;)Legd;

    move-result-object p1

    check-cast p1, Lkxj;

    invoke-interface {p1, p0}, Lkxj;->a(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    new-instance p1, Lkni;

    invoke-direct {p1, p0}, Lkni;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lkni;

    new-instance p1, Lknj;

    invoke-direct {p1, p0}, Lknj;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Lknj;

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Lknj;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkng;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Lpdn;

    return-void
.end method

.method private final c(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lkni;

    sget-object v1, Llaw;->UNINITIALIZED:Llaw;

    sget-object v2, Lkxg;->a:Ljava/lang/Runnable;

    new-instance v3, Lkxk;

    invoke-direct {v3, p0, p0}, Lkxk;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    new-instance v4, Lkxf;

    invoke-direct {v4, p1}, Lkxf;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lkni;->a(Llaw;Ljava/lang/Runnable;Lkob;Lknx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkng;

    invoke-interface {v0}, Lkng;->f()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Llaw;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Llaw;->UNINITIALIZED:Llaw;

    if-eq p1, v2, :cond_0

    invoke-static {p1}, Llar;->b(Llaw;)Llar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Llar;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Llaw;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lkni;

    sget-object v1, Lkwz;->a:Ljava/lang/Runnable;

    new-instance v2, Lkxb;

    invoke-direct {v2, p2}, Lkxb;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1, p0, v2}, Lkni;->a(Llaw;Ljava/lang/Runnable;Lkob;Lknx;)V

    return-void
.end method

.method public final a(Llaw;Lkxm;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lkni;

    new-instance v1, Lkxa;

    invoke-direct {v1, p2}, Lkxa;-><init>(Lkxm;)V

    invoke-virtual {v0, p1, p3, p0, v1}, Lkni;->a(Llaw;Ljava/lang/Runnable;Lkob;Lknx;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkng;

    invoke-interface {v0}, Lkng;->g()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lpdn;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Ljava/lang/String;

    const-string v2, "Failed to create snapshot"

    invoke-static {v1, v2, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method

.method public final d()Lpdn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Lpeo;

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkmd;->b()Lklz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lklz;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkng;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lkni;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkng;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkng;

    invoke-interface {v0}, Lkng;->d()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkng;

    invoke-interface {v0}, Lkng;->e()V

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsx;

    invoke-interface {v0}, Lhsx;->c()Lnaf;

    move-result-object v0

    invoke-virtual {v0}, Lnaf;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkng;

    invoke-interface {v0, p1}, Lkng;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f100112

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkng;

    invoke-interface {v0}, Lkng;->f()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Lknj;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Landroid/widget/ImageView;

    iput-object v1, v0, Lknj;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lkni;

    iput-object v1, v0, Lkni;->l:Landroid/view/View;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
