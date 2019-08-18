.class public final Lknb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lkoe;

.field public b:Lkok;

.field public c:Z

.field public d:Llaw;

.field public final e:Lkpn;

.field private final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final h:Lbjx;

.field private final i:Lksj;

.field private final j:Llgt;

.field private final k:Landroid/view/WindowManager;

.field private l:Lkog;

.field private final m:Ljava/util/ArrayList;

.field private n:I

.field private final o:Landroid/content/Context;

.field private final p:Lnba;

.field private final q:Lbjn;

.field private final r:Z

.field private final s:Lfit;

.field private final t:Ljrz;

.field private final u:Lhpo;

.field private final v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitchCtrlr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lknb;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lfit;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbjx;Lksj;Llgt;Lkpn;ZLnba;Landroid/content/Context;Lbjn;Lfwp;Ljrz;Lhpo;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lknb;->x:Z

    move-object v1, p1

    iput-object v1, v0, Lknb;->k:Landroid/view/WindowManager;

    move-object v1, p3

    iput-object v1, v0, Lknb;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p4

    iput-object v1, v0, Lknb;->h:Lbjx;

    move-object v1, p5

    iput-object v1, v0, Lknb;->i:Lksj;

    move-object v1, p6

    iput-object v1, v0, Lknb;->j:Llgt;

    move-object v1, p7

    iput-object v1, v0, Lknb;->e:Lkpn;

    move-object v1, p10

    iput-object v1, v0, Lknb;->o:Landroid/content/Context;

    move-object v1, p9

    iput-object v1, v0, Lknb;->p:Lnba;

    invoke-static {p11}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjn;

    iput-object v1, v0, Lknb;->q:Lbjn;

    move v1, p8

    iput-boolean v1, v0, Lknb;->r:Z

    move-object v1, p2

    iput-object v1, v0, Lknb;->s:Lfit;

    move-object/from16 v1, p13

    iput-object v1, v0, Lknb;->t:Ljrz;

    move-object/from16 v1, p14

    iput-object v1, v0, Lknb;->u:Lhpo;

    move/from16 v1, p15

    iput-boolean v1, v0, Lknb;->v:Z

    invoke-direct {p0}, Lknb;->k()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lknb;->m:Ljava/util/ArrayList;

    iget-boolean v1, v0, Lknb;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknb;->m:Ljava/util/ArrayList;

    sget-object v2, Llaw;->LONG_EXPOSURE:Llaw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lknb;->m:Ljava/util/ArrayList;

    sget-object v2, Llaw;->PORTRAIT:Llaw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lknb;->m:Ljava/util/ArrayList;

    sget-object v2, Llaw;->LENS_BLUR:Llaw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lknb;->m:Ljava/util/ArrayList;

    sget-object v2, Llaw;->LONG_EXPOSURE:Llaw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v0, Lknb;->m:Ljava/util/ArrayList;

    sget-object v2, Llaw;->PHOTO:Llaw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lknb;->m:Ljava/util/ArrayList;

    sget-object v2, Llaw;->VIDEO:Llaw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lknb;->m:Ljava/util/ArrayList;

    sget-object v2, Llaw;->MORE_MODES:Llaw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lknb;->q:Lbjn;

    invoke-interface {v1}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbjq;->g(Landroid/content/Intent;)Llaw;

    move-result-object v1

    invoke-virtual {v1}, Llaw;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    sget-object v1, Llaw;->PHOTO:Llaw;

    iput-object v1, v0, Lknb;->d:Llaw;

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lknb;->d:Llaw;

    :goto_1
    iget-object v1, v0, Lknb;->m:Ljava/util/ArrayList;

    iget-object v2, v0, Lknb;->d:Llaw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lknb;->a(I)I

    move-result v1

    iput v1, v0, Lknb;->n:I

    move-object/from16 v1, p12

    invoke-interface {v1, p0}, Lfwp;->a(Lkoh;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    return p0
.end method

.method private final k()V
    .locals 3

    new-instance v0, Lknh;

    iget-object v1, p0, Lknb;->k:Landroid/view/WindowManager;

    iget-object v2, p0, Lknb;->o:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lknh;-><init>(Lkoj;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v0, p0, Lknb;->b:Lkok;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lknb;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lkoe;)V
    .locals 0

    iput-object p1, p0, Lknb;->a:Lkoe;

    return-void
.end method

.method public final a(Lkog;)V
    .locals 0

    iput-object p1, p0, Lknb;->l:Lkog;

    return-void
.end method

.method public final a(Lkvn;)V
    .locals 1

    iget-object p1, p1, Lkvn;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p1, p0, Lknb;->y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p0, Lknb;->d:Llaw;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lknb;->p:Lnba;

    const-string v0, "ModeSwitchCtrl#init"

    invoke-interface {p1, v0}, Lnba;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lknb;->e:Lkpn;

    invoke-interface {p1, p0}, Lkpn;->a(Lkpp;)V

    iget-object p1, p0, Lknb;->e:Lkpn;

    iget-object v0, p0, Lknb;->s:Lfit;

    invoke-interface {p1, v0}, Lkpn;->a(Lfit;)V

    iget-boolean p1, p0, Lknb;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lknb;->e:Lkpn;

    sget-object v0, Llaw;->LONG_EXPOSURE:Llaw;

    invoke-interface {p1, v0}, Lkpn;->d(Llaw;)V

    iget-object p1, p0, Lknb;->e:Lkpn;

    sget-object v0, Llaw;->PORTRAIT:Llaw;

    invoke-interface {p1, v0}, Lkpn;->d(Llaw;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lknb;->e:Lkpn;

    sget-object v0, Llaw;->LENS_BLUR:Llaw;

    invoke-interface {p1, v0}, Lkpn;->d(Llaw;)V

    iget-object p1, p0, Lknb;->e:Lkpn;

    sget-object v0, Llaw;->LONG_EXPOSURE:Llaw;

    invoke-interface {p1, v0}, Lkpn;->d(Llaw;)V

    :goto_0
    iget-object p1, p0, Lknb;->e:Lkpn;

    sget-object v0, Llaw;->PHOTO:Llaw;

    invoke-interface {p1, v0}, Lkpn;->d(Llaw;)V

    iget-object p1, p0, Lknb;->e:Lkpn;

    sget-object v0, Llaw;->VIDEO:Llaw;

    invoke-interface {p1, v0}, Lkpn;->d(Llaw;)V

    iget-object p1, p0, Lknb;->e:Lkpn;

    iget-object v0, p0, Lknb;->d:Llaw;

    invoke-interface {p1, v0}, Lkpn;->f(Llaw;)V

    iget-object p1, p0, Lknb;->p:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method

.method public final a(Llaw;)V
    .locals 1

    iget-object v0, p0, Lknb;->d:Llaw;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lknb;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lknb;->a(Llaw;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lknb;->b(Llaw;Z)V

    :cond_0
    return-void
.end method

.method public final a(Llaw;Z)V
    .locals 5

    iget-object v0, p0, Lknb;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lknb;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lknb;->i:Lksj;

    invoke-interface {v0, v1}, Lksj;->b(Z)V

    iget-object v0, p0, Lknb;->j:Llgt;

    sget-object v1, Llgv;->NOOP_CONSUME:Llgv;

    invoke-virtual {v0, v1}, Llgt;->a(Llgv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknb;->c:Z

    new-instance v0, Lkof;

    iget-object v1, p0, Lknb;->s:Lfit;

    iget-object v2, p0, Lknb;->t:Ljrz;

    iget-object v3, p0, Lknb;->d:Llaw;

    invoke-direct {v0, v1, v2, v3, p1}, Lkof;-><init>(Lfit;Ljrz;Llaw;Llaw;)V

    iget-object v1, p0, Lknb;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lknb;->n:I

    if-ge v1, v2, :cond_1

    sget-object v1, Lkpq;->LEFT_NEIGHBOR:Lkpq;

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_3

    sget-object v1, Lkpq;->RIGHT_NEIGHBOR:Lkpq;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    new-instance p2, Lknd;

    invoke-direct {p2, p0, v1}, Lknd;-><init>(Lknb;Lkpq;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    new-instance p2, Lknf;

    invoke-direct {p2, p0}, Lknf;-><init>(Lknb;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkna;

    invoke-direct {p2, v0}, Lkna;-><init>(Lkof;)V

    iget-object v0, p0, Lknb;->a:Lkoe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lknb;->h:Lbjx;

    invoke-interface {v0}, Lbjx;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lknb;->d:Llaw;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, Lknb;->d:Llaw;

    iget-object v0, p0, Lknb;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lknb;->a(I)I

    move-result v0

    iput v0, p0, Lknb;->n:I

    iget-object v0, p0, Lknb;->y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Lknc;

    invoke-direct {v1, p0}, Lknc;-><init>(Lknb;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llaw;Lkxm;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :array_0
    .array-data 4
        0xfa
        0x0
    .end array-data
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Lmrj;->a()V

    iput-boolean p1, p0, Lknb;->w:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lknb;->x:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lknb;->b:Lkok;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkok;->b(Z)V

    iget-object p1, p0, Lknb;->e:Lkpn;

    invoke-interface {p1, v0}, Lkpn;->b(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lknb;->b:Lkok;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkok;->b(Z)V

    iget-object p1, p0, Lknb;->e:Lkpn;

    invoke-interface {p1, v0}, Lkpn;->b(Z)V

    return-void
.end method

.method public final a(Lkoi;)Z
    .locals 1

    iget-boolean v0, p0, Lknb;->v:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkoi;->SWIPE_PREVIOUS:Lkoi;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lknb;->d:Llaw;

    sget-object v0, Llaw;->PHOTO:Llaw;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lknb;->b:Lkok;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkok;->a()V

    :cond_0
    sget-object p1, Llaw;->REWIND:Llaw;

    invoke-virtual {p0, p1}, Lknb;->c(Llaw;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lkok;
    .locals 1

    iget-object v0, p0, Lknb;->b:Lkok;

    return-object v0
.end method

.method public final b(Lkoi;)V
    .locals 5

    sget-object v0, Lkoi;->SWIPE_PREVIOUS:Lkoi;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lknb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkoi;->SWIPE_NEXT:Lkoi;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lknb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v0, Lkoi;->SWIPE_NEXT:Lkoi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lknb;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lknb;->m:Ljava/util/ArrayList;

    iget v0, p0, Lknb;->n:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llaw;

    goto :goto_1

    :cond_3
    sget-object v0, Lkoi;->SWIPE_PREVIOUS:Lkoi;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lknb;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lknb;->m:Ljava/util/ArrayList;

    iget v0, p0, Lknb;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llaw;

    goto :goto_1

    :cond_4
    nop

    :cond_5
    nop

    :goto_1
    if-eqz v2, :cond_6

    iget-object p1, p0, Lknb;->s:Lfit;

    sget-object v0, Lqba;->VIEW_FINDER_SWIPE:Lqba;

    iget-object v3, p0, Lknb;->d:Llaw;

    invoke-virtual {v3}, Llaw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Llaw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v4}, Lfit;->a(Lqba;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lknb;->a(Llaw;Z)V

    :cond_6
    return-void
.end method

.method public final b(Llaw;)V
    .locals 2

    iget-object v0, p0, Lknb;->l:Lkog;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lknb;->w:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lkog;->c(Llaw;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lknb;->b(Llaw;Z)V

    :cond_0
    return-void
.end method

.method public final b(Llaw;Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lknb;->d:Llaw;

    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Lknb;->c:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lknb;->d:Llaw;

    invoke-virtual {p0, p1}, Lknb;->d(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lknb;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lknb;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lknb;->a(I)I

    move-result p1

    iput p1, p0, Lknb;->n:I

    iget-object p1, p0, Lknb;->e:Lkpn;

    iget-object v0, p0, Lknb;->d:Llaw;

    invoke-interface {p1, v0, p2}, Lkpn;->a(Llaw;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lknb;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lknb;->m:Ljava/util/ArrayList;

    sget-object v0, Llaw;->MORE_MODES:Llaw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lknb;->a(I)I

    move-result p1

    iput p1, p0, Lknb;->n:I

    iget-object p1, p0, Lknb;->e:Lkpn;

    iget-object v0, p0, Lknb;->d:Llaw;

    invoke-interface {p1, v0, p2}, Lkpn;->a(Llaw;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-static {}, Lmrj;->a()V

    iput-boolean p1, p0, Lknb;->x:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lknb;->w:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lknb;->b:Lkok;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkok;->b(Z)V

    iget-object p1, p0, Lknb;->e:Lkpn;

    invoke-interface {p1, v0}, Lkpn;->b(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lknb;->b:Lkok;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkok;->b(Z)V

    iget-object p1, p0, Lknb;->e:Lkpn;

    invoke-interface {p1, v0}, Lkpn;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lknb;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lknb;->i:Lksj;

    invoke-interface {v0, v1}, Lksj;->b(Z)V

    iget-object v0, p0, Lknb;->j:Llgt;

    sget-object v1, Llgv;->LISTENER:Llgv;

    invoke-virtual {v0, v1}, Llgt;->a(Llgv;)V

    return-void
.end method

.method public final c(Lkoi;)V
    .locals 1

    sget-object v0, Lkoi;->SWIPE_PREVIOUS:Lkoi;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lknb;->u:Lhpo;

    iget-object p1, p1, Lhpo;->e:Lcot;

    invoke-interface {p1}, Lcot;->f()Z

    return-void

    :cond_0
    iget-object p1, p0, Lknb;->u:Lhpo;

    invoke-virtual {p1}, Lhpo;->a()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lknb;->e:Lkpn;

    invoke-interface {v0, p1}, Lkpn;->c(Z)V

    return-void
.end method

.method public final c(Llaw;)Z
    .locals 4

    sget-object v0, Lknb;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    nop

    const-string v3, "requested mode is null"

    invoke-static {v2, v3}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lknb;->d:Llaw;

    if-ne v2, p1, :cond_1

    sget-object p1, Lknb;->f:Ljava/lang/String;

    const-string v1, "requested mode is currently active"

    invoke-static {p1, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-boolean v2, p0, Lknb;->c:Z

    if-eqz v2, :cond_2

    sget-object p1, Lknb;->f:Ljava/lang/String;

    const-string v0, "scroll is currently in progress; don\'t know what to do with this."

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-boolean v2, p0, Lknb;->w:Z

    if-nez v2, :cond_3

    sget-object p1, Lknb;->f:Ljava/lang/String;

    const-string v0, "mode switch requested when switcher is disabled. Ignoring."

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lknb;->d(Llaw;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lknb;->a(Llaw;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lknb;->b(Llaw;)V

    :goto_1
    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lknb;->e:Lkpn;

    invoke-interface {v0, p1}, Lkpn;->a(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lknb;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Llaw;)Z
    .locals 1

    iget-object v0, p0, Lknb;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lknb;->n:I

    iget-object v1, p0, Lknb;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lknb;->b:Lkok;

    invoke-interface {v0}, Lkok;->b()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lknb;->e:Lkpn;

    invoke-interface {v0}, Lkpn;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lknb;->e:Lkpn;

    invoke-interface {v0}, Lkpn;->c()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lknb;->e:Lkpn;

    invoke-interface {v0}, Lkpn;->a()V

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Llaw;->PHOTO:Llaw;

    iget-object v1, p0, Lknb;->e:Lkpn;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkpn;->a(Llaw;Z)V

    invoke-virtual {p0, v0, v2}, Lknb;->a(Llaw;Z)V

    return-void
.end method
