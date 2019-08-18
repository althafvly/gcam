.class public final Lpo;
.super Lnu;
.source "PG"

# interfaces
.implements Lsg;


# static fields
.field private static final o:Landroid/view/animation/Interpolator;

.field private static final p:Landroid/view/animation/Interpolator;


# instance fields
.field private final A:Lmv;

.field private final B:Lmx;

.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Lul;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Lps;

.field public h:Lpy;

.field public i:Lpx;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lqi;

.field public n:Z

.field private q:Landroid/content/Context;

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/ArrayList;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Lmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lpo;->o:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lpo;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lnu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpo;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lpo;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpo;->j:Z

    iput-boolean v0, p0, Lpo;->x:Z

    new-instance v0, Lpn;

    invoke-direct {v0, p0}, Lpn;-><init>(Lpo;)V

    iput-object v0, p0, Lpo;->z:Lmv;

    new-instance v0, Lpq;

    invoke-direct {v0, p0}, Lpq;-><init>(Lpo;)V

    iput-object v0, p0, Lpo;->A:Lmv;

    new-instance v0, Lpp;

    invoke-direct {v0, p0}, Lpp;-><init>(Lpo;)V

    iput-object v0, p0, Lpo;->B:Lmx;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lpo;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpo;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lnu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpo;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lpo;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpo;->j:Z

    iput-boolean v0, p0, Lpo;->x:Z

    new-instance v0, Lpn;

    invoke-direct {v0, p0}, Lpn;-><init>(Lpo;)V

    iput-object v0, p0, Lpo;->z:Lmv;

    new-instance v0, Lpq;

    invoke-direct {v0, p0}, Lpq;-><init>(Lpo;)V

    iput-object v0, p0, Lpo;->A:Lmv;

    new-instance v0, Lpp;

    invoke-direct {v0, p0}, Lpp;-><init>(Lpo;)V

    iput-object v0, p0, Lpo;->B:Lmx;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lpo;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(II)V
    .locals 2

    iget-object v0, p0, Lpo;->d:Lul;

    invoke-interface {v0}, Lul;->n()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpo;->r:Z

    :cond_0
    iget-object v1, p0, Lpo;->d:Lul;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lul;->a(I)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f1000f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lpo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lpo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsg;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsg;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v1, v2}, Lsg;->a(I)V

    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {v0}, Lml;->q(Landroid/view/View;)V

    :cond_1
    :goto_0
    const v0, 0x7f1000f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lul;

    if-eqz v1, :cond_2

    check-cast v0, Lul;

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()Lul;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lpo;->d:Lul;

    const v0, 0x7f1000fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f1000f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object p1, p0, Lpo;->d:Lul;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lul;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpo;->a:Landroid/content/Context;

    iget-object p1, p0, Lpo;->d:Lul;

    invoke-interface {p1}, Lul;->n()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lpo;->r:Z

    :cond_3
    iget-object p1, p0, Lpo;->a:Landroid/content/Context;

    invoke-static {p1}, Lpv;->a(Landroid/content/Context;)Lpv;

    move-result-object p1

    iget-object v1, p1, Lpv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v1, p0, Lpo;->d:Lul;

    invoke-interface {v1}, Lul;->q()V

    invoke-virtual {p1}, Lpv;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Lpo;->g(Z)V

    iget-object p1, p0, Lpo;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lpr;->a:[I

    const v3, 0x7f0100ef

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lpr;->m:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lpo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-eqz v2, :cond_6

    iput-boolean v0, p0, Lpo;->n:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    :goto_2
    sget v0, Lpr;->k:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lml;->a(Landroid/view/View;F)V

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v0, "null"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private final g(Z)V
    .locals 1

    iput-boolean p1, p0, Lpo;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lpo;->d:Lul;

    invoke-interface {p1}, Lul;->o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpo;->d:Lul;

    invoke-interface {p1}, Lul;->o()V

    :goto_0
    nop

    iget-object p1, p0, Lpo;->d:Lul;

    invoke-interface {p1}, Lul;->r()I

    iget-object p1, p0, Lpo;->d:Lul;

    invoke-interface {p1}, Lul;->p()V

    iget-object p1, p0, Lpo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return-void
.end method

.method private final h(Z)V
    .locals 5

    iget-boolean v0, p0, Lpo;->l:Z

    iget-boolean v1, p0, Lpo;->w:Z

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lpo;->a(ZZZ)Z

    move-result v0

    const/4 v1, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lpo;->x:Z

    if-nez v0, :cond_e

    iput-boolean v4, p0, Lpo;->x:Z

    iget-object v0, p0, Lpo;->m:Lqi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqi;->b()V

    :cond_0
    iget-object v0, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lpo;->v:I

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lpo;->y:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_3

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iget-object p1, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Lqi;

    invoke-direct {p1}, Lqi;-><init>()V

    iget-object v1, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Lml;->l(Landroid/view/View;)Lmq;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmq;->b(F)Lmq;

    iget-object v3, p0, Lpo;->B:Lmx;

    invoke-virtual {v1, v3}, Lmq;->a(Lmx;)Lmq;

    invoke-virtual {p1, v1}, Lqi;->a(Lmq;)Lqi;

    iget-boolean v1, p0, Lpo;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpo;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lpo;->f:Landroid/view/View;

    invoke-static {v0}, Lml;->l(Landroid/view/View;)Lmq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmq;->b(F)Lmq;

    invoke-virtual {p1, v0}, Lqi;->a(Lmq;)Lqi;

    :cond_4
    sget-object v0, Lpo;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lqi;->a(Landroid/view/animation/Interpolator;)Lqi;

    invoke-virtual {p1}, Lqi;->c()Lqi;

    iget-object v0, p0, Lpo;->A:Lmv;

    invoke-virtual {p1, v0}, Lqi;->a(Lmv;)Lqi;

    iput-object p1, p0, Lpo;->m:Lqi;

    invoke-virtual {p1}, Lqi;->a()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Lpo;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpo;->f:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    iget-object p1, p0, Lpo;->A:Lmv;

    invoke-interface {p1}, Lmv;->b()V

    :goto_3
    iget-object p1, p0, Lpo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lml;->q(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_7
    iget-boolean v0, p0, Lpo;->x:Z

    if-eqz v0, :cond_e

    iput-boolean v2, p0, Lpo;->x:Z

    iget-object v0, p0, Lpo;->m:Lqi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqi;->b()V

    :cond_8
    iget v0, p0, Lpo;->v:I

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lpo;->y:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v0, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v0, Lqi;

    invoke-direct {v0}, Lqi;-><init>()V

    iget-object v2, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_b

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v2, p1

    goto :goto_5

    :cond_b
    nop

    :goto_5
    iget-object p1, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Lml;->l(Landroid/view/View;)Lmq;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmq;->b(F)Lmq;

    iget-object v1, p0, Lpo;->B:Lmx;

    invoke-virtual {p1, v1}, Lmq;->a(Lmx;)Lmq;

    invoke-virtual {v0, p1}, Lqi;->a(Lmq;)Lqi;

    iget-boolean p1, p0, Lpo;->j:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lpo;->f:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lml;->l(Landroid/view/View;)Lmq;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmq;->b(F)Lmq;

    invoke-virtual {v0, p1}, Lqi;->a(Lmq;)Lqi;

    :cond_c
    sget-object p1, Lpo;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lqi;->a(Landroid/view/animation/Interpolator;)Lqi;

    invoke-virtual {v0}, Lqi;->c()Lqi;

    iget-object p1, p0, Lpo;->z:Lmv;

    invoke-virtual {v0, p1}, Lqi;->a(Lmv;)Lqi;

    iput-object v0, p0, Lpo;->m:Lqi;

    invoke-virtual {v0}, Lqi;->a()V

    return-void

    :cond_d
    :goto_6
    iget-object p1, p0, Lpo;->z:Lmv;

    invoke-interface {p1}, Lmv;->b()V

    return-void

    :cond_e
    :goto_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lpx;)Lpy;
    .locals 2

    iget-object v0, p0, Lpo;->g:Lps;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpy;->c()V

    :cond_0
    iget-object v0, p0, Lpo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v0, p0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v0, Lps;

    iget-object v1, p0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lps;-><init>(Lpo;Landroid/content/Context;Lpx;)V

    iget-object p1, v0, Lps;->a:Lqz;

    invoke-virtual {p1}, Lqz;->f()V

    :try_start_0
    iget-object p1, v0, Lps;->b:Lpx;

    iget-object v1, v0, Lps;->a:Lqz;

    invoke-interface {p1, v0, v1}, Lpx;->a(Lpy;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lps;->a:Lqz;

    invoke-virtual {v1}, Lqz;->g()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iput-object v0, p0, Lpo;->g:Lps;

    invoke-virtual {v0}, Lpy;->d()V

    iget-object p1, p0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lpy;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpo;->f(Z)V

    iget-object p1, p0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lps;->a:Lqz;

    invoke-virtual {v0}, Lqz;->g()V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lpo;->d:Lul;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lul;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lpo;->v:I

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpo;->d:Lul;

    invoke-interface {v0, p1}, Lul;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-direct {p0, p1, v0}, Lpo;->a(II)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lpo;->g:Lps;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lps;->a:Lqz;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    nop

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    nop

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpo;->a:Landroid/content/Context;

    const v1, 0x7f130204

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnu;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpo;->d:Lul;

    invoke-interface {v0, p1}, Lul;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lpo;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnu;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v0}, Lpo;->a(II)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lpo;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lpo;->m:Lqi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqi;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, v0}, Lpo;->a(II)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lpo;->s:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lpo;->s:Z

    iget-object p1, p0, Lpo;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lpo;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv;

    invoke-interface {v1}, Lnv;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lpo;->d:Lul;

    invoke-interface {v0}, Lul;->n()I

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lpo;->j:Z

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lpo;->q:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lpo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100f2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lpo;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lpo;->q:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpo;->a:Landroid/content/Context;

    iput-object v0, p0, Lpo;->q:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lpo;->q:Landroid/content/Context;

    return-object v0
.end method

.method public final f(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lpo;->w:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpo;->w:Z

    invoke-direct {p0, v0}, Lpo;->h(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lpo;->w:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lpo;->w:Z

    invoke-direct {p0, v0}, Lpo;->h(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Lml;->y(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-nez p1, :cond_2

    iget-object p1, p0, Lpo;->d:Lul;

    invoke-interface {p1, v0, v4, v5}, Lul;->a(IJ)Lmq;

    move-result-object p1

    iget-object v0, p0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lmq;

    move-result-object v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lpo;->d:Lul;

    invoke-interface {p1, v2, v6, v7}, Lul;->a(IJ)Lmq;

    move-result-object p1

    iget-object v1, p0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lmq;

    move-result-object v0

    :goto_1
    new-instance v1, Lqi;

    invoke-direct {v1}, Lqi;-><init>()V

    iget-object v2, v1, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lmq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    nop

    :goto_2
    iget-object p1, v0, Lmq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object p1, v1, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqi;->a()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lpo;->d:Lul;

    invoke-interface {p1, v2}, Lul;->b(I)V

    iget-object p1, p0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lpo;->d:Lul;

    invoke-interface {p1, v0}, Lul;->b(I)V

    iget-object p1, p0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lpo;->a:Landroid/content/Context;

    invoke-static {v0}, Lpv;->a(Landroid/content/Context;)Lpv;

    move-result-object v0

    invoke-virtual {v0}, Lpv;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lpo;->g(Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lpo;->d:Lul;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lul;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo;->d:Lul;

    invoke-interface {v0}, Lul;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lpo;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpo;->l:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpo;->h(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lpo;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpo;->l:Z

    invoke-direct {p0, v0}, Lpo;->h(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lpo;->m:Lqi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqi;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpo;->m:Lqi;

    :cond_0
    return-void
.end method
