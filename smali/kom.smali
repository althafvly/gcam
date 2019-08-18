.class public final Lkom;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final n:Llbh;


# instance fields
.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumSet;

.field public d:Z

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lkov;

.field public j:Llaw;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/animation/Animator;

.field public m:Lpdn;

.field private o:Landroid/animation/Animator;

.field private final p:Ljava/util/HashMap;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitcherList"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkom;->a:Ljava/lang/String;

    new-instance v0, Llbh;

    invoke-direct {v0}, Llbh;-><init>()V

    sput-object v0, Lkom;->n:Llbh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Llaw;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lkom;->b:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkom;->p:Ljava/util/HashMap;

    const-class v0, Llaw;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lkom;->c:Ljava/util/EnumSet;

    sget-object v0, Lkov;->UNFINALIZED:Lkov;

    iput-object v0, p0, Lkom;->i:Lkov;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lkom;->m:Lpdn;

    invoke-static {}, Lmrj;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkom;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkom;->setAlpha(F)V

    const v0, 0x7f0d016d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkom;->f:I

    const v0, 0x7f0d016e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkom;->g:I

    const v0, 0x7f0e0228

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkom;->q:I

    const v0, 0x7f0e022c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkom;->r:I

    const v0, 0x7f11001e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lkom;->u:I

    const v0, 0x7f11001b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lkom;->s:I

    const v0, 0x7f11001c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lkom;->t:I

    const v0, 0x7f0d016a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lkom;->h:I

    invoke-virtual {p0}, Lkom;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f020150

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkom;->k:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lkom;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lkom;->a()Llaz;

    move-result-object p1

    iget v0, p0, Lkom;->h:I

    invoke-interface {p1, v0}, Llaz;->setColor(I)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lkom;->i:Lkov;

    sget-object v1, Lkov;->FINALIZED:Lkov;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lkom;->j:Llaw;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    invoke-virtual {p0, v0, v3}, Lkom;->a(Llaw;Z)V

    invoke-virtual {p0}, Lkom;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lkom;->setVisibility(I)V

    invoke-virtual {p0, v2, v3}, Lkom;->a(ZZ)V

    :cond_1
    return-void
.end method

.method private final b(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lkom;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iput-object p1, p0, Lkom;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lkom;->e:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)Llaw;
    .locals 2

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Lkom;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Llaw;->PHOTO:Llaw;

    return-object p1

    :cond_0
    sget-object v0, Lpls;->a:Lpls;

    new-instance v1, Lkon;

    invoke-direct {v1, p1}, Lkon;-><init>(I)V

    invoke-virtual {v0, v1}, Lplx;->a(Lpdf;)Lplx;

    move-result-object p1

    iget-object v0, p0, Lkom;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lplx;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llaw;

    return-object p1
.end method

.method final a()Llaz;
    .locals 1

    new-instance v0, Lkop;

    invoke-direct {v0, p0}, Lkop;-><init>(Lkom;)V

    return-object v0
.end method

.method public final a(Llaw;)V
    .locals 8

    iget-object v0, p0, Lkom;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget v1, p0, Lkom;->u:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lkom;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkom;->k:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lkom;->n:Llbh;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    iget-object v1, p0, Lkom;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lkom;->a(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const-string v1, "bounds"

    invoke-static {v2, v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lkoo;

    invoke-direct {v2, p0}, Lkoo;-><init>(Lkom;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lkom;->e:Landroid/widget/TextView;

    new-array v3, v4, [I

    iget v5, p0, Lkom;->f:I

    aput v5, v3, v6

    iget v5, p0, Lkom;->g:I

    aput v5, v3, v7

    const-string v5, "textColor"

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lkom;->b:Ljava/util/EnumMap;

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lkom;->b(Landroid/widget/TextView;)V

    iget-object p1, p0, Lkom;->e:Landroid/widget/TextView;

    new-array v3, v4, [I

    iget v4, p0, Lkom;->g:I

    aput v4, v3, v6

    iget v4, p0, Lkom;->f:I

    aput v4, v3, v7

    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Lkom;->invalidate()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lkom;->l:Landroid/animation/Animator;

    return-void
.end method

.method public final a(Llaw;Z)V
    .locals 5

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Lkom;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkom;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "attempted to activate non-existent mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lplj;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkom;->e:Landroid/widget/TextView;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lkom;->a(Llaw;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkom;->l:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_3
    iget-object p1, p0, Lkom;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget v1, p0, Lkom;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget p1, p0, Lkom;->f:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lkom;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkom;->a(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lkom;->b(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lkom;->invalidate()V

    :goto_1
    sget-object p1, Lkom;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkom;->m:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkom;->m:Lpdn;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkou;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p1, v1, p2}, Lkou;->a(IZ)V

    :cond_5
    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    nop

    :goto_0
    invoke-virtual {p0, p1}, Lkom;->setAlpha(F)V

    return-void

    :cond_1
    iget-object p2, p0, Lkom;->o:Landroid/animation/Animator;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    :goto_1
    const-string p2, "alpha"

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    :cond_3
    nop

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_2
    nop

    const-wide/16 v0, 0xd9

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lkom;->o:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lkom;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkom;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lkom;->i:Lkov;

    sget-object p2, Lkov;->FINALIZED:Lkov;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lkom;->i:Lkov;

    sget-object p2, Lkov;->READY:Lkov;

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lkom;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {}, Lmrj;->a()V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lkom;->d:Z

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkom;->c:Ljava/util/EnumSet;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-boolean p2, p0, Lkom;->d:Z

    goto :goto_0

    :cond_1
    nop

    move-object p1, p3

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    iget-object p4, p0, Lkom;->b:Ljava/util/EnumMap;

    invoke-virtual {p4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llaw;

    iget-object v0, p0, Lkom;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    nop

    :goto_2
    nop

    invoke-virtual {p1, p5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eq v1, p5, :cond_2

    if-eqz p5, :cond_4

    invoke-static {v0}, Lkom;->a(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p0}, Lkom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020165

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v7, p0, Lkom;->q:I

    sub-int/2addr v2, v3

    sub-int v5, v2, v7

    iget v6, p0, Lkom;->r:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr p5, v2

    iget v2, p0, Lkom;->r:I

    sub-int v8, p5, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-eqz p5, :cond_5

    sget-object v1, Lkom;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p5, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p5

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lkol;

    invoke-direct {v1, v0}, Lkol;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p5, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, p0, Lkom;->t:I

    int-to-long v1, v1

    invoke-virtual {p5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v1, p0, Lkom;->s:I

    int-to-long v1, v1

    invoke-virtual {p5, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v1, Lkoq;

    invoke-direct {v1, v0}, Lkoq;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p5, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_1

    :cond_5
    sget-object p5, Lkom;->a:Ljava/lang/String;

    invoke-static {p5}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    :goto_3
    iget-object p1, p0, Lkom;->i:Lkov;

    sget-object p2, Lkov;->FINALIZED:Lkov;

    if-ne p1, p2, :cond_7

    invoke-direct {p0}, Lkom;->b()V

    sget-object p1, Lkov;->READY:Lkov;

    iput-object p1, p0, Lkom;->i:Lkov;

    :cond_7
    iget-object p1, p0, Lkom;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lkom;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkom;->a(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {}, Lmrj;->a()V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Lkom;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkot;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lkot;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkot;-><init>(B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lkom;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-virtual {p0, v3}, Lkom;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p0, v3}, Lkom;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v4, v1, Lkot;->a:I

    iput v5, v1, Lkot;->b:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Lkom;->getChildCount()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p0, v2}, Lkom;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lkom;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Lkom;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    nop

    goto :goto_1

    :cond_4
    nop

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iput v2, v1, Lkot;->c:I

    iput v3, v1, Lkot;->d:I

    iget v2, v1, Lkot;->a:I

    if-lez v2, :cond_6

    iget v2, v1, Lkot;->b:I

    if-lez v2, :cond_6

    iget-object v2, p0, Lkom;->p:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    nop

    :goto_2
    nop

    iget v0, v1, Lkot;->c:I

    invoke-virtual {p0}, Lkom;->getPaddingTop()I

    move-result v2

    iget v3, v1, Lkot;->d:I

    invoke-virtual {p0}, Lkom;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lkom;->setPadding(IIII)V

    iget v0, v1, Lkot;->a:I

    iget v2, v1, Lkot;->c:I

    add-int/2addr v0, v2

    iget v2, v1, Lkot;->d:I

    add-int/2addr v0, v2

    invoke-static {v0, p1}, Lkom;->resolveSize(II)I

    move-result p1

    iget v0, v1, Lkot;->b:I

    invoke-static {v0, p2}, Lkom;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkom;->setMeasuredDimension(II)V

    return-void
.end method
