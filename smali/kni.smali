.class public final Lkni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkng;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final r:I

.field private static final s:I


# instance fields
.field private A:Lpdn;

.field private B:F

.field private C:I

.field private D:Llaw;

.field private final E:Z

.field private F:Z

.field private G:Z

.field private H:Lnpr;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Lpdn;

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public g:Lmtt;

.field public h:Lmtt;

.field public i:Lpdn;

.field public j:Lknz;

.field public k:I

.field public l:Landroid/view/View;

.field public m:Lkoa;

.field public n:Lkny;

.field public o:Lcnn;

.field public final p:Ljava/util/List;

.field public q:Z

.field private final t:Landroid/animation/ObjectAnimator;

.field private final u:Landroid/view/animation/BaseInterpolator;

.field private v:Landroid/animation/AnimatorSet;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/os/Handler;

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewfinderCoverAnim"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkni;->a:Ljava/lang/String;

    const v0, 0x43328000    # 178.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lkni;->r:I

    sget-object v0, Lkll;->OFF:Lkll;

    iget v0, v0, Lkll;->index:I

    sput v0, Lkni;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lkni;->d:Lpdn;

    const/4 v0, 0x0

    iput v0, p0, Lkni;->f:I

    sget-object v1, Lpcn;->a:Lpcn;

    iput-object v1, p0, Lkni;->A:Lpdn;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lkni;->B:F

    const/4 v1, -0x1

    iput v1, p0, Lkni;->C:I

    sget v1, Lkni;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v1

    iput-object v1, p0, Lkni;->h:Lmtt;

    sget-object v1, Lpcn;->a:Lpcn;

    iput-object v1, p0, Lkni;->i:Lpdn;

    sget-object v1, Lknz;->INVISIBLE:Lknz;

    iput-object v1, p0, Lkni;->j:Lknz;

    sget-object v1, Llaw;->UNINITIALIZED:Llaw;

    iput-object v1, p0, Lkni;->D:Llaw;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkni;->E:Z

    iput v0, p0, Lkni;->k:I

    iput-boolean v1, p0, Lkni;->F:Z

    new-instance v2, Lkoc;

    invoke-direct {v2}, Lkoc;-><init>()V

    iput-object v2, p0, Lkni;->m:Lkoa;

    sget-object v2, Lknl;->a:Lkny;

    iput-object v2, p0, Lkni;->n:Lkny;

    iput-boolean v0, p0, Lkni;->G:Z

    sget-object v2, Lknk;->a:Lcnn;

    iput-object v2, p0, Lkni;->o:Lcnn;

    sget-object v2, Lnpr;->BACK:Lnpr;

    iput-object v2, p0, Lkni;->H:Lnpr;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkni;->p:Ljava/util/List;

    iput-boolean v0, p0, Lkni;->q:Z

    iput-object p1, p0, Lkni;->b:Landroid/view/ViewGroup;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lkni;->v:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v2, p0, Lkni;->u:Landroid/view/animation/BaseInterpolator;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lkni;->t:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lkni;->t:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lkni;->t:Landroid/animation/ObjectAnimator;

    new-instance v6, Lknv;

    invoke-direct {v6, p0}, Lknv;-><init>(Lkni;)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lkni;->t:Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lkni;->w:Landroid/graphics/Paint;

    iget-object v2, p0, Lkni;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lkni;->x:Landroid/graphics/Paint;

    iget-object v2, p0, Lkni;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lkni;->x:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lkni;->c:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lkni;->c:Landroid/animation/ValueAnimator;

    new-instance v3, Lknn;

    invoke-direct {v3, p0}, Lknn;-><init>(Lkni;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lkni;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lkni;->z:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lkni;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lkni;->y:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x28
    .end array-data
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method private final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0}, Lkni;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkni;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkni;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lkni;->A:Lpdn;

    return-void
.end method

.method private final a(Llaw;Lpdn;Lpdn;)V
    .locals 4

    iget-object v0, p0, Lkni;->D:Llaw;

    iget-object v1, p0, Lkni;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iput-object p1, p0, Lkni;->D:Llaw;

    iget-object v1, p0, Lkni;->g:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lkni;->B:F

    sget-object v1, Lkni;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkni;->j:Lknz;

    sget-object v2, Lknz;->FADING:Lknz;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lkni;->j:Lknz;

    sget-object v2, Lknz;->INVISIBLE:Lknz;

    if-eq v1, v2, :cond_1

    sget-object p1, Lkni;->a:Ljava/lang/String;

    iget-object p3, p0, Lkni;->j:Lknz;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkni;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    sget-object p1, Lknz;->INVISIBLE:Lknz;

    invoke-virtual {p0, p1}, Lkni;->a(Lknz;)V

    return-void

    :cond_0
    sget-object p1, Lknz;->WAITING_FOR_BITMAP:Lknz;

    invoke-virtual {p0, p1}, Lkni;->a(Lknz;)V

    invoke-direct {p0}, Lkni;->m()V

    return-void

    :cond_1
    iget-object v1, p0, Lkni;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v1, p0, Lkni;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, p0, Lkni;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object p2, p0, Lkni;->d:Lpdn;

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lkni;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    sget-object p1, Lknz;->INVISIBLE:Lknz;

    invoke-virtual {p0, p1}, Lkni;->a(Lknz;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvm;

    invoke-virtual {v1}, Lkvm;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvm;

    invoke-virtual {v1}, Lkvm;->c()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lkni;->z:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkvm;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lkvm;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lkvm;->b()I

    move-result v3

    mul-int v2, v2, v3

    invoke-virtual {p2}, Lkvm;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Lkvm;->b()I

    move-result p2

    mul-int v3, v3, p2

    const/4 p2, 0x0

    invoke-direct {v1, p2, p2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, v1}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    iput-object p3, p0, Lkni;->e:Landroid/graphics/Rect;

    sget-object p3, Llaw;->MORE_MODES:Llaw;

    if-ne v0, p3, :cond_3

    sget v0, Lkni;->r:I

    goto :goto_0

    :cond_3
    nop

    const/4 v0, 0x0

    :goto_0
    if-ne p1, p3, :cond_4

    sget p1, Lkni;->r:I

    goto :goto_1

    :cond_4
    const/16 p1, 0x28

    nop

    :goto_1
    iget-object p3, p0, Lkni;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, p2

    const/4 p2, 0x1

    aput p1, v1, p2

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput v0, p0, Lkni;->f:I

    sget-object p1, Lknz;->WAITING_FOR_BITMAP:Lknz;

    invoke-virtual {p0, p1}, Lkni;->a(Lknz;)V

    invoke-direct {p0}, Lkni;->m()V

    return-void

    :cond_5
    sget-object p1, Lkni;->a:Ljava/lang/String;

    const-string p2, "Somehow trying to go from FADING to WAITING_FOR_BITMAP: Illegal!"

    invoke-static {p1, p2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Going from FADING to WAITING_FOR_BITMAP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Landroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_0
    return v1
.end method

.method private static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {p0}, Lkni;->b(Landroid/graphics/Rect;)F

    move-result v0

    invoke-static {p1}, Lkni;->b(Landroid/graphics/Rect;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    sget-object v0, Lkni;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid aspect ratio in fitToRect: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    cmpg-float p1, v1, v0

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    move v0, p1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float v0, p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, v1, p1

    sub-int v4, p0, v0

    add-int/2addr v1, p1

    add-int/2addr p0, v0

    invoke-direct {v2, v3, v4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lkni;->i:Lpdn;

    return-void
.end method

.method private static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Lkni;->b(Landroid/graphics/Rect;)F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    nop

    move v5, v0

    move v0, p1

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    nop

    move v5, v0

    move v0, p1

    move p1, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    nop

    move v5, v0

    move v0, p1

    move p1, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, v1, p1

    sub-int v4, p0, v0

    add-int/2addr v1, p1

    add-int/2addr p0, v0

    invoke-direct {v2, v3, v4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private final c(Ljava/lang/Runnable;)Z
    .locals 2

    iget-object v0, p0, Lkni;->j:Lknz;

    sget-object v1, Lknz;->FADING:Lknz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkni;->i:Lpdn;

    new-instance v1, Lkns;

    invoke-direct {v1, v0, p1}, Lkns;-><init>(Lpdn;Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Lkni;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lkni;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private final n()Z
    .locals 2

    iget-object v0, p0, Lkni;->D:Llaw;

    invoke-virtual {v0}, Llaw;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lkni;->n:Lkny;

    invoke-interface {v0}, Lkny;->a()Z

    move-result v0

    return v0
.end method

.method private final o()Z
    .locals 1

    invoke-direct {p0}, Lkni;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkni;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lknu;)Lknw;
    .locals 14

    iget-object v0, p0, Lkni;->D:Llaw;

    sget-object v1, Llaw;->LENS_BLUR:Llaw;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkni;->j:Lknz;

    sget-object v1, Lknz;->RESIZING:Lknz;

    if-ne v0, v1, :cond_0

    sget-object v0, Lknz;->IMITATING_VIEWFINDER:Lknz;

    invoke-virtual {p0, v0}, Lkni;->a(Lknz;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkni;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    sget-object p1, Lknz;->RESIZING:Lknz;

    invoke-virtual {p0, p1}, Lkni;->a(Lknz;)V

    sget-object p1, Lknw;->NONE:Lknw;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkni;->j:Lknz;

    sget-object v1, Lknz;->IMITATING_VIEWFINDER:Lknz;

    if-eq v0, v1, :cond_2

    sget-object v0, Lkni;->a:Ljava/lang/String;

    iget-object v1, p0, Lkni;->j:Lknz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    sget-object p1, Lknw;->CACHED:Lknw;

    return-object p1

    :cond_2
    sget-object v0, Lknz;->RESIZING:Lknz;

    invoke-virtual {p0, v0}, Lkni;->a(Lknz;)V

    iget-object v0, p0, Lkni;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p1, Lkxc;

    iget-object v0, p1, Lkxc;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p1, Lkxc;->b:Landroid/util/Size;

    iget-object p1, p1, Lkxc;->c:Lkmb;

    invoke-static {}, Lkmb;->f()Lkme;

    move-result-object v2

    iput-object v1, v2, Lkme;->a:Landroid/util/Size;

    invoke-virtual {p1}, Lkmb;->b()Landroid/util/Size;

    move-result-object p1

    iput-object p1, v2, Lkme;->b:Landroid/util/Size;

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Lkmb;

    invoke-virtual {p1}, Lkmb;->c()Llbp;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkme;->a(Llbp;)Lkme;

    invoke-virtual {v2}, Lkme;->a()Lkmb;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lktw;->b(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Lcot;

    invoke-interface {v2}, Lcot;->f()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Ljvg;

    invoke-static {p1, v1, v2, v3, v0}, Lklx;->a(Lkmb;ZZLandroid/content/Context;Ljvg;)Lklz;

    move-result-object p1

    invoke-virtual {p1}, Lklz;->b()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lkni;->H:Lnpr;

    iget-object v1, p0, Lkni;->o:Lcnn;

    invoke-interface {v1}, Lcnn;->c()Lnpr;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lkni;->g:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lkni;->B:F

    :goto_1
    iget v1, p0, Lkni;->B:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    sget-object p1, Lknw;->NONE:Lknw;

    return-object p1

    :cond_4
    sget-object v1, Lkni;->a:Ljava/lang/String;

    iget-object v2, p0, Lkni;->g:Lmtt;

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lkni;->B:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Zoom is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", was: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkni;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x12c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_8

    sget-object p1, Lkni;->a:Ljava/lang/String;

    iget-object v1, p0, Lkni;->e:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Lkni;->F:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lkni;->B:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lkni;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lkni;->g:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/2addr v1, v6

    div-int/2addr p1, v6

    new-instance v6, Landroid/graphics/Rect;

    sub-int v8, v7, v1

    sub-int v9, v0, p1

    add-int/2addr v7, v1

    add-int/2addr v0, p1

    invoke-direct {v6, v8, v9, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p1, Lkni;->a:Ljava/lang/String;

    iget-object v0, p0, Lkni;->z:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget p1, v6, Landroid/graphics/Rect;->left:I

    if-ltz p1, :cond_6

    iget p1, v6, Landroid/graphics/Rect;->top:I

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lkni;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lkni;->v:Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lkni;->v:Landroid/animation/AnimatorSet;

    new-array v0, v4, [Landroid/animation/Animator;

    iget-object v1, p0, Lkni;->z:Landroid/graphics/Rect;

    new-instance v4, Lknr;

    invoke-direct {v4, p0}, Lknr;-><init>(Lkni;)V

    invoke-static {v1, v6, v4}, Lkni;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lkni;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lkni;->v:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lkni;->u:Landroid/view/animation/BaseInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lkni;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    sget-object p1, Lknw;->ZOOM_ONLY:Lknw;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lknw;->NONE:Lknw;

    return-object p1

    :cond_7
    sget-object p1, Lknw;->NONE:Lknw;

    return-object p1

    :cond_8
    iget-object v0, p0, Lkni;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    invoke-virtual {v0}, Lkvm;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lkni;->z:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-le v7, v8, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v8, v7

    invoke-static {v1}, Lkni;->b(Landroid/graphics/Rect;)F

    move-result v1

    mul-float v8, v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v8, v7

    invoke-static {v1}, Lkni;->b(Landroid/graphics/Rect;)F

    move-result v1

    div-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    nop

    move v13, v7

    move v7, v1

    move v1, v13

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/2addr v1, v6

    div-int/2addr v7, v6

    new-instance v9, Landroid/graphics/Rect;

    sub-int v10, v8, v1

    sub-int v11, v0, v7

    add-int/2addr v8, v1

    add-int/2addr v0, v7

    invoke-direct {v9, v10, v11, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v9

    goto :goto_4

    :cond_a
    nop

    :goto_4
    iget-object v0, p0, Lkni;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Lkvm;->b()I

    move-result v8

    add-int/2addr v8, v8

    div-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v0}, Lkvm;->b()I

    move-result v9

    add-int/2addr v9, v9

    div-int/2addr v8, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v0}, Lkvm;->b()I

    move-result v10

    div-int/2addr v9, v10

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    invoke-virtual {v0}, Lkvm;->b()I

    move-result v0

    div-int/2addr v10, v0

    new-instance v0, Landroid/graphics/Rect;

    sub-int v11, v9, v7

    sub-int v12, v10, v8

    add-int/2addr v9, v7

    add-int/2addr v10, v8

    invoke-direct {v0, v11, v12, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v1, v0}, Lkni;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lkni;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lkni;->v:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lkni;->v:Landroid/animation/AnimatorSet;

    new-array v6, v6, [Landroid/animation/Animator;

    iget-object v7, p0, Lkni;->e:Landroid/graphics/Rect;

    new-instance v8, Lknq;

    invoke-direct {v8, p0}, Lknq;-><init>(Lkni;)V

    invoke-static {v7, p1, v8}, Lkni;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v5, p0, Lkni;->z:Landroid/graphics/Rect;

    new-instance v7, Lknt;

    invoke-direct {v7, p0}, Lknt;-><init>(Lkni;)V

    invoke-static {v5, v0, v7}, Lkni;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lkni;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lkni;->v:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lkni;->u:Landroid/view/animation/BaseInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lkni;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    sget-object v1, Lkni;->a:Ljava/lang/String;

    iget-object v2, p0, Lkni;->e:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    sget-object p1, Lkni;->a:Ljava/lang/String;

    iget-object v1, p0, Lkni;->z:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    sget-object p1, Lknw;->ASPECT_CHANGE:Lknw;

    return-object p1

    :cond_b
    sget-object p1, Lkni;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    sget-object p1, Lknw;->NONE:Lknw;

    return-object p1
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lkni;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget v0, p0, Lkni;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lkni;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkni;->h:Lmtt;

    iget v2, p0, Lkni;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lmtt;->a(Ljava/lang/Object;)V

    iput v1, p0, Lkni;->C:I

    :cond_0
    iget-object v0, p0, Lkni;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lkni;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lkni;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    sget-object v0, Llaw;->UNINITIALIZED:Llaw;

    iput-object v0, p0, Lkni;->D:Llaw;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lkni;->d:Lpdn;

    sget-object v0, Lknz;->INVISIBLE:Lknz;

    invoke-virtual {p0, v0}, Lkni;->a(Lknz;)V

    invoke-direct {p0}, Lkni;->m()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lkni;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkni;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    invoke-virtual {v0}, Lkvm;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lkni;->z:Landroid/graphics/Rect;

    iget-object v2, p0, Lkni;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lkni;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, Lkni;->f:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lkni;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkni;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lkni;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    iget-object p1, p0, Lkni;->A:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkni;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkni;->y:Landroid/os/Handler;

    iget-object v0, p0, Lkni;->A:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lkni;->A:Lpdn;

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lkni;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lkni;->k()V

    return-void
.end method

.method final a(Lknz;)V
    .locals 3

    sget-object v0, Lkni;->a:Ljava/lang/String;

    iget-object v1, p0, Lkni;->j:Lknz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lkni;->j:Lknz;

    return-void
.end method

.method public final a(Llaw;Ljava/lang/Runnable;Lkob;Lknx;)V
    .locals 7

    new-instance v6, Lknm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lknm;-><init>(Lkni;Llaw;Ljava/lang/Runnable;Lkob;Lknx;)V

    invoke-direct {p0, v6}, Lkni;->c(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkni;->l()I

    move-result v3

    invoke-direct {p0, p2}, Lkni;->b(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lkni;->m:Lkoa;

    invoke-interface {p2}, Lkoa;->a()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkni;->q:Z

    iget-object p2, p0, Lkni;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-interface {p3}, Lkob;->e()Z

    move-result p2

    iput-boolean p2, p0, Lkni;->F:Z

    invoke-direct {p0}, Lkni;->n()Z

    move-result p2

    iput-boolean p2, p0, Lkni;->G:Z

    iget-object p2, p0, Lkni;->o:Lcnn;

    invoke-interface {p2}, Lcnn;->c()Lnpr;

    move-result-object p2

    iput-object p2, p0, Lkni;->H:Lnpr;

    iget p2, p0, Lkni;->C:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lkni;->h:Lmtt;

    invoke-interface {p2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lkni;->C:I

    iget-object p2, p0, Lkni;->h:Lmtt;

    sget v0, Lkni;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lkni;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Lcub;->b(Ljava/lang/String;)V

    invoke-interface {p3}, Lkob;->c()Lpdn;

    move-result-object p2

    invoke-interface {p3}, Lkob;->d()Lpdn;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkni;->a(Llaw;Lpdn;Lpdn;)V

    invoke-interface {p3}, Lkob;->a()V

    invoke-interface {p3, p1}, Lkob;->a(Llaw;)V

    invoke-virtual {p0}, Lkni;->d()V

    iget-boolean v0, p0, Lkni;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkni;->y:Landroid/os/Handler;

    new-instance v1, Lknp;

    invoke-direct {v1, p0, v3}, Lknp;-><init>(Lkni;I)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    new-instance v0, Lkno;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkno;-><init>(Lkni;ILkob;Llaw;Lknx;)V

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkni;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lkni;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lkni;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkni;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkni;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lkni;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lkni;->b:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkni;->j:Lknz;

    invoke-virtual {v0}, Lknz;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkni;->a:Ljava/lang/String;

    iget-object v1, p0, Lkni;->j:Lknz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkni;->j()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkni;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lkni;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lkni;->h()V

    iget-object v0, p0, Lkni;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkni;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final i()Z
    .locals 3

    iget-object v0, p0, Lkni;->j:Lknz;

    sget-object v1, Lknz;->INVISIBLE:Lknz;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lkni;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lkni;->j:Lknz;

    sget-object v1, Lknz;->WAITING_FOR_BITMAP:Lknz;

    if-eq v0, v1, :cond_1

    sget-object v0, Lkni;->a:Ljava/lang/String;

    iget-object v1, p0, Lkni;->j:Lknz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lknz;->IMITATING_VIEWFINDER:Lknz;

    invoke-virtual {p0, v0}, Lkni;->a(Lknz;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lkni;->a:Ljava/lang/String;

    iget-object v1, p0, Lkni;->j:Lknz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget v0, p0, Lkni;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lkni;->h:Lmtt;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lmtt;->a(Ljava/lang/Object;)V

    iput v1, p0, Lkni;->C:I

    :cond_0
    sget-object v0, Lknz;->FADING:Lknz;

    invoke-virtual {p0, v0}, Lkni;->a(Lknz;)V

    iget-object v0, p0, Lkni;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lkni;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lkni;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkni;->k:I

    return v0
.end method
