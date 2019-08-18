.class public final Lgx;
.super Lgu;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final G:Landroid/view/animation/Interpolator;

.field private static final H:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;

.field private C:Landroid/os/Bundle;

.field private D:Landroid/util/SparseArray;

.field private E:Ljava/util/ArrayList;

.field private final F:Ljava/lang/Runnable;

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:Ljava/util/ArrayList;

.field public g:Laaz;

.field public final h:Laaw;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:Lgv;

.field public m:Lgq;

.field public n:Lgl;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Lhk;

.field private r:Ljava/util/ArrayList;

.field private s:I

.field private t:Ljava/util/ArrayList;

.field private final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private v:Lgl;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lgx;->G:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lgx;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgx;->s:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lgx;->e:Ljava/util/HashMap;

    new-instance v1, Laaw;

    invoke-direct {v1, p0}, Laaw;-><init>(Lgx;)V

    iput-object v1, p0, Lgx;->h:Laaw;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lgx;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Lgx;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgx;->C:Landroid/os/Bundle;

    iput-object v0, p0, Lgx;->D:Landroid/util/SparseArray;

    new-instance v0, Lgw;

    invoke-direct {v0, p0}, Lgw;-><init>(Lgx;)V

    iput-object v0, p0, Lgx;->F:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(FF)Lhc;
    .locals 1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p0, Lgx;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p0, Lhc;

    invoke-direct {p0, v0}, Lhc;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private static a(FFFF)Lhc;
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p0, Lgx;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, Lgx;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lhc;

    invoke-direct {p0, v0}, Lhc;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private final a(Lgl;IZI)Lhc;
    .locals 3

    invoke-virtual {p1}, Lgl;->A()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgx;->l:Lgv;

    iget-object v0, v0, Lgv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lgx;->l:Lgv;

    iget-object v1, v1, Lgv;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lhc;

    invoke-direct {v2, v1}, Lhc;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lgx;->l:Lgv;

    iget-object v1, v1, Lgv;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lhc;

    invoke-direct {v2, v1}, Lhc;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lgx;->l:Lgv;

    iget-object v0, v0, Lgv;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lhc;

    invoke-direct {p2, p1}, Lhc;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_1
    throw v1

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_c

    const/16 v0, 0x1001

    if-eq p2, v0, :cond_7

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_3

    const/4 p2, -0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    const/4 p2, 0x3

    goto :goto_1

    :cond_4
    const/4 p2, 0x4

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p2, 0x5

    goto :goto_1

    :cond_6
    const/4 p2, 0x6

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x1

    goto :goto_1

    :cond_8
    const/4 p2, 0x2

    :goto_1
    if-ltz p2, :cond_b

    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_9

    iget-object p2, p0, Lgx;->l:Lgv;

    invoke-virtual {p2}, Lgv;->g()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lgx;->l:Lgv;

    invoke-virtual {p2}, Lgv;->h()I

    move-result p4

    goto :goto_2

    :pswitch_0
    nop

    invoke-static {v1, v0}, Lgx;->a(FF)Lhc;

    move-result-object p1

    return-object p1

    :pswitch_1
    nop

    invoke-static {v0, v1}, Lgx;->a(FF)Lhc;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    invoke-static {v1, p1, v1, v0}, Lgx;->a(FFFF)Lhc;

    move-result-object p1

    return-object p1

    :pswitch_3
    nop

    invoke-static {p3, v1, v0, v1}, Lgx;->a(FFFF)Lhc;

    move-result-object p1

    return-object p1

    :pswitch_4
    nop

    invoke-static {v1, p3, v1, v0}, Lgx;->a(FFFF)Lhc;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    invoke-static {p1, v1, v0, v1}, Lgx;->a(FFFF)Lhc;

    move-result-object p1

    return-object p1

    :cond_9
    nop

    :goto_2
    if-eqz p4, :cond_a

    :cond_a
    return-object p1

    :cond_b
    return-object p1

    :cond_c
    nop

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lgl;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lgx;->v:Lgl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgl;->w:Lgx;

    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_1

    invoke-direct {v0, p1, p2}, Lgx;->a(Lgl;Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgx;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Lgl;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lgx;->v:Lgl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgl;->w:Lgx;

    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_1

    invoke-direct {v0, p1, p2}, Lgx;->a(Lgl;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgx;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Lgl;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lgx;->v:Lgl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgl;->w:Lgx;

    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_1

    invoke-direct {v0, p1, p2, p3}, Lgx;->a(Lgl;Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgx;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Llj;

    invoke-direct {v0}, Llj;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lgx;->l:Lgv;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const-string v5, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v4}, Lgv;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    nop

    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4, v2, v0}, Lgu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method private final a(Llc;)V
    .locals 10

    iget v0, p0, Lgx;->k:I

    if-lez v0, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_3

    iget-object v2, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgl;

    iget v2, v9, Lgl;->f:I

    if-ge v2, v0, :cond_2

    invoke-virtual {v9}, Lgl;->A()I

    move-result v5

    invoke-virtual {v9}, Lgl;->B()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lgx;->a(Lgl;IIIZ)V

    iget-object v2, v9, Lgl;->K:Landroid/view/View;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-boolean v2, v9, Lgl;->D:Z

    if-nez v2, :cond_0

    iget-boolean v2, v9, Lgl;->P:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1, v9}, Llc;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final b(Lgl;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lgx;->v:Lgl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgl;->w:Lgx;

    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_1

    invoke-direct {v0, p1, p2}, Lgx;->b(Lgl;Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgx;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(Lgl;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lgx;->v:Lgl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgl;->w:Lgx;

    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_1

    invoke-direct {v0, p1, p2}, Lgx;->b(Lgl;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgx;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lgx;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    iget-object v3, p0, Lgx;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-boolean v5, v3, Lhj;->a:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Lhj;->b:Lge;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lhj;->b()V

    goto :goto_3

    :cond_1
    iget v5, v3, Lhj;->c:I

    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    iget-object v5, v3, Lhj;->b:Lge;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Lge;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_3

    :cond_3
    :goto_2
    iget-object v5, p0, Lgx;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    iget-boolean v5, v3, Lhj;->a:Z

    if-nez v5, :cond_4

    iget-object v5, v3, Lhj;->b:Lge;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_4

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lhj;->b()V

    nop

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lhj;->a()V

    nop

    nop

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge;

    iget-boolean v11, v1, Lge;->s:Z

    iget-object v1, v7, Lgx;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lgx;->B:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, v7, Lgx;->B:Ljava/util/ArrayList;

    iget-object v2, v7, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lgx;->n:Lgl;

    move-object v3, v1

    move v1, v9

    const/4 v2, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-lt v1, v10, :cond_10

    iget-object v1, v7, Lgx;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lhq;->a(Lgx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    goto :goto_2

    :cond_1
    nop

    :goto_2
    move v1, v9

    :goto_3
    if-ge v1, v10, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v14}, Lge;->a(I)V

    add-int/lit8 v3, v10, -0x1

    if-ne v1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Lge;->a(Z)V

    goto :goto_5

    :cond_3
    nop

    invoke-virtual {v2, v15}, Lge;->a(I)V

    invoke-virtual {v2}, Lge;->d()V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-nez v11, :cond_5

    goto :goto_9

    :cond_5
    new-instance v1, Llc;

    invoke-direct {v1}, Llc;-><init>()V

    invoke-direct {v7, v1}, Lgx;->a(Llc;)V

    add-int/lit8 v2, v10, -0x1

    :goto_6
    if-lt v2, v9, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v4, 0x0

    :goto_7
    iget-object v5, v3, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, v3, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhr;

    invoke-static {v5}, Lge;->a(Lhr;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    nop

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_7
    iget v2, v1, Llc;->b:I

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v2, :cond_9

    invoke-virtual {v1, v12}, Llc;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl;

    iget-boolean v4, v3, Lgl;->p:Z

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lgl;->r()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v3, Lgl;->R:F

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    if-ne v10, v9, :cond_a

    goto :goto_a

    :cond_a
    if-eqz v11, :cond_b

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lhq;->a(Lgx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v1, v7, Lgx;->k:I

    invoke-virtual {v7, v1, v15}, Lgx;->a(IZ)V

    goto :goto_a

    :cond_b
    nop

    :goto_a
    if-ge v9, v10, :cond_f

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    iget v2, v1, Lge;->c:I

    if-ltz v2, :cond_e

    monitor-enter p0

    :try_start_0
    iget-object v3, v7, Lgx;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lgx;->j:Ljava/util/ArrayList;

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lgx;->j:Ljava/util/ArrayList;

    :cond_d
    iget-object v3, v7, Lgx;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v14, v1, Lge;->c:I

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_1c

    iget-object v5, v7, Lgx;->B:Ljava/util/ArrayList;

    move-object v12, v3

    const/4 v3, 0x0

    :goto_c
    nop

    iget-object v13, v4, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v3, v13, :cond_1b

    iget-object v13, v4, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhr;

    iget v14, v13, Lhr;->a:I

    if-eq v14, v15, :cond_1a

    const/4 v15, 0x2

    const/16 v0, 0x9

    if-eq v14, v15, :cond_14

    if-eq v14, v6, :cond_12

    const/4 v15, 0x6

    if-eq v14, v15, :cond_12

    const/4 v15, 0x7

    if-eq v14, v15, :cond_1a

    const/16 v15, 0x8

    if-eq v14, v15, :cond_11

    goto/16 :goto_10

    :cond_11
    iget-object v14, v4, Lge;->d:Ljava/util/ArrayList;

    new-instance v15, Lhr;

    invoke-direct {v15, v0, v12}, Lhr;-><init>(ILgl;)V

    invoke-virtual {v14, v3, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v13, Lhr;->b:Lgl;

    move-object v12, v0

    goto/16 :goto_10

    :cond_12
    iget-object v14, v13, Lhr;->b:Lgl;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v13, Lhr;->b:Lgl;

    if-ne v13, v12, :cond_13

    iget-object v12, v4, Lge;->d:Ljava/util/ArrayList;

    new-instance v14, Lhr;

    invoke-direct {v14, v0, v13}, Lhr;-><init>(ILgl;)V

    invoke-virtual {v12, v3, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    nop

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_13
    goto/16 :goto_10

    :cond_14
    iget-object v14, v13, Lhr;->b:Lgl;

    iget v15, v14, Lgl;->B:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move v6, v3

    move-object v0, v12

    move/from16 v3, v17

    const/4 v12, 0x0

    :goto_d
    if-ltz v3, :cond_18

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lgl;

    iget v9, v8, Lgl;->B:I

    if-eq v9, v15, :cond_15

    goto :goto_f

    :cond_15
    if-ne v8, v14, :cond_16

    const/4 v12, 0x1

    goto :goto_f

    :cond_16
    if-ne v8, v0, :cond_17

    iget-object v0, v4, Lge;->d:Ljava/util/ArrayList;

    new-instance v9, Lhr;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v8}, Lhr;-><init>(ILgl;)V

    invoke-virtual {v0, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    const/16 v10, 0x9

    :goto_e
    new-instance v9, Lhr;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, Lhr;-><init>(ILgl;)V

    iget v10, v13, Lhr;->c:I

    iput v10, v9, Lhr;->c:I

    iget v10, v13, Lhr;->e:I

    iput v10, v9, Lhr;->e:I

    iget v10, v13, Lhr;->d:I

    iput v10, v9, Lhr;->d:I

    iget v10, v13, Lhr;->f:I

    iput v10, v9, Lhr;->f:I

    iget-object v10, v4, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v6, v8

    nop

    nop

    :goto_f
    add-int/lit8 v3, v3, -0x1

    nop

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    goto :goto_d

    :cond_18
    if-eqz v12, :cond_19

    iget-object v3, v4, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v6, -0x1

    move-object v12, v0

    goto :goto_10

    :cond_19
    nop

    const/4 v3, 0x1

    iput v3, v13, Lhr;->a:I

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    move v3, v6

    goto :goto_10

    :cond_1a
    iget-object v0, v13, Lhr;->b:Lgl;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    nop

    :goto_10
    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    const/4 v6, 0x3

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto/16 :goto_c

    :cond_1b
    move-object v3, v12

    const/4 v9, 0x1

    goto :goto_13

    :cond_1c
    iget-object v0, v7, Lgx;->B:Ljava/util/ArrayList;

    iget-object v5, v4, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    :goto_11
    if-ltz v5, :cond_1f

    iget-object v6, v4, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhr;

    iget v8, v6, Lhr;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-eq v8, v9, :cond_1e

    if-eq v8, v10, :cond_1d

    packed-switch v8, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    iget-object v8, v6, Lhr;->g:Lz;

    iput-object v8, v6, Lhr;->h:Lz;

    goto :goto_12

    :pswitch_1
    iget-object v3, v6, Lhr;->b:Lgl;

    goto :goto_12

    :pswitch_2
    const/4 v3, 0x0

    goto :goto_12

    :cond_1d
    :pswitch_3
    iget-object v6, v6, Lhr;->b:Lgl;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    :pswitch_4
    iget-object v6, v6, Lhr;->b:Lgl;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_1f
    const/4 v9, 0x1

    :goto_13
    if-nez v2, :cond_20

    iget-boolean v0, v4, Lge;->k:Z

    if-nez v0, :cond_20

    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    const/4 v2, 0x1

    :goto_14
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private final c(Lgl;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lgx;->v:Lgl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgl;->w:Lgx;

    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_1

    invoke-direct {v0, p1, p2}, Lgx;->c(Lgl;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgx;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final d(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgx;->c:Z

    invoke-virtual {p0, p1, v1}, Lgx;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lgx;->c:Z

    invoke-virtual {p0}, Lgx;->h()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lgx;->c:Z

    throw p1
.end method

.method public static d(Lgl;)V
    .locals 2

    iget-boolean v0, p0, Lgl;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgl;->D:Z

    iget-boolean v1, p0, Lgl;->Q:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lgl;->Q:Z

    :cond_0
    return-void
.end method

.method private final d(Lgl;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lgx;->v:Lgl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgl;->w:Lgx;

    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_1

    invoke-direct {v0, p1, p2}, Lgx;->d(Lgl;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgx;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static e(Lgl;)V
    .locals 1

    iget-boolean v0, p0, Lgl;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgl;->D:Z

    iget-boolean v0, p0, Lgl;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lgl;->Q:Z

    :cond_0
    return-void
.end method

.method private final i(Lgl;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lgl;->w:Lgx;

    iget-object v2, v1, Lgx;->n:Lgl;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lgx;->v:Lgl;

    invoke-direct {p0, p1}, Lgx;->i(Lgl;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method private final j(Lgl;)V
    .locals 6

    iget v2, p0, Lgx;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lgx;->a(Lgl;IIIZ)V

    return-void
.end method

.method private final k(Lgl;)V
    .locals 2

    iget-object v0, p1, Lgl;->L:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgx;->D:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgx;->D:Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Lgl;->L:Landroid/view/View;

    iget-object v1, p0, Lgx;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lgx;->D:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lgx;->D:Landroid/util/SparseArray;

    iput-object v0, p1, Lgl;->h:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Lgx;->D:Landroid/util/SparseArray;

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private static l(Lgl;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lgl;->w:Lgx;

    invoke-direct {v0, p0}, Lgx;->i(Lgl;)Z

    move-result v0

    iget-object v1, p0, Lgl;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgl;->o:Ljava/lang/Boolean;

    iget-object p0, p0, Lgl;->y:Lgx;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgx;->e()V

    iget-object p0, p0, Lgx;->n:Lgl;

    invoke-static {p0}, Lgx;->l(Lgl;)V

    :cond_1
    return-void
.end method

.method private final m(Lgl;)V
    .locals 2

    iget-object v0, p0, Lgx;->v:Lgl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgl;->w:Lgx;

    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_1

    invoke-direct {v0, p1}, Lgx;->m(Lgl;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgx;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final n(Lgl;)V
    .locals 2

    iget-object v0, p0, Lgx;->v:Lgl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgl;->w:Lgx;

    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_1

    invoke-direct {v0, p1}, Lgx;->n(Lgl;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgx;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final o(Lgl;)V
    .locals 2

    iget-object v0, p0, Lgx;->v:Lgl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgl;->w:Lgx;

    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_1

    invoke-direct {v0, p1}, Lgx;->o(Lgl;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgx;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final p(Lgl;)V
    .locals 2

    iget-object v0, p0, Lgx;->v:Lgl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgl;->w:Lgx;

    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_1

    invoke-direct {v0, p1}, Lgx;->p(Lgl;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgx;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final q(Lgl;)V
    .locals 2

    iget-object v0, p0, Lgx;->v:Lgl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgl;->w:Lgx;

    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_1

    invoke-direct {v0, p1}, Lgx;->q(Lgl;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgx;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final r(Lgl;)V
    .locals 2

    iget-object v0, p0, Lgx;->v:Lgl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgl;->w:Lgx;

    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_1

    invoke-direct {v0, p1}, Lgx;->r(Lgl;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgx;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final s(Lgl;)V
    .locals 2

    iget-object v0, p0, Lgx;->v:Lgl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgl;->w:Lgx;

    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_1

    invoke-direct {v0, p1}, Lgx;->s(Lgl;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgx;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static t(Lgl;)Z
    .locals 3

    iget-boolean v0, p0, Lgl;->H:Z

    iget-object p0, p0, Lgl;->y:Lgx;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lgx;->t(Lgl;)Z

    move-result v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    goto :goto_0

    :cond_3
    return v0
.end method

.method private final u()V
    .locals 8

    iget-object v0, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgl;

    if-eqz v3, :cond_0

    iget-boolean v1, v3, Lgl;->M:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lgx;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgx;->A:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, Lgl;->M:Z

    iget v4, p0, Lgx;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lgx;->a(Lgl;IIIZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final v()V
    .locals 2

    invoke-virtual {p0}, Lgx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)Lgl;
    .locals 3

    iget-object v0, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Lgl;->A:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    if-eqz v1, :cond_3

    iget v2, v1, Lgl;->A:I

    if-ne v2, p1, :cond_3

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lgl;
    .locals 3

    iget-object v0, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lgl;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lgl;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lho;
    .locals 1

    new-instance v0, Lge;

    invoke-direct {v0, p0}, Lge;-><init>(Lgx;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 2

    iget-object v0, p0, Lgx;->l:Lgv;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    iget p2, p0, Lgx;->k:I

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput p1, p0, Lgx;->k:I

    iget-object p1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_4

    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    invoke-virtual {p0, v1}, Lgx;->a(Lgl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lgl;->q:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lgl;->E:Z

    if-eqz v1, :cond_5

    :cond_6
    iget-boolean v1, v0, Lgl;->P:Z

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lgx;->a(Lgl;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lgx;->u()V

    iget-boolean p1, p0, Lgx;->w:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lgx;->l:Lgv;

    if-eqz p1, :cond_8

    iget v0, p0, Lgx;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lgv;->f()V

    iput-boolean p2, p0, Lgx;->w:Z

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Lgl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Lgl;->y:Lgx;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lgx;->a(Landroid/content/res/Configuration;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final a(Landroid/os/Parcelable;)V
    .locals 14

    if-eqz p1, :cond_18

    check-cast p1, Lhi;

    iget-object v0, p1, Lhi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lgx;->q:Lhk;

    iget-object v0, v0, Lhk;->a:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    iget-object v5, p1, Lhi;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhm;

    add-int/lit8 v7, v7, 0x1

    iget-object v9, v8, Lhm;->b:Ljava/lang/String;

    iget-object v10, v1, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    nop

    move-object v8, v2

    :goto_2
    if-nez v8, :cond_3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Lgx;->a(Lgl;IIIZ)V

    iput-boolean v4, v1, Lgl;->q:Z

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lgx;->a(Lgl;IIIZ)V

    goto :goto_0

    :cond_3
    iput-object v1, v8, Lhm;->n:Lgl;

    iput-object v2, v1, Lgl;->h:Landroid/util/SparseArray;

    iput v3, v1, Lgl;->v:I

    iput-boolean v3, v1, Lgl;->s:Z

    iput-boolean v3, v1, Lgl;->p:Z

    iget-object v3, v1, Lgl;->l:Lgl;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lgl;->j:Ljava/lang/String;

    goto :goto_3

    :cond_4
    nop

    move-object v3, v2

    :goto_3
    iput-object v3, v1, Lgl;->m:Ljava/lang/String;

    iput-object v2, v1, Lgl;->l:Lgl;

    iget-object v2, v8, Lhm;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lgx;->l:Lgv;

    iget-object v3, v3, Lgv;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, v8, Lhm;->m:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Lgl;->h:Landroid/util/SparseArray;

    iget-object v2, v8, Lhm;->m:Landroid/os/Bundle;

    iput-object v2, v1, Lgl;->g:Landroid/os/Bundle;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Lhi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_4
    if-lt v5, v1, :cond_13

    iget-object v0, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lhi;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl;

    if-nez v7, :cond_6

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No instantiated fragment for ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lgx;->a(Ljava/lang/RuntimeException;)V

    :cond_6
    nop

    iput-boolean v4, v7, Lgl;->p:Z

    iget-object v6, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lgx;->d:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v8, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p1, Lhi;->c:[Lgh;

    if-eqz v0, :cond_10

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lgx;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_6
    iget-object v1, p1, Lhi;->c:[Lgh;

    array-length v5, v1

    if-ge v0, v5, :cond_11

    aget-object v1, v1, v0

    new-instance v5, Lge;

    invoke-direct {v5, p0}, Lge;-><init>(Lgx;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7
    iget-object v8, v1, Lgh;->a:[I

    array-length v8, v8

    if-ge v6, v8, :cond_a

    new-instance v8, Lhr;

    invoke-direct {v8}, Lhr;-><init>()V

    add-int/lit8 v9, v6, 0x1

    iget-object v10, v1, Lgh;->a:[I

    aget v6, v10, v6

    iput v6, v8, Lhr;->a:I

    iget-object v6, v1, Lgh;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v10, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl;

    iput-object v6, v8, Lhr;->b:Lgl;

    goto :goto_8

    :cond_9
    nop

    iput-object v2, v8, Lhr;->b:Lgl;

    :goto_8
    invoke-static {}, Lz;->values()[Lz;

    move-result-object v6

    iget-object v10, v1, Lgh;->c:[I

    aget v10, v10, v7

    aget-object v6, v6, v10

    iput-object v6, v8, Lhr;->g:Lz;

    invoke-static {}, Lz;->values()[Lz;

    move-result-object v6

    iget-object v10, v1, Lgh;->d:[I

    aget v10, v10, v7

    aget-object v6, v6, v10

    iput-object v6, v8, Lhr;->h:Lz;

    iget-object v6, v1, Lgh;->a:[I

    add-int/lit8 v10, v9, 0x1

    aget v9, v6, v9

    iput v9, v8, Lhr;->c:I

    add-int/lit8 v11, v10, 0x1

    aget v10, v6, v10

    iput v10, v8, Lhr;->d:I

    add-int/lit8 v12, v11, 0x1

    aget v11, v6, v11

    iput v11, v8, Lhr;->e:I

    add-int/lit8 v13, v12, 0x1

    aget v6, v6, v12

    iput v6, v8, Lhr;->f:I

    iput v9, v5, Lge;->e:I

    iput v10, v5, Lge;->f:I

    iput v11, v5, Lge;->g:I

    iput v6, v5, Lge;->h:I

    invoke-virtual {v5, v8}, Lho;->b(Lhr;)V

    add-int/lit8 v7, v7, 0x1

    nop

    move v6, v13

    goto :goto_7

    :cond_a
    iget v6, v1, Lgh;->e:I

    iput v6, v5, Lge;->i:I

    iget v6, v1, Lgh;->f:I

    iput v6, v5, Lge;->j:I

    iget-object v6, v1, Lgh;->g:Ljava/lang/String;

    iput-object v6, v5, Lge;->l:Ljava/lang/String;

    iget v6, v1, Lgh;->h:I

    iput v6, v5, Lge;->c:I

    iput-boolean v4, v5, Lge;->k:Z

    iget v6, v1, Lgh;->i:I

    iput v6, v5, Lge;->m:I

    iget-object v6, v1, Lgh;->j:Ljava/lang/CharSequence;

    iput-object v6, v5, Lge;->n:Ljava/lang/CharSequence;

    iget v6, v1, Lgh;->k:I

    iput v6, v5, Lge;->o:I

    iget-object v6, v1, Lgh;->l:Ljava/lang/CharSequence;

    iput-object v6, v5, Lge;->p:Ljava/lang/CharSequence;

    iget-object v6, v1, Lgh;->m:Ljava/util/ArrayList;

    iput-object v6, v5, Lge;->q:Ljava/util/ArrayList;

    iget-object v6, v1, Lgh;->n:Ljava/util/ArrayList;

    iput-object v6, v5, Lge;->r:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lgh;->o:Z

    iput-boolean v1, v5, Lge;->s:Z

    invoke-virtual {v5, v4}, Lge;->a(I)V

    iget-object v1, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v5, Lge;->c:I

    if-gez v1, :cond_b

    goto :goto_b

    :cond_b
    monitor-enter p0

    :try_start_1
    iget-object v6, p0, Lgx;->i:Ljava/util/ArrayList;

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lgx;->i:Ljava/util/ArrayList;

    :cond_c
    iget-object v6, p0, Lgx;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_d

    iget-object v6, p0, Lgx;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    :goto_9
    if-lt v6, v1, :cond_e

    iget-object v1, p0, Lgx;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    monitor-exit p0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_e
    iget-object v7, p0, Lgx;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lgx;->j:Ljava/util/ArrayList;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lgx;->j:Ljava/util/ArrayList;

    :cond_f
    iget-object v7, p0, Lgx;->j:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_10
    nop

    iput-object v2, p0, Lgx;->f:Ljava/util/ArrayList;

    :cond_11
    iget-object v0, p1, Lhi;->d:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    iput-object v0, p0, Lgx;->n:Lgl;

    iget-object v0, p0, Lgx;->n:Lgl;

    invoke-static {v0}, Lgx;->l(Lgl;)V

    :cond_12
    iget p1, p1, Lhi;->e:I

    iput p1, p0, Lgx;->s:I

    return-void

    :cond_13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm;

    if-eqz v6, :cond_17

    iget-object v7, p0, Lgx;->l:Lgv;

    iget-object v7, v7, Lgv;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p0}, Lgu;->d()Lgs;

    move-result-object v8

    iget-object v9, v6, Lhm;->n:Lgl;

    if-nez v9, :cond_16

    iget-object v9, v6, Lhm;->j:Landroid/os/Bundle;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_14
    iget-object v9, v6, Lhm;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lgs;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Lgl;

    move-result-object v8

    iput-object v8, v6, Lhm;->n:Lgl;

    iget-object v8, v6, Lhm;->n:Lgl;

    iget-object v9, v6, Lhm;->j:Landroid/os/Bundle;

    invoke-virtual {v8, v9}, Lgl;->d(Landroid/os/Bundle;)V

    iget-object v8, v6, Lhm;->m:Landroid/os/Bundle;

    if-eqz v8, :cond_15

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v7, v6, Lhm;->n:Lgl;

    iget-object v8, v6, Lhm;->m:Landroid/os/Bundle;

    iput-object v8, v7, Lgl;->g:Landroid/os/Bundle;

    goto :goto_c

    :cond_15
    iget-object v7, v6, Lhm;->n:Lgl;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v7, Lgl;->g:Landroid/os/Bundle;

    :goto_c
    iget-object v7, v6, Lhm;->n:Lgl;

    iget-object v8, v6, Lhm;->b:Ljava/lang/String;

    iput-object v8, v7, Lgl;->j:Ljava/lang/String;

    iget-boolean v8, v6, Lhm;->c:Z

    iput-boolean v8, v7, Lgl;->r:Z

    iput-boolean v4, v7, Lgl;->t:Z

    iget v8, v6, Lhm;->d:I

    iput v8, v7, Lgl;->A:I

    iget v8, v6, Lhm;->e:I

    iput v8, v7, Lgl;->B:I

    iget-object v8, v6, Lhm;->f:Ljava/lang/String;

    iput-object v8, v7, Lgl;->C:Ljava/lang/String;

    iget-boolean v8, v6, Lhm;->g:Z

    iput-boolean v8, v7, Lgl;->F:Z

    iget-boolean v8, v6, Lhm;->h:Z

    iput-boolean v8, v7, Lgl;->q:Z

    iget-boolean v8, v6, Lhm;->i:Z

    iput-boolean v8, v7, Lgl;->E:Z

    iget-boolean v8, v6, Lhm;->k:Z

    iput-boolean v8, v7, Lgl;->D:Z

    invoke-static {}, Lz;->values()[Lz;

    move-result-object v8

    iget v9, v6, Lhm;->l:I

    aget-object v8, v8, v9

    iput-object v8, v7, Lgl;->U:Lz;

    :cond_16
    iget-object v7, v6, Lhm;->n:Lgl;

    iput-object p0, v7, Lgl;->w:Lgx;

    iget-object v8, p0, Lgx;->e:Ljava/util/HashMap;

    iget-object v9, v7, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v6, Lhm;->n:Lgl;

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_18
    return-void
.end method

.method final a(Lgl;)V
    .locals 10

    if-eqz p1, :cond_15

    iget-object v0, p0, Lgx;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lgx;->k:I

    iget-boolean v1, p1, Lgl;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lgl;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    nop

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    invoke-virtual {p1}, Lgl;->B()I

    move-result v7

    invoke-virtual {p1}, Lgl;->C()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lgx;->a(Lgl;IIIZ)V

    iget-object v0, p1, Lgl;->K:Landroid/view/View;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p1, Lgl;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_5

    iget-object v5, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl;

    iget-object v6, v5, Lgl;->J:Landroid/view/ViewGroup;

    if-eq v6, v0, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    iget-object v6, v5, Lgl;->K:Landroid/view/View;

    if-eqz v6, :cond_3

    move-object v1, v5

    goto :goto_3

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    nop

    :cond_6
    nop

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lgl;->K:Landroid/view/View;

    iget-object v1, p1, Lgl;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Lgl;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Lgl;->K:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    :goto_4
    iget-boolean v0, p1, Lgl;->P:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lgl;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget v0, p1, Lgl;->R:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_9

    iget-object v4, p1, Lgl;->K:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    nop

    iput v1, p1, Lgl;->R:F

    iput-boolean v3, p1, Lgl;->P:Z

    invoke-virtual {p1}, Lgl;->B()I

    move-result v0

    invoke-virtual {p1}, Lgl;->C()I

    move-result v1

    invoke-direct {p0, p1, v0, v2, v1}, Lgx;->a(Lgl;IZI)Lhc;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lhc;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_a

    iget-object v0, p1, Lgl;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lhc;->b:Landroid/animation/Animator;

    iget-object v4, p1, Lgl;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Lhc;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_b
    :goto_5
    iget-boolean v0, p1, Lgl;->Q:Z

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v0, p1, Lgl;->K:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lgl;->B()I

    move-result v0

    iget-boolean v1, p1, Lgl;->D:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1}, Lgl;->C()I

    move-result v4

    invoke-direct {p0, p1, v0, v1, v4}, Lgx;->a(Lgl;IZI)Lhc;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lhc;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_f

    iget-object v4, p1, Lgl;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lgl;->D:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lgl;->H()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v3}, Lgl;->a(Z)V

    goto :goto_6

    :cond_d
    iget-object v1, p1, Lgl;->J:Landroid/view/ViewGroup;

    iget-object v4, p1, Lgl;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Lhc;->b:Landroid/animation/Animator;

    new-instance v6, Lha;

    invoke-direct {v6, v1, v4, p1}, Lha;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lgl;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_6

    :cond_e
    iget-object v1, p1, Lgl;->K:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v0, Lhc;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_8

    :cond_f
    if-eqz v0, :cond_10

    iget-object v1, p1, Lgl;->K:Landroid/view/View;

    iget-object v4, v0, Lhc;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lhc;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_10
    iget-boolean v0, p1, Lgl;->D:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lgl;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    const/16 v0, 0x8

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p1, Lgl;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lgl;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v3}, Lgl;->a(Z)V

    :cond_13
    :goto_8
    iget-boolean v0, p1, Lgl;->p:Z

    if-eqz v0, :cond_14

    invoke-static {p1}, Lgx;->t(Lgl;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v2, p0, Lgx;->w:Z

    :cond_14
    nop

    iput-boolean v3, p1, Lgl;->Q:Z

    iget-boolean p1, p1, Lgl;->D:Z

    :goto_9
    return-void

    :cond_15
    return-void
.end method

.method final a(Lgl;IIIZ)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-boolean v0, v8, Lgl;->p:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Lgl;->E:Z

    if-nez v0, :cond_0

    move/from16 v0, p2

    goto :goto_0

    :cond_0
    nop

    move/from16 v0, p2

    if-gt v0, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, v8, Lgl;->q:Z

    if-eqz v1, :cond_5

    iget v1, v8, Lgl;->f:I

    if-gt v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lgl;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    iget v0, v8, Lgl;->f:I

    goto :goto_2

    :cond_5
    nop

    :goto_2
    iget-boolean v1, v8, Lgl;->M:Z

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v1, :cond_8

    iget v1, v8, Lgl;->f:I

    if-lt v1, v10, :cond_6

    goto :goto_4

    :cond_6
    if-gt v0, v11, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    nop

    :goto_4
    iget-object v1, v8, Lgl;->U:Lz;

    sget-object v2, Lz;->CREATED:Lz;

    if-ne v1, v2, :cond_9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_9
    iget-object v1, v8, Lgl;->U:Lz;

    invoke-virtual {v1}, Lz;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5
    iget v1, v8, Lgl;->f:I

    const-string v13, "Fragment "

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-gt v1, v0, :cond_41

    iget-boolean v1, v8, Lgl;->r:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v8, Lgl;->s:Z

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    return-void

    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lgl;->D()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lgl;->E()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v8, v15}, Lgl;->b(Landroid/view/View;)V

    invoke-virtual {v8, v15}, Lgl;->a(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Lgl;->F()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lgx;->a(Lgl;IIIZ)V

    :cond_d
    iget v1, v8, Lgl;->f:I

    if-eqz v1, :cond_10

    if-eq v1, v9, :cond_11

    if-eq v1, v11, :cond_f

    if-eq v1, v10, :cond_e

    goto/16 :goto_27

    :cond_e
    move v9, v0

    goto/16 :goto_18

    :cond_f
    goto/16 :goto_16

    :cond_10
    if-gtz v0, :cond_12

    nop

    :cond_11
    :goto_7
    move v1, v0

    goto/16 :goto_f

    :cond_12
    iget-object v1, v8, Lgl;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_19

    iget-object v2, v7, Lgx;->l:Lgv;

    iget-object v2, v2, Lgv;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, v8, Lgl;->g:Landroid/os/Bundle;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v8, Lgl;->h:Landroid/util/SparseArray;

    iget-object v1, v8, Lgl;->g:Landroid/os/Bundle;

    const-string v2, "android:target_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v7, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    if-nez v2, :cond_13

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fragment no longer exists for key android:target_state: unique id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v3}, Lgx;->a(Ljava/lang/RuntimeException;)V

    goto :goto_8

    :cond_13
    goto :goto_8

    :cond_14
    move-object v2, v15

    :goto_8
    if-eqz v2, :cond_15

    iget-object v1, v2, Lgl;->j:Ljava/lang/String;

    goto :goto_9

    :cond_15
    nop

    move-object v1, v15

    :goto_9
    iput-object v1, v8, Lgl;->m:Ljava/lang/String;

    iget-object v1, v8, Lgl;->m:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, v8, Lgl;->g:Landroid/os/Bundle;

    const-string v2, "android:target_req_state"

    invoke-virtual {v1, v2, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lgl;->n:I

    :cond_16
    iget-object v1, v8, Lgl;->i:Ljava/lang/Boolean;

    iget-object v1, v8, Lgl;->g:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v8, Lgl;->N:Z

    if-nez v1, :cond_18

    iput-boolean v9, v8, Lgl;->M:Z

    if-gt v0, v11, :cond_17

    goto :goto_a

    :cond_17
    nop

    const/4 v0, 0x2

    goto :goto_a

    :cond_18
    goto :goto_a

    :cond_19
    nop

    :goto_a
    iget-object v1, v7, Lgx;->l:Lgv;

    iput-object v1, v8, Lgl;->x:Lgv;

    iget-object v2, v7, Lgx;->v:Lgl;

    iput-object v2, v8, Lgl;->z:Lgl;

    if-nez v2, :cond_1a

    iget-object v1, v1, Lgv;->d:Lgx;

    goto :goto_b

    :cond_1a
    iget-object v1, v2, Lgl;->y:Lgx;

    :goto_b
    iput-object v1, v8, Lgl;->w:Lgx;

    iget-object v1, v8, Lgl;->l:Lgl;

    const-string v6, " that does not belong to this FragmentManager!"

    const-string v5, " declared target fragment "

    if-eqz v1, :cond_1d

    iget-object v2, v7, Lgx;->e:Ljava/util/HashMap;

    iget-object v1, v1, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v8, Lgl;->l:Lgl;

    if-ne v1, v2, :cond_1c

    iget v1, v2, Lgl;->f:I

    if-gtz v1, :cond_1b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object v12, v5

    move/from16 v5, v16

    move-object v10, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lgx;->a(Lgl;IIIZ)V

    goto :goto_c

    :cond_1b
    move-object v12, v5

    move-object v10, v6

    :goto_c
    iget-object v1, v8, Lgl;->l:Lgl;

    iget-object v1, v1, Lgl;->j:Ljava/lang/String;

    iput-object v1, v8, Lgl;->m:Ljava/lang/String;

    iput-object v15, v8, Lgl;->l:Lgl;

    goto :goto_d

    :cond_1c
    move-object v12, v5

    move-object v10, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lgl;->l:Lgl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v12, v5

    move-object v10, v6

    :goto_d
    iget-object v1, v8, Lgl;->m:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v2, v7, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgl;

    if-eqz v2, :cond_1e

    iget v1, v2, Lgl;->f:I

    if-gtz v1, :cond_1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lgx;->a(Lgl;IIIZ)V

    goto :goto_e

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lgl;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_e
    iget-object v1, v7, Lgx;->l:Lgv;

    iget-object v1, v1, Lgv;->b:Landroid/content/Context;

    invoke-direct {v7, v8, v1}, Lgx;->a(Lgl;Landroid/content/Context;)V

    iput-boolean v14, v8, Lgl;->I:Z

    iget-object v1, v8, Lgl;->x:Lgv;

    iget-object v1, v1, Lgv;->b:Landroid/content/Context;

    invoke-virtual {v8, v1}, Lgl;->a(Landroid/content/Context;)V

    iget-boolean v1, v8, Lgl;->I:Z

    if-eqz v1, :cond_40

    iget-object v1, v8, Lgl;->z:Lgl;

    iget-object v1, v7, Lgx;->l:Lgv;

    iget-object v1, v1, Lgv;->b:Landroid/content/Context;

    invoke-direct {v7, v8, v1}, Lgx;->b(Lgl;Landroid/content/Context;)V

    iget-boolean v1, v8, Lgl;->T:Z

    if-nez v1, :cond_22

    iget-object v1, v8, Lgl;->g:Landroid/os/Bundle;

    invoke-direct {v7, v8, v1}, Lgx;->a(Lgl;Landroid/os/Bundle;)V

    iget-object v1, v8, Lgl;->g:Landroid/os/Bundle;

    iget-object v2, v8, Lgl;->y:Lgx;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lgx;->l()V

    :cond_20
    nop

    iput v9, v8, Lgl;->f:I

    iput-boolean v14, v8, Lgl;->I:Z

    iget-object v2, v8, Lgl;->Y:Ladl;

    invoke-virtual {v2, v1}, Ladl;->a(Landroid/os/Bundle;)V

    invoke-virtual {v8, v1}, Lgl;->a(Landroid/os/Bundle;)V

    iput-boolean v9, v8, Lgl;->T:Z

    iget-boolean v1, v8, Lgl;->I:Z

    if-eqz v1, :cond_21

    iget-object v1, v8, Lgl;->V:Laa;

    sget-object v2, Lw;->ON_CREATE:Lw;

    invoke-virtual {v1, v2}, Laa;->a(Lw;)V

    iget-object v1, v8, Lgl;->g:Landroid/os/Bundle;

    invoke-direct {v7, v8, v1}, Lgx;->b(Lgl;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_21
    new-instance v0, Lix;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lix;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget-object v1, v8, Lgl;->g:Landroid/os/Bundle;

    invoke-virtual {v8, v1}, Lgl;->e(Landroid/os/Bundle;)V

    iput v9, v8, Lgl;->f:I

    goto/16 :goto_7

    :goto_f
    const/16 v2, 0x8

    if-lez v1, :cond_25

    iget-boolean v0, v8, Lgl;->r:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v8, Lgl;->u:Z

    if-nez v0, :cond_25

    iget-object v0, v8, Lgl;->g:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Lgl;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v3, v8, Lgl;->g:Landroid/os/Bundle;

    invoke-virtual {v8, v0, v15}, Lgl;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, v8, Lgl;->K:Landroid/view/View;

    if-eqz v0, :cond_24

    iput-object v0, v8, Lgl;->L:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, v8, Lgl;->D:Z

    if-eqz v0, :cond_23

    iget-object v0, v8, Lgl;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v0, v8, Lgl;->K:Landroid/view/View;

    iget-object v3, v8, Lgl;->g:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Lgl;->a(Landroid/view/View;)V

    iget-object v0, v8, Lgl;->K:Landroid/view/View;

    iget-object v3, v8, Lgl;->g:Landroid/os/Bundle;

    invoke-direct {v7, v8, v0, v3}, Lgx;->a(Lgl;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_10

    :cond_24
    nop

    iput-object v15, v8, Lgl;->L:Landroid/view/View;

    :cond_25
    :goto_10
    if-gt v1, v9, :cond_26

    goto/16 :goto_15

    :cond_26
    iget-boolean v0, v8, Lgl;->r:Z

    if-nez v0, :cond_30

    iget v0, v8, Lgl;->B:I

    if-eqz v0, :cond_2a

    const/4 v3, -0x1

    if-ne v0, v3, :cond_27

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for a container view with no id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lgx;->a(Ljava/lang/RuntimeException;)V

    :cond_27
    iget-object v0, v7, Lgx;->m:Lgq;

    iget v3, v8, Lgl;->B:I

    invoke-virtual {v0, v3}, Lgq;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_29

    iget-boolean v0, v8, Lgl;->t:Z

    if-eqz v0, :cond_28

    goto :goto_12

    :cond_28
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lgl;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v4, v8, Lgl;->B:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    const-string v0, "unknown"

    :goto_11
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No view found for id 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lgl;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v4}, Lgx;->a(Ljava/lang/RuntimeException;)V

    goto :goto_12

    :cond_29
    goto :goto_12

    :cond_2a
    move-object v3, v15

    :goto_12
    iput-object v3, v8, Lgl;->J:Landroid/view/ViewGroup;

    iget-object v0, v8, Lgl;->g:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Lgl;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v4, v8, Lgl;->g:Landroid/os/Bundle;

    invoke-virtual {v8, v0, v3}, Lgl;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, v8, Lgl;->K:Landroid/view/View;

    if-eqz v0, :cond_2f

    iput-object v0, v8, Lgl;->L:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v3, :cond_2b

    iget-object v0, v8, Lgl;->K:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2b
    iget-boolean v0, v8, Lgl;->D:Z

    if-eqz v0, :cond_2c

    iget-object v0, v8, Lgl;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    iget-object v0, v8, Lgl;->K:Landroid/view/View;

    iget-object v2, v8, Lgl;->g:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Lgl;->a(Landroid/view/View;)V

    iget-object v0, v8, Lgl;->K:Landroid/view/View;

    iget-object v2, v8, Lgl;->g:Landroid/os/Bundle;

    invoke-direct {v7, v8, v0, v2}, Lgx;->a(Lgl;Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v8, Lgl;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v8, Lgl;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_13

    :cond_2d
    nop

    :cond_2e
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, v8, Lgl;->P:Z

    goto :goto_14

    :cond_2f
    nop

    iput-object v15, v8, Lgl;->L:Landroid/view/View;

    :cond_30
    :goto_14
    iget-object v0, v8, Lgl;->g:Landroid/os/Bundle;

    iget-object v2, v8, Lgl;->y:Lgx;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lgx;->l()V

    :cond_31
    nop

    iput v11, v8, Lgl;->f:I

    iput-boolean v14, v8, Lgl;->I:Z

    invoke-virtual {v8, v0}, Lgl;->b(Landroid/os/Bundle;)V

    iget-boolean v0, v8, Lgl;->I:Z

    if-eqz v0, :cond_3f

    iget-object v0, v8, Lgl;->y:Lgx;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lgx;->n()V

    :cond_32
    iget-object v0, v8, Lgl;->g:Landroid/os/Bundle;

    invoke-direct {v7, v8, v0}, Lgx;->c(Lgl;Landroid/os/Bundle;)V

    iget-object v0, v8, Lgl;->K:Landroid/view/View;

    if-eqz v0, :cond_34

    iget-object v0, v8, Lgl;->g:Landroid/os/Bundle;

    iget-object v0, v8, Lgl;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_33

    iget-object v2, v8, Lgl;->L:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v15, v8, Lgl;->h:Landroid/util/SparseArray;

    :cond_33
    nop

    iput-boolean v14, v8, Lgl;->I:Z

    iput-boolean v9, v8, Lgl;->I:Z

    iget-object v0, v8, Lgl;->K:Landroid/view/View;

    if-eqz v0, :cond_34

    iget-object v0, v8, Lgl;->W:Lih;

    sget-object v2, Lw;->ON_CREATE:Lw;

    invoke-virtual {v0, v2}, Lih;->a(Lw;)V

    :cond_34
    nop

    iput-object v15, v8, Lgl;->g:Landroid/os/Bundle;

    :goto_15
    move v0, v1

    :goto_16
    if-gt v0, v11, :cond_35

    goto :goto_17

    :cond_35
    iget-object v1, v8, Lgl;->y:Lgx;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lgx;->l()V

    iget-object v1, v8, Lgl;->y:Lgx;

    invoke-virtual {v1}, Lgx;->h()Z

    :cond_36
    nop

    const/4 v1, 0x3

    iput v1, v8, Lgl;->f:I

    iput-boolean v14, v8, Lgl;->I:Z

    invoke-virtual/range {p1 .. p1}, Lgl;->f()V

    iget-boolean v1, v8, Lgl;->I:Z

    if-eqz v1, :cond_3e

    iget-object v1, v8, Lgl;->y:Lgx;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lgx;->o()V

    :cond_37
    iget-object v1, v8, Lgl;->V:Laa;

    sget-object v2, Lw;->ON_START:Lw;

    invoke-virtual {v1, v2}, Laa;->a(Lw;)V

    iget-object v1, v8, Lgl;->K:Landroid/view/View;

    if-eqz v1, :cond_38

    iget-object v1, v8, Lgl;->W:Lih;

    sget-object v2, Lw;->ON_START:Lw;

    invoke-virtual {v1, v2}, Lih;->a(Lw;)V

    :cond_38
    invoke-direct/range {p0 .. p1}, Lgx;->m(Lgl;)V

    :goto_17
    move v9, v0

    :goto_18
    nop

    const/4 v1, 0x3

    if-gt v9, v1, :cond_39

    goto/16 :goto_28

    :cond_39
    iget-object v0, v8, Lgl;->y:Lgx;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lgx;->l()V

    iget-object v0, v8, Lgl;->y:Lgx;

    invoke-virtual {v0}, Lgx;->h()Z

    :cond_3a
    nop

    const/4 v1, 0x4

    iput v1, v8, Lgl;->f:I

    iput-boolean v14, v8, Lgl;->I:Z

    invoke-virtual/range {p1 .. p1}, Lgl;->s()V

    iget-boolean v0, v8, Lgl;->I:Z

    if-eqz v0, :cond_3d

    iget-object v0, v8, Lgl;->y:Lgx;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lgx;->p()V

    iget-object v0, v8, Lgl;->y:Lgx;

    invoke-virtual {v0}, Lgx;->h()Z

    :cond_3b
    iget-object v0, v8, Lgl;->V:Laa;

    sget-object v1, Lw;->ON_RESUME:Lw;

    invoke-virtual {v0, v1}, Laa;->a(Lw;)V

    iget-object v0, v8, Lgl;->K:Landroid/view/View;

    if-eqz v0, :cond_3c

    iget-object v0, v8, Lgl;->W:Lih;

    sget-object v1, Lw;->ON_RESUME:Lw;

    invoke-virtual {v0, v1}, Lih;->a(Lw;)V

    :cond_3c
    invoke-direct/range {p0 .. p1}, Lgx;->n(Lgl;)V

    iput-object v15, v8, Lgl;->g:Landroid/os/Bundle;

    iput-object v15, v8, Lgl;->h:Landroid/util/SparseArray;

    nop

    goto/16 :goto_28

    :cond_3d
    new-instance v0, Lix;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lix;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lix;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lix;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lix;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lix;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lix;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lix;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    if-le v1, v0, :cond_6f

    if-eq v1, v9, :cond_55

    if-eq v1, v11, :cond_4b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_46

    const/4 v2, 0x4

    if-eq v1, v2, :cond_42

    goto/16 :goto_27

    :cond_42
    if-lt v0, v2, :cond_43

    goto :goto_19

    :cond_43
    iget-object v1, v8, Lgl;->K:Landroid/view/View;

    if-eqz v1, :cond_44

    iget-object v1, v8, Lgl;->W:Lih;

    sget-object v2, Lw;->ON_PAUSE:Lw;

    invoke-virtual {v1, v2}, Lih;->a(Lw;)V

    :cond_44
    iget-object v1, v8, Lgl;->V:Laa;

    sget-object v2, Lw;->ON_PAUSE:Lw;

    invoke-virtual {v1, v2}, Laa;->a(Lw;)V

    iget-object v1, v8, Lgl;->y:Lgx;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lgx;->q()V

    :cond_45
    nop

    const/4 v1, 0x3

    iput v1, v8, Lgl;->f:I

    iput-boolean v14, v8, Lgl;->I:Z

    iput-boolean v9, v8, Lgl;->I:Z

    invoke-direct/range {p0 .. p1}, Lgx;->o(Lgl;)V

    :cond_46
    :goto_19
    nop

    const/4 v1, 0x3

    if-lt v0, v1, :cond_47

    goto :goto_1a

    :cond_47
    iget-object v1, v8, Lgl;->K:Landroid/view/View;

    if-eqz v1, :cond_48

    iget-object v1, v8, Lgl;->W:Lih;

    sget-object v2, Lw;->ON_STOP:Lw;

    invoke-virtual {v1, v2}, Lih;->a(Lw;)V

    :cond_48
    iget-object v1, v8, Lgl;->V:Laa;

    sget-object v2, Lw;->ON_STOP:Lw;

    invoke-virtual {v1, v2}, Laa;->a(Lw;)V

    iget-object v1, v8, Lgl;->y:Lgx;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lgx;->r()V

    :cond_49
    nop

    iput v11, v8, Lgl;->f:I

    iput-boolean v14, v8, Lgl;->I:Z

    invoke-virtual/range {p1 .. p1}, Lgl;->g()V

    iget-boolean v1, v8, Lgl;->I:Z

    if-eqz v1, :cond_4a

    invoke-direct/range {p0 .. p1}, Lgx;->p(Lgl;)V

    goto :goto_1a

    :cond_4a
    new-instance v0, Lix;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lix;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_1a
    nop

    if-ge v0, v11, :cond_55

    iget-object v1, v8, Lgl;->K:Landroid/view/View;

    if-eqz v1, :cond_4c

    iget-object v1, v7, Lgx;->l:Lgv;

    invoke-virtual {v1}, Lgv;->d()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v8, Lgl;->h:Landroid/util/SparseArray;

    if-nez v1, :cond_4c

    invoke-direct/range {p0 .. p1}, Lgx;->k(Lgl;)V

    :cond_4c
    iget-object v1, v8, Lgl;->K:Landroid/view/View;

    if-eqz v1, :cond_4d

    iget-object v1, v8, Lgl;->W:Lih;

    sget-object v2, Lw;->ON_DESTROY:Lw;

    invoke-virtual {v1, v2}, Lih;->a(Lw;)V

    :cond_4d
    iget-object v1, v8, Lgl;->y:Lgx;

    if-nez v1, :cond_4e

    goto :goto_1b

    :cond_4e
    nop

    invoke-direct {v1, v9}, Lgx;->d(I)V

    :goto_1b
    nop

    iput v9, v8, Lgl;->f:I

    iput-boolean v14, v8, Lgl;->I:Z

    invoke-virtual/range {p1 .. p1}, Lgl;->h()V

    iget-boolean v1, v8, Lgl;->I:Z

    if-eqz v1, :cond_54

    invoke-static/range {p1 .. p1}, Lig;->a(Lab;)Lig;

    move-result-object v1

    invoke-virtual {v1}, Lig;->b()V

    iput-boolean v14, v8, Lgl;->u:Z

    invoke-direct/range {p0 .. p1}, Lgx;->q(Lgl;)V

    iget-object v1, v8, Lgl;->K:Landroid/view/View;

    if-eqz v1, :cond_53

    iget-object v2, v8, Lgl;->J:Landroid/view/ViewGroup;

    if-eqz v2, :cond_53

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v8, Lgl;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget v1, v7, Lgx;->k:I

    const/4 v2, 0x0

    if-lez v1, :cond_50

    iget-boolean v1, v7, Lgx;->z:Z

    if-nez v1, :cond_50

    iget-object v1, v8, Lgl;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_50

    iget v1, v8, Lgl;->R:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4f

    move/from16 v1, p3

    move/from16 v3, p4

    invoke-direct {v7, v8, v1, v14, v3}, Lgx;->a(Lgl;IZI)Lhc;

    move-result-object v1

    goto :goto_1c

    :cond_4f
    nop

    :cond_50
    move-object v1, v15

    :goto_1c
    nop

    iput v2, v8, Lgl;->R:F

    if-nez v1, :cond_51

    goto :goto_1d

    :cond_51
    iget-object v2, v8, Lgl;->K:Landroid/view/View;

    iget-object v3, v8, Lgl;->J:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Lgl;->b(I)V

    iget-object v4, v1, Lhc;->a:Landroid/view/animation/Animation;

    if-eqz v4, :cond_52

    new-instance v1, Lhf;

    invoke-direct {v1, v4, v3, v2}, Lhf;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v8, Lgl;->K:Landroid/view/View;

    invoke-virtual {v8, v2}, Lgl;->b(Landroid/view/View;)V

    new-instance v2, Lgz;

    invoke-direct {v2, v7, v3, v8}, Lgz;-><init>(Lgx;Landroid/view/ViewGroup;Lgl;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v8, Lgl;->K:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1d

    :cond_52
    iget-object v1, v1, Lhc;->b:Landroid/animation/Animator;

    invoke-virtual {v8, v1}, Lgl;->a(Landroid/animation/Animator;)V

    new-instance v4, Lhb;

    invoke-direct {v4, v7, v3, v2, v8}, Lhb;-><init>(Lgx;Landroid/view/ViewGroup;Landroid/view/View;Lgl;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v8, Lgl;->K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_1d
    iget-object v1, v8, Lgl;->J:Landroid/view/ViewGroup;

    iget-object v2, v8, Lgl;->K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_53
    nop

    iput-object v15, v8, Lgl;->J:Landroid/view/ViewGroup;

    iput-object v15, v8, Lgl;->K:Landroid/view/View;

    iput-object v15, v8, Lgl;->W:Lih;

    iget-object v1, v8, Lgl;->X:Lai;

    invoke-virtual {v1, v15}, Lai;->a(Ljava/lang/Object;)V

    iput-object v15, v8, Lgl;->L:Landroid/view/View;

    iput-boolean v14, v8, Lgl;->s:Z

    goto :goto_1e

    :cond_54
    new-instance v0, Lix;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lix;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    :goto_1e
    if-lez v0, :cond_56

    goto/16 :goto_27

    :cond_56
    iget-boolean v1, v7, Lgx;->z:Z

    if-eqz v1, :cond_58

    invoke-virtual/range {p1 .. p1}, Lgl;->D()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual/range {p1 .. p1}, Lgl;->D()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v15}, Lgl;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    goto :goto_1f

    :cond_57
    invoke-virtual/range {p1 .. p1}, Lgl;->E()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual/range {p1 .. p1}, Lgl;->E()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v8, v15}, Lgl;->a(Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_58
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lgl;->D()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6e

    invoke-virtual/range {p1 .. p1}, Lgl;->E()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_59

    goto/16 :goto_26

    :cond_59
    iget-boolean v1, v8, Lgl;->q:Z

    if-eqz v1, :cond_5b

    invoke-virtual/range {p1 .. p1}, Lgl;->k()Z

    move-result v1

    if-nez v1, :cond_5a

    const/4 v1, 0x1

    goto :goto_20

    :cond_5a
    nop

    :cond_5b
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_5d

    iget-object v2, v7, Lgx;->q:Lhk;

    invoke-virtual {v2, v8}, Lhk;->a(Lgl;)Z

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_21

    :cond_5c
    nop

    iput v14, v8, Lgl;->f:I

    goto/16 :goto_24

    :cond_5d
    :goto_21
    iget-object v2, v7, Lgx;->l:Lgv;

    instance-of v3, v2, Las;

    if-eqz v3, :cond_5e

    iget-object v2, v7, Lgx;->q:Lhk;

    iget-boolean v9, v2, Lhk;->e:Z

    goto :goto_22

    :cond_5e
    iget-object v2, v2, Lgv;->b:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_5f

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    xor-int/2addr v9, v2

    goto :goto_22

    :cond_5f
    nop

    nop

    :goto_22
    if-eqz v1, :cond_60

    goto :goto_23

    :cond_60
    if-eqz v9, :cond_62

    :goto_23
    iget-object v2, v7, Lgx;->q:Lhk;

    iget-object v3, v2, Lhk;->b:Ljava/util/HashMap;

    iget-object v4, v8, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lhk;->a()V

    iget-object v3, v2, Lhk;->b:Ljava/util/HashMap;

    iget-object v4, v8, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    iget-object v3, v2, Lhk;->c:Ljava/util/HashMap;

    iget-object v4, v8, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat;

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Lat;->a()V

    iget-object v2, v2, Lhk;->c:Ljava/util/HashMap;

    iget-object v3, v8, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    iget-object v2, v8, Lgl;->V:Laa;

    sget-object v3, Lw;->ON_DESTROY:Lw;

    invoke-virtual {v2, v3}, Laa;->a(Lw;)V

    iget-object v2, v8, Lgl;->y:Lgx;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lgx;->s()V

    :cond_63
    nop

    iput v14, v8, Lgl;->f:I

    iput-boolean v14, v8, Lgl;->I:Z

    iput-boolean v14, v8, Lgl;->T:Z

    invoke-virtual/range {p1 .. p1}, Lgl;->t()V

    iget-boolean v2, v8, Lgl;->I:Z

    if-eqz v2, :cond_6d

    nop

    iput-object v15, v8, Lgl;->y:Lgx;

    invoke-direct/range {p0 .. p1}, Lgx;->r(Lgl;)V

    :goto_24
    nop

    iput-boolean v14, v8, Lgl;->I:Z

    invoke-virtual/range {p1 .. p1}, Lgl;->c()V

    iput-object v15, v8, Lgl;->S:Landroid/view/LayoutInflater;

    iget-boolean v2, v8, Lgl;->I:Z

    if-eqz v2, :cond_6c

    iget-object v2, v8, Lgl;->y:Lgx;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lgx;->s()V

    iput-object v15, v8, Lgl;->y:Lgx;

    :cond_64
    invoke-direct/range {p0 .. p1}, Lgx;->s(Lgl;)V

    if-nez p5, :cond_6b

    if-nez v1, :cond_66

    iget-object v1, v7, Lgx;->q:Lhk;

    invoke-virtual {v1, v8}, Lhk;->a(Lgl;)Z

    move-result v1

    if-nez v1, :cond_66

    iput-object v15, v8, Lgl;->x:Lgv;

    iput-object v15, v8, Lgl;->z:Lgl;

    iput-object v15, v8, Lgl;->w:Lgx;

    iget-object v1, v8, Lgl;->m:Ljava/lang/String;

    if-eqz v1, :cond_65

    iget-object v2, v7, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    if-eqz v1, :cond_65

    iget-boolean v2, v1, Lgl;->F:Z

    if-eqz v2, :cond_65

    iput-object v1, v8, Lgl;->l:Lgl;

    nop

    goto/16 :goto_27

    :cond_65
    goto/16 :goto_27

    :cond_66
    iget-object v1, v7, Lgx;->e:Ljava/util/HashMap;

    iget-object v2, v8, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6b

    iget-object v1, v7, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    if-eqz v2, :cond_67

    iget-object v3, v8, Lgl;->j:Ljava/lang/String;

    iget-object v4, v2, Lgl;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    iput-object v8, v2, Lgl;->l:Lgl;

    iput-object v15, v2, Lgl;->m:Ljava/lang/String;

    goto :goto_25

    :cond_68
    iget-object v1, v7, Lgx;->e:Ljava/util/HashMap;

    iget-object v2, v8, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lgx;->f()Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, v7, Lgx;->q:Lhk;

    iget-object v1, v1, Lhk;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_69
    iget-object v1, v8, Lgl;->m:Ljava/lang/String;

    if-eqz v1, :cond_6a

    iget-object v2, v7, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    iput-object v1, v8, Lgl;->l:Lgl;

    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lgl;->j()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lgl;->j:Ljava/lang/String;

    iput-boolean v14, v8, Lgl;->p:Z

    iput-boolean v14, v8, Lgl;->q:Z

    iput-boolean v14, v8, Lgl;->r:Z

    iput-boolean v14, v8, Lgl;->s:Z

    iput-boolean v14, v8, Lgl;->t:Z

    iput v14, v8, Lgl;->v:I

    iput-object v15, v8, Lgl;->w:Lgx;

    iput-object v15, v8, Lgl;->y:Lgx;

    iput-object v15, v8, Lgl;->x:Lgv;

    iput v14, v8, Lgl;->A:I

    iput v14, v8, Lgl;->B:I

    iput-object v15, v8, Lgl;->C:Ljava/lang/String;

    iput-boolean v14, v8, Lgl;->D:Z

    iput-boolean v14, v8, Lgl;->E:Z

    nop

    goto :goto_27

    :cond_6b
    goto :goto_27

    :cond_6c
    new-instance v0, Lix;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lix;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    new-instance v0, Lix;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lix;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    :goto_26
    invoke-virtual {v8, v0}, Lgl;->b(I)V

    nop

    goto :goto_28

    :cond_6f
    nop

    :goto_27
    move v9, v0

    :goto_28
    iget v0, v8, Lgl;->f:I

    if-eq v0, v9, :cond_70

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lgl;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v9, v8, Lgl;->f:I

    :cond_70
    return-void
.end method

.method public final a(Lgl;Lz;)V
    .locals 2

    iget-object v0, p0, Lgx;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Lgl;->x:Lgv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lgl;->w:Lgx;

    if-ne v0, p0, :cond_1

    :goto_0
    iput-object p2, p1, Lgl;->U:Lz;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lgl;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lgx;->b(Lgl;)V

    iget-boolean v0, p1, Lgl;->E:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgx;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgl;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Lgl;->q:Z

    iget-object v2, p1, Lgl;->K:Landroid/view/View;

    if-nez v2, :cond_0

    iput-boolean v1, p1, Lgl;->Q:Z

    :cond_0
    invoke-static {p1}, Lgx;->t(Lgl;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lgx;->w:Z

    :cond_1
    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lgx;->j(Lgl;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lgv;Lgq;Lgl;)V
    .locals 4

    iget-object v0, p0, Lgx;->l:Lgv;

    if-nez v0, :cond_6

    iput-object p1, p0, Lgx;->l:Lgv;

    iput-object p2, p0, Lgx;->m:Lgq;

    iput-object p3, p0, Lgx;->v:Lgl;

    iget-object p2, p0, Lgx;->v:Lgl;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lgx;->e()V

    :cond_0
    instance-of p2, p1, Laba;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Laba;

    invoke-interface {p2}, Laba;->c()Laaz;

    move-result-object v0

    iput-object v0, p0, Lgx;->g:Laaz;

    if-eqz p3, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Lgx;->g:Laaz;

    iget-object v1, p0, Lgx;->h:Laaw;

    invoke-interface {p2}, Lab;->a()Lx;

    move-result-object p2

    invoke-virtual {p2}, Lx;->a()Lz;

    move-result-object v2

    sget-object v3, Lz;->DESTROYED:Lz;

    if-eq v2, v3, :cond_2

    new-instance v2, Laay;

    invoke-direct {v2, v0, p2, v1}, Laay;-><init>(Laaz;Lx;Laaw;)V

    invoke-virtual {v1, v2}, Laaw;->a(Laaq;)V

    :cond_2
    if-eqz p3, :cond_4

    iget-object p1, p3, Lgl;->w:Lgx;

    iget-object p1, p1, Lgx;->q:Lhk;

    iget-object p2, p1, Lhk;->b:Ljava/util/HashMap;

    iget-object v0, p3, Lgl;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk;

    if-nez p2, :cond_3

    new-instance p2, Lhk;

    iget-boolean v0, p1, Lhk;->d:Z

    invoke-direct {p2, v0}, Lhk;-><init>(Z)V

    iget-object p1, p1, Lhk;->b:Ljava/util/HashMap;

    iget-object p3, p3, Lgl;->j:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iput-object p2, p0, Lgx;->q:Lhk;

    return-void

    :cond_4
    instance-of p2, p1, Las;

    if-eqz p2, :cond_5

    check-cast p1, Las;

    invoke-interface {p1}, Las;->b()Lat;

    move-result-object p1

    invoke-static {p1}, Lhk;->a(Lat;)Lhk;

    move-result-object p1

    iput-object p1, p0, Lgx;->q:Lhk;

    return-void

    :cond_5
    new-instance p1, Lhk;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhk;-><init>(Z)V

    iput-object p1, p0, Lgx;->q:Lhk;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lhh;Z)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lgx;->v()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgx;->z:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lgx;->l:Lgv;

    if-eqz v0, :cond_8

    iget-object p2, p0, Lgx;->r:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgx;->r:Ljava/util/ArrayList;

    :cond_1
    iget-object p2, p0, Lgx;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lgx;->E:Ljava/util/ArrayList;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lgx;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, p2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    nop

    :cond_5
    nop

    :goto_2
    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    :goto_3
    iget-object p1, p0, Lgx;->l:Lgv;

    iget-object p1, p1, Lgv;->c:Landroid/os/Handler;

    iget-object p2, p0, Lgx;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgx;->l:Lgv;

    iget-object p1, p1, Lgv;->c:Landroid/os/Handler;

    iget-object p2, p0, Lgx;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lgx;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    if-eqz p2, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p2, p3, p4}, Lgl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lgl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lgx;->t:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lgx;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lgl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_12

    iget-object v2, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lge;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mName="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lge;->l:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mIndex="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lge;->c:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " mCommitted="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Lge;->b:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    iget v3, v2, Lge;->i:I

    if-eqz v3, :cond_4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mTransition=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lge;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mTransitionStyle=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lge;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v3, v2, Lge;->e:I

    if-nez v3, :cond_5

    iget v3, v2, Lge;->f:I

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mEnterAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lge;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mExitAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lge;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    iget v3, v2, Lge;->g:I

    if-nez v3, :cond_7

    iget v3, v2, Lge;->h:I

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mPopEnterAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lge;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mPopExitAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lge;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    iget v3, v2, Lge;->m:I

    if-nez v3, :cond_9

    iget-object v3, v2, Lge;->n:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mBreadCrumbTitleRes=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lge;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mBreadCrumbTitleText="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lge;->n:Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget v3, v2, Lge;->o:I

    if-nez v3, :cond_b

    iget-object v3, v2, Lge;->p:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lge;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mBreadCrumbShortTitleText="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lge;->p:Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v2, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Operations:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v2, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_11

    iget-object v5, v2, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhr;

    iget v6, v5, Lhr;->a:I

    packed-switch v6, :pswitch_data_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cmd="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lhr;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_0
    nop

    const-string v6, "OP_SET_MAX_LIFECYCLE"

    goto :goto_5

    :pswitch_1
    nop

    const-string v6, "UNSET_PRIMARY_NAV"

    goto :goto_5

    :pswitch_2
    nop

    const-string v6, "SET_PRIMARY_NAV"

    goto :goto_5

    :pswitch_3
    nop

    const-string v6, "ATTACH"

    goto :goto_5

    :pswitch_4
    nop

    const-string v6, "DETACH"

    goto :goto_5

    :pswitch_5
    nop

    const-string v6, "SHOW"

    goto :goto_5

    :pswitch_6
    nop

    const-string v6, "HIDE"

    goto :goto_5

    :pswitch_7
    nop

    const-string v6, "REMOVE"

    goto :goto_5

    :pswitch_8
    nop

    const-string v6, "REPLACE"

    goto :goto_5

    :pswitch_9
    nop

    const-string v6, "ADD"

    goto :goto_5

    :pswitch_a
    nop

    const-string v6, "NULL"

    :goto_5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "  Op #"

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v7, ": "

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v5, Lhr;->b:Lgl;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget v6, v5, Lhr;->c:I

    if-nez v6, :cond_d

    iget v6, v5, Lhr;->d:I

    if-eqz v6, :cond_e

    :cond_d
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "enterAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Lhr;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " exitAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Lhr;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_e
    iget v6, v5, Lhr;->e:I

    if-nez v6, :cond_f

    iget v6, v5, Lhr;->f:I

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "popEnterAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Lhr;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " popExitAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v5, Lhr;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_12
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lgx;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_13

    iget-object v1, p0, Lgx;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    iget-object p2, p0, Lgx;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lgx;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lgx;->r:Ljava/util/ArrayList;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_7
    if-ge p4, p2, :cond_15

    iget-object v0, p0, Lgx;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lgx;->l:Lgv;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lgx;->m:Lgq;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lgx;->v:Lgl;

    if-eqz p2, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lgx;->v:Lgl;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lgx;->k:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lgx;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lgx;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lgx;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lgx;->w:Z

    if-eqz p2, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lgx;->w:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_17
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, Lgx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge;

    iget-boolean v3, v3, Lge;->s:Z

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, Lgx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge;

    iget-boolean v3, v3, Lge;->s:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    nop

    :cond_3
    invoke-direct {p0, p1, p2, v1, v2}, Lgx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, Lgx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lgx;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lgx;->l:Lgv;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgx;->l:Lgv;

    iget-object v1, v1, Lgv;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lgx;->v()V

    :cond_0
    iget-object p1, p0, Lgx;->o:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgx;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgx;->p:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgx;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v0}, Lgx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lgx;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lgx;->c:Z

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Lgx;->k:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lgl;->D:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lgl;->H:Z

    iget-object v2, v2, Lgl;->y:Lgx;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lgx;->a(Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    iget v0, p0, Lgx;->k:I

    const/4 v1, 0x0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v5, v4, Lgl;->D:Z

    if-nez v5, :cond_2

    iget-boolean v5, v4, Lgl;->H:Z

    iget-object v5, v4, Lgl;->y:Lgx;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Lgx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgx;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    :goto_3
    iget-object p1, p0, Lgx;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lgx;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iput-object v2, p0, Lgx;->t:Ljava/util/ArrayList;

    return v3

    :cond_6
    return v1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lgx;->k:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, v2, Lgl;->D:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lgl;->H:Z

    iget-object v2, v2, Lgl;->y:Lgx;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lgx;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-gez p3, :cond_1

    and-int/lit8 v4, p4, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-ltz p3, :cond_0

    iget-object p4, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    return v1

    :cond_1
    if-ltz p3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_2

    iget-object v4, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge;

    iget v4, v4, Lge;->c:I

    if-eq p3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_4

    and-int/2addr p4, v2

    if-eqz p4, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object p4, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lge;

    iget p4, p4, Lge;->c:I

    if-ne p3, p4, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    goto :goto_2

    :cond_4
    nop

    return v1

    :cond_5
    nop

    const/4 v0, -0x1

    :cond_6
    :goto_2
    iget-object p3, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-eq v0, p3, :cond_8

    iget-object p3, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    :goto_3
    if-le p3, v0, :cond_7

    iget-object p4, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    return v2

    :cond_8
    return v1

    :cond_9
    nop

    return v1
.end method

.method public final b(Ljava/lang/String;)Lgl;
    .locals 4

    iget-object v0, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lgl;->j:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lgl;->y:Lgx;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lgx;->b(Ljava/lang/String;)Lgl;

    move-result-object v2

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :cond_3
    return-object v2
.end method

.method public final b(I)V
    .locals 3

    if-ltz p1, :cond_0

    new-instance v0, Lhg;

    invoke-direct {v0, p0, p1}, Lhg;-><init>(Lgx;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lgx;->a(Lhh;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Lgx;->k:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lgl;->D:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lgl;->H:Z

    iget-object v1, v1, Lgl;->y:Lgx;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lgx;->b(Landroid/view/Menu;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final b(Lgl;)V
    .locals 2

    iget-object v0, p0, Lgx;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgx;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lgl;->G:Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lgl;->y:Lgx;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lgx;->b(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 5

    invoke-direct {p0}, Lgx;->v()V

    invoke-virtual {p0}, Lgx;->h()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgx;->a(Z)V

    iget-object v1, p0, Lgx;->n:Lgl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lgl;->y:Lgx;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgu;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    nop

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lgx;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lgx;->p:Ljava/util/ArrayList;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lgx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lgx;->c:Z

    :try_start_0
    iget-object v0, p0, Lgx;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lgx;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lgx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgx;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lgx;->g()V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lgx;->e()V

    invoke-virtual {p0}, Lgx;->i()V

    invoke-virtual {p0}, Lgx;->k()V

    move v0, v1

    :goto_2
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lgx;->k:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, v2, Lgl;->D:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lgl;->y:Lgx;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lgx;->b(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgx;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lgl;)V
    .locals 3

    invoke-virtual {p1}, Lgl;->k()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Lgl;->E:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lgx;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lgx;->t(Lgl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lgx;->w:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lgl;->p:Z

    iput-boolean v1, p1, Lgl;->q:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lgl;->y:Lgx;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lgx;->c(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Lgs;
    .locals 2

    invoke-super {p0}, Lgu;->d()Lgs;

    move-result-object v0

    sget-object v1, Lgx;->a:Lgs;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgx;->v:Lgl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgl;->w:Lgx;

    invoke-virtual {v0}, Lgu;->d()Lgs;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lhd;

    invoke-direct {v0, p0}, Lhd;-><init>(Lgx;)V

    iput-object v0, p0, Lgu;->b:Lgs;

    :cond_1
    invoke-super {p0}, Lgu;->d()Lgs;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lgx;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgx;->h:Laaw;

    iput-boolean v1, v0, Laaw;->a:Z

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lgx;->h:Laaw;

    iget-object v2, p0, Lgx;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lgx;->v:Lgl;

    invoke-direct {p0, v2}, Lgx;->i(Lgl;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iput-boolean v3, v0, Laaw;->a:Z

    return-void
.end method

.method public final f(Lgl;)V
    .locals 3

    iget-boolean v0, p1, Lgl;->E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgl;->E:Z

    iget-boolean v1, p1, Lgl;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lgx;->t(Lgl;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lgx;->w:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lgl;->p:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lgx;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgx;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgx;->c:Z

    iget-object v0, p0, Lgx;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lgx;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g(Lgl;)V
    .locals 3

    iget-boolean v0, p1, Lgl;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lgl;->E:Z

    iget-boolean v0, p1, Lgl;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgx;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgl;->p:Z

    invoke-static {p1}, Lgx;->t(Lgl;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lgx;->w:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lgl;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgx;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p1, Lgl;->x:Lgv;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgl;->w:Lgx;

    if-ne v0, p0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lgx;->n:Lgl;

    iput-object p1, p0, Lgx;->n:Lgl;

    invoke-static {v0}, Lgx;->l(Lgl;)V

    iget-object p1, p0, Lgx;->n:Lgl;

    invoke-static {p1}, Lgx;->l(Lgl;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgx;->a(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgx;->o:Ljava/util/ArrayList;

    iget-object v4, p0, Lgx;->p:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lgx;->r:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lgx;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v8, p0, Lgx;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhh;

    invoke-interface {v8, v3, v4}, Lhh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lgx;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lgx;->l:Lgv;

    iget-object v3, v3, Lgv;->c:Landroid/os/Handler;

    iget-object v4, p0, Lgx;->F:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    iput-boolean v0, p0, Lgx;->c:Z

    :try_start_1
    iget-object v2, p0, Lgx;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Lgx;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lgx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lgx;->g()V

    nop

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lgx;->g()V

    throw v0

    :cond_2
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-virtual {p0}, Lgx;->e()V

    invoke-virtual {p0}, Lgx;->i()V

    invoke-virtual {p0}, Lgx;->k()V

    return v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method final i()V
    .locals 1

    iget-boolean v0, p0, Lgx;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgx;->A:Z

    invoke-direct {p0}, Lgx;->u()V

    :cond_0
    return-void
.end method

.method final j()Landroid/os/Parcelable;
    .locals 12

    iget-object v0, p0, Lgx;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lgx;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgx;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj;

    invoke-virtual {v0}, Lhj;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgl;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lgl;->D()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lgl;->F()I

    move-result v6

    invoke-virtual {v5}, Lgl;->D()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    nop

    invoke-virtual {v5, v3}, Lgl;->b(Landroid/view/View;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lgx;->a(Lgl;IIIZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lgl;->E()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lgl;->E()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lgx;->h()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx;->x:Z

    iget-object v2, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " was removed from the FragmentManager"

    const-string v8, "Failure saving state: active "

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v6, Lgl;->w:Lgx;

    if-eq v5, p0, :cond_6

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lgx;->a(Ljava/lang/RuntimeException;)V

    :cond_6
    new-instance v5, Lhm;

    invoke-direct {v5, v6}, Lhm;-><init>(Lgl;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v6, Lgl;->f:I

    if-lez v7, :cond_15

    iget-object v7, v5, Lhm;->m:Landroid/os/Bundle;

    if-eqz v7, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v7, p0, Lgx;->C:Landroid/os/Bundle;

    if-nez v7, :cond_8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, p0, Lgx;->C:Landroid/os/Bundle;

    :cond_8
    iget-object v7, p0, Lgx;->C:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Lgl;->c(Landroid/os/Bundle;)V

    iget-object v8, v6, Lgl;->Y:Ladl;

    invoke-virtual {v8, v7}, Ladl;->b(Landroid/os/Bundle;)V

    iget-object v8, v6, Lgl;->y:Lgx;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lgx;->j()Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v9, "android:support:fragments"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    iget-object v7, p0, Lgx;->C:Landroid/os/Bundle;

    invoke-direct {p0, v6, v7}, Lgx;->d(Lgl;Landroid/os/Bundle;)V

    iget-object v7, p0, Lgx;->C:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lgx;->C:Landroid/os/Bundle;

    iput-object v3, p0, Lgx;->C:Landroid/os/Bundle;

    goto :goto_3

    :cond_a
    nop

    move-object v7, v3

    :goto_3
    iget-object v8, v6, Lgl;->K:Landroid/view/View;

    if-eqz v8, :cond_b

    invoke-direct {p0, v6}, Lgx;->k(Lgl;)V

    :cond_b
    iget-object v8, v6, Lgl;->h:Landroid/util/SparseArray;

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    if-nez v7, :cond_d

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    goto :goto_4

    :cond_d
    nop

    :goto_4
    nop

    iget-object v8, v6, Lgl;->h:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_5
    iget-boolean v8, v6, Lgl;->N:Z

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    if-nez v7, :cond_f

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    goto :goto_6

    :cond_f
    nop

    :goto_6
    nop

    iget-boolean v8, v6, Lgl;->N:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_7
    iput-object v7, v5, Lhm;->m:Landroid/os/Bundle;

    iget-object v7, v6, Lgl;->m:Ljava/lang/String;

    if-eqz v7, :cond_14

    iget-object v8, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl;

    if-nez v7, :cond_10

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failure saving state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lgl;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lgx;->a(Ljava/lang/RuntimeException;)V

    :cond_10
    iget-object v8, v5, Lhm;->m:Landroid/os/Bundle;

    if-nez v8, :cond_11

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v5, Lhm;->m:Landroid/os/Bundle;

    :cond_11
    iget-object v8, v5, Lhm;->m:Landroid/os/Bundle;

    iget-object v9, v7, Lgl;->w:Lgx;

    if-eq v9, p0, :cond_12

    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Fragment "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " is not currently in the FragmentManager"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lgx;->a(Ljava/lang/RuntimeException;)V

    :cond_12
    nop

    iget-object v7, v7, Lgl;->j:Ljava/lang/String;

    const-string v9, "android:target_state"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v6, Lgl;->n:I

    if-eqz v6, :cond_13

    iget-object v5, v5, Lhm;->m:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    nop

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_13
    nop

    :cond_14
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_15
    :goto_8
    iget-object v6, v6, Lgl;->g:Landroid/os/Bundle;

    iput-object v6, v5, Lhm;->m:Landroid/os/Bundle;

    nop

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_16
    if-eqz v5, :cond_1e

    iget-object v0, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl;

    iget-object v10, v9, Lgl;->j:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lgl;->w:Lgx;

    if-eq v10, p0, :cond_17

    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lgx;->a(Ljava/lang/RuntimeException;)V

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_18
    goto :goto_a

    :cond_19
    nop

    move-object v2, v3

    :goto_a
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    new-array v3, v0, [Lgh;

    :goto_b
    if-ge v1, v0, :cond_1a

    new-instance v5, Lgh;

    iget-object v6, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge;

    invoke-direct {v5, v6}, Lgh;-><init>(Lge;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1a
    goto :goto_c

    :cond_1b
    nop

    :cond_1c
    nop

    :goto_c
    new-instance v0, Lhi;

    invoke-direct {v0}, Lhi;-><init>()V

    iput-object v4, v0, Lhi;->a:Ljava/util/ArrayList;

    iput-object v2, v0, Lhi;->b:Ljava/util/ArrayList;

    iput-object v3, v0, Lhi;->c:[Lgh;

    iget-object v1, p0, Lgx;->n:Lgl;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lgl;->j:Ljava/lang/String;

    iput-object v1, v0, Lhi;->d:Ljava/lang/String;

    :cond_1d
    iget v1, p0, Lgx;->s:I

    iput v1, v0, Lhi;->e:I

    return-object v0

    :cond_1e
    nop

    :cond_1f
    return-object v3
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lgx;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgx;->x:Z

    iput-boolean v0, p0, Lgx;->y:Z

    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lgl;->y:Lgx;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgx;->l()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgx;->x:Z

    iput-boolean v0, p0, Lgx;->y:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgx;->d(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgx;->x:Z

    iput-boolean v0, p0, Lgx;->y:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgx;->d(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgx;->x:Z

    iput-boolean v0, p0, Lgx;->y:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgx;->d(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-string v1, "fragment"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const-string v1, "class"

    invoke-interface {p4, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lhe;->a:[I

    invoke-virtual {p3, p4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    nop

    const/4 v1, -0x1

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_10

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v6}, Lgs;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    if-ne v5, v1, :cond_3

    if-ne v8, v1, :cond_3

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    if-eq v8, v1, :cond_4

    invoke-virtual {p0, v8}, Lgu;->a(I)Lgl;

    move-result-object v2

    goto :goto_3

    :cond_4
    nop

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {p0, v9}, Lgu;->a(Ljava/lang/String;)Lgl;

    move-result-object v2

    goto :goto_4

    :cond_6
    nop

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    if-eq v5, v1, :cond_8

    invoke-virtual {p0, v5}, Lgu;->a(I)Lgl;

    move-result-object v2

    goto :goto_5

    :cond_8
    nop

    :goto_5
    if-nez v2, :cond_a

    invoke-virtual {p0}, Lgu;->d()Lgs;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lgs;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Lgl;

    move-result-object v0

    iput-boolean v7, v0, Lgl;->r:Z

    if-eqz v8, :cond_9

    move v1, v8

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    iput v1, v0, Lgl;->A:I

    iput v5, v0, Lgl;->B:I

    iput-object v9, v0, Lgl;->C:Ljava/lang/String;

    iput-boolean v7, v0, Lgl;->s:Z

    iput-object p0, v0, Lgl;->w:Lgx;

    iget-object v1, p0, Lgx;->l:Lgv;

    iput-object v1, v0, Lgl;->x:Lgv;

    iget-object v1, v0, Lgl;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Lgl;->q()V

    invoke-virtual {p0, v0, v7}, Lgx;->a(Lgl;Z)V

    move-object v7, v0

    goto :goto_7

    :cond_a
    iget-boolean v1, v2, Lgl;->s:Z

    if-nez v1, :cond_f

    nop

    iput-boolean v7, v2, Lgl;->s:Z

    iget-object v0, p0, Lgx;->l:Lgv;

    iput-object v0, v2, Lgl;->x:Lgv;

    iget-object v0, v2, Lgl;->g:Landroid/os/Bundle;

    invoke-virtual {v2}, Lgl;->q()V

    nop

    move-object v7, v2

    :goto_7
    iget v0, p0, Lgx;->k:I

    if-gtz v0, :cond_b

    iget-boolean v0, v7, Lgl;->r:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lgx;->a(Lgl;IIIZ)V

    goto :goto_8

    :cond_b
    invoke-direct {p0, v7}, Lgx;->j(Lgl;)V

    :goto_8
    iget-object v0, v7, Lgl;->K:Landroid/view/View;

    if-eqz v0, :cond_e

    if-eqz v8, :cond_c

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    :cond_c
    iget-object v0, v7, Lgl;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v7, Lgl;->K:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v7, Lgl;->K:Landroid/view/View;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    nop

    return-object v2

    :cond_11
    return-object v2
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lgx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgx;->x:Z

    iput-boolean v0, p0, Lgx;->y:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lgx;->d(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgx;->d(I)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx;->y:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgx;->d(I)V

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx;->z:Z

    invoke-virtual {p0}, Lgx;->h()Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgx;->d(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgx;->l:Lgv;

    iput-object v0, p0, Lgx;->m:Lgq;

    iput-object v0, p0, Lgx;->v:Lgl;

    iget-object v1, p0, Lgx;->g:Laaz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgx;->h:Laaw;

    iget-object v1, v1, Laaw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaq;

    invoke-interface {v2}, Laaq;->a()V

    goto :goto_0

    :cond_0
    nop

    iput-object v0, p0, Lgx;->g:Laaz;

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lgx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lgl;->onLowMemory()V

    iget-object v1, v1, Lgl;->y:Lgx;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgx;->t()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgx;->v:Lgl;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Llg;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgx;->l:Lgv;

    invoke-static {v1, v0}, Llg;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    nop

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
