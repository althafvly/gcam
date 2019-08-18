.class public final Ljkc;
.super Llgl;
.source "PG"

# interfaces
.implements Lfhf;
.implements Lfhg;
.implements Lfhi;
.implements Lfhk;
.implements Ljjq;
.implements Ljmx;
.implements Ljnd;
.implements Lliy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmrj;

.field public final c:Ljet;

.field public final d:Lbgn;

.field public final e:Ljava/util/Map;

.field public final f:Lnba;

.field public final g:Ljlo;

.field public final h:Lbss;

.field public i:Llaw;

.field public j:Lnpr;

.field public k:Lnoz;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field private final q:Ljjo;

.field private final r:Landroid/graphics/Matrix;

.field private final s:Lmre;

.field private t:Z

.field private u:J

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lhsx;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsController"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkc;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljjo;Ljlo;Lmrj;Ljet;Lrmt;Lnba;)V
    .locals 0

    invoke-direct {p0}, Llgl;-><init>()V

    iput-object p1, p0, Ljkc;->q:Ljjo;

    iput-object p2, p0, Ljkc;->g:Ljlo;

    iput-object p3, p0, Ljkc;->b:Lmrj;

    iput-object p4, p0, Ljkc;->c:Ljet;

    invoke-interface {p5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgn;

    iput-object p1, p0, Ljkc;->d:Lbgn;

    iput-object p6, p0, Ljkc;->f:Lnba;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljkc;->e:Ljava/util/Map;

    sget-object p1, Llaw;->UNINITIALIZED:Llaw;

    iput-object p1, p0, Ljkc;->i:Llaw;

    sget-object p1, Lnpr;->BACK:Lnpr;

    iput-object p1, p0, Ljkc;->j:Lnpr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljkc;->l:Z

    iput p1, p0, Ljkc;->m:I

    iput-boolean p1, p0, Ljkc;->t:Z

    iput-boolean p1, p0, Ljkc;->n:Z

    iput p1, p0, Ljkc;->o:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ljkc;->u:J

    iput p1, p0, Ljkc;->p:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ljkc;->r:Landroid/graphics/Matrix;

    new-instance p1, Lbss;

    const-string p2, "SmartsResumeEx"

    const/16 p3, 0xbb8

    invoke-direct {p1, p2, p3}, Lbss;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ljkc;->h:Lbss;

    new-instance p1, Lmre;

    invoke-direct {p1}, Lmre;-><init>()V

    iput-object p1, p0, Ljkc;->s:Lmre;

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    invoke-static {p0}, Llbr;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhsx;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lmrj;->a()V

    sget-object v0, Ljkc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iput-object p2, p0, Ljkc;->x:Lhsx;

    iput-object p4, p0, Ljkc;->v:Landroid/view/View;

    iput-object p5, p0, Ljkc;->w:Landroid/view/View;

    iget-object p4, p0, Ljkc;->w:Landroid/view/View;

    new-instance p5, Ljky;

    invoke-direct {p5, p0}, Ljky;-><init>(Ljkc;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p4, p0, Ljkc;->g:Ljlo;

    iget-object p5, p0, Ljkc;->s:Lmre;

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0500a4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    const v1, 0x7f100224

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object v1, p4, Ljlo;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    const v1, 0x7f100225

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Ljlo;->b:Landroid/view/View;

    const v1, 0x7f100226

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Ljlo;->c:Landroid/view/View;

    const v1, 0x7f100227

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p4, Ljlo;->d:Landroid/widget/ImageView;

    const v1, 0x7f100228

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p4, Ljlo;->e:Landroid/widget/TextView;

    const v1, 0x7f100229

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p4, Ljlo;->f:Landroid/widget/ImageView;

    const v1, 0x7f10022a

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Ljlo;->g:Landroid/view/View;

    const v1, 0x7f10022b

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p4, Ljlo;->h:Landroid/widget/ImageView;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p4, Ljlo;->i:Landroid/graphics/Matrix;

    new-instance p3, Ljme;

    invoke-direct {p3, p4}, Ljme;-><init>(Ljlo;)V

    new-instance v1, Ljmh;

    invoke-direct {v1, p4, p3}, Ljmh;-><init>(Ljlo;Landroid/view/View$AccessibilityDelegate;)V

    iget-object v2, p4, Ljlo;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p4, Ljlo;->g:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0e02bb

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p4, Ljlo;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f110032

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p4, Ljlo;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0e02b0

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p4, Ljlo;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0e02b1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p4, Ljlo;->r:I

    iput-object p2, p4, Ljlo;->j:Lhsx;

    iget-object p1, p4, Ljlo;->w:Ldbf;

    iget-object p1, p1, Ldbf;->b:Lmtt;

    new-instance p2, Ljlr;

    invoke-direct {p2, p4}, Ljlr;-><init>(Ljlo;)V

    iget-object p3, p4, Ljlo;->u:Lmrj;

    invoke-interface {p1, p2, p3}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    invoke-interface {p5, p1}, Lmql;->a(Lnah;)Lnah;

    iget-object p1, p4, Ljlo;->w:Ldbf;

    iget-object p1, p1, Ldbf;->a:Lmtt;

    new-instance p2, Ljlq;

    invoke-direct {p2, p4}, Ljlq;-><init>(Ljlo;)V

    iget-object p3, p4, Ljlo;->u:Lmrj;

    invoke-interface {p1, p2, p3}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    invoke-interface {p5, p1}, Lmql;->a(Lnah;)Lnah;

    new-instance p1, Ljmg;

    invoke-direct {p1, p4}, Ljmg;-><init>(Ljlo;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p4, Ljlo;->t:Z

    new-instance p1, Ljld;

    invoke-direct {p1, p0}, Ljld;-><init>(Ljkc;)V

    iget-object p2, p0, Ljkc;->c:Ljet;

    invoke-virtual {p2, p1}, Ljet;->a(Ljbt;)V

    iget-object p2, p0, Ljkc;->s:Lmre;

    new-instance p3, Ljkf;

    invoke-direct {p3, p0, p1}, Ljkf;-><init>(Ljkc;Ljld;)V

    invoke-virtual {p2, p3}, Lmre;->a(Lnah;)Lnah;

    iget-object p1, p0, Ljkc;->s:Lmre;

    iget-object p2, p0, Ljkc;->q:Ljjo;

    invoke-virtual {p2, p0}, Ljjo;->a(Ljjq;)Lnah;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method

.method public final a(Ldoo;)V
    .locals 0

    invoke-interface {p1}, Ldoo;->b()Lnto;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljkc;->a(Lnto;)V

    :cond_0
    return-void
.end method

.method public final a(Ljla;)V
    .locals 2

    iget-object v0, p0, Ljkc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljln;

    invoke-interface {p1, v1}, Ljla;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljnc;Ljnb;)V
    .locals 2

    iget-object v0, p0, Ljkc;->b:Lmrj;

    new-instance v1, Ljkx;

    invoke-direct {v1, p0, p1, p2}, Ljkx;-><init>(Ljkc;Ljnc;Ljnb;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Llja;)V
    .locals 1

    iget-object v0, p0, Ljkc;->g:Ljlo;

    invoke-virtual {v0, p1}, Ljlo;->a(Llja;)V

    return-void
.end method

.method public final a(Lnei;Lnfh;)V
    .locals 1

    new-instance v0, Ljkz;

    invoke-direct {v0, p0, p2}, Ljkz;-><init>(Ljkc;Lnfh;)V

    invoke-static {p1, v0}, Lnes;->a(Lnei;Lney;)Z

    return-void
.end method

.method public final a(Lnoz;)V
    .locals 2

    iget-object v0, p0, Ljkc;->b:Lmrj;

    new-instance v1, Ljkj;

    invoke-direct {v1, p0, p1}, Ljkj;-><init>(Ljkc;Lnoz;)V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnte;)V
    .locals 2

    iget-object v0, p0, Ljkc;->b:Lmrj;

    new-instance v1, Ljkw;

    invoke-direct {v1, p0, p1}, Ljkw;-><init>(Ljkc;Lnte;)V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnto;)V
    .locals 3

    invoke-static {}, Lmrj;->a()V

    iget-boolean v0, p0, Ljkc;->n:Z

    if-eqz v0, :cond_3

    iget v0, p0, Ljkc;->o:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnto;->c()I

    move-result v0

    iget v1, p0, Ljkc;->y:I

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lnto;->d()I

    move-result v0

    iget v1, p0, Ljkc;->z:I

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-interface {p1}, Lnto;->c()I

    move-result v0

    iput v0, p0, Ljkc;->y:I

    invoke-interface {p1}, Lnto;->d()I

    move-result v0

    iput v0, p0, Ljkc;->z:I

    invoke-virtual {p0}, Ljkc;->b()V

    :cond_2
    iget v0, p0, Ljkc;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljkc;->o:I

    new-instance v0, Lnqb;

    new-instance v1, Ljlb;

    new-instance v2, Ljkh;

    invoke-direct {v2, p0}, Ljkh;-><init>(Ljkc;)V

    invoke-direct {v1, p1, v2}, Ljlb;-><init>(Lnto;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Lnqb;-><init>(Lnto;)V

    new-instance p1, Ljkg;

    invoke-direct {p1, p0, v0}, Ljkg;-><init>(Ljkc;Lnqb;)V

    invoke-virtual {p0, p1}, Ljkc;->a(Ljla;)V

    invoke-virtual {v0}, Lnqb;->j()Z

    return-void

    :cond_3
    :goto_0
    invoke-interface {p1}, Lnto;->close()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 7

    invoke-static {}, Lmrj;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Ljkc;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Ljku;

    invoke-direct {p1, v0}, Ljku;-><init>([F)V

    invoke-virtual {p0, p1}, Ljkc;->a(Ljla;)V

    iget-wide v0, p0, Ljkc;->u:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljkc;->u:J

    return v2
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Ljkc;->x:Lhsx;

    invoke-interface {v0}, Lhsx;->c()Lnaf;

    move-result-object v0

    iget v0, v0, Lnaf;->degrees:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Ljkc;->p:I

    iget v1, p0, Ljkc;->y:I

    iget v2, p0, Ljkc;->z:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v0, p0, Ljkc;->w:Landroid/view/View;

    invoke-static {v0}, Ljkc;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Ljkc;->v:Landroid/view/View;

    invoke-static {v2}, Ljkc;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Ljkc;->g:Ljlo;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v4, v2, Ljlo;->u:Lmrj;

    new-instance v6, Ljmf;

    invoke-direct {v6, v2, v5}, Ljmf;-><init>(Ljlo;Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v6}, Lmrj;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ljkc;->r:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Ljkc;->r:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Ljkc;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lmrj;->a()V

    iget v0, p0, Ljkc;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-boolean v1, p0, Ljkc;->l:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Ljkc;->l:Z

    new-instance v0, Ljkl;

    invoke-direct {v0, p0}, Ljkl;-><init>(Ljkc;)V

    invoke-virtual {p0, v0}, Ljkc;->a(Ljla;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lmrj;->a()V

    iget-boolean v0, p0, Ljkc;->t:Z

    if-nez v0, :cond_0

    new-instance v0, Ljke;

    invoke-direct {v0, p0}, Ljke;-><init>(Ljkc;)V

    iget-object v1, p0, Ljkc;->d:Lbgn;

    invoke-virtual {v1, v0}, Lbgn;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljkc;->s:Lmre;

    new-instance v2, Ljkr;

    invoke-direct {v2, p0, v0}, Ljkr;-><init>(Ljkc;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkc;->t:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ljkc;->g:Ljlo;

    iget-object v1, v0, Ljlo;->u:Lmrj;

    new-instance v2, Ljmc;

    invoke-direct {v2, v0}, Ljmc;-><init>(Ljlo;)V

    invoke-virtual {v1, v2}, Lmrj;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljkc;->f:Lnba;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    sget-object v0, Ljkt;->a:Ljla;

    invoke-virtual {p0, v0}, Ljkc;->a(Ljla;)V

    iget-object v0, p0, Ljkc;->f:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkc;->n:Z

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljkc;->n:Z

    sget-object v0, Ljks;->a:Ljla;

    invoke-virtual {p0, v0}, Ljkc;->a(Ljla;)V

    iget-object v0, p0, Ljkc;->g:Ljlo;

    iget-object v1, v0, Ljlo;->u:Lmrj;

    new-instance v2, Ljmd;

    invoke-direct {v2, v0}, Ljmd;-><init>(Ljlo;)V

    invoke-virtual {v1, v2}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Ljkc;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lplj;->d(Z)V

    sget-object v0, Ljkv;->a:Ljla;

    invoke-virtual {p0, v0}, Ljkc;->a(Ljla;)V

    iget-object v0, p0, Ljkc;->h:Lbss;

    invoke-virtual {v0}, Lbss;->close()V

    iget-object v0, p0, Ljkc;->s:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method
