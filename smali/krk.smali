.class public final Lkrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static final i:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public c:Lkso;

.field public d:Lkso;

.field public e:Ljava/util/List;

.field public final f:Landroid/animation/ArgbEvaluator;

.field public final g:Landroid/view/animation/Interpolator;

.field public final h:Landroid/view/animation/Interpolator;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator;

.field private v:Landroid/animation/ValueAnimator;

.field private w:Landroid/animation/ValueAnimator;

.field private final x:Landroid/view/animation/Interpolator;

.field private final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShutterButtonAnimator"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkrk;->i:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lkrk;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lkrk;->f:Landroid/animation/ArgbEvaluator;

    iput-object p1, p0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Lkrk;->y:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080008

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lkrk;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f08000a

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lkrk;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10c000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lkrk;->x:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private final a()Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkrk;->c:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x6

    const/16 v4, 0xd

    const/16 v5, 0xb

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/16 v8, 0x320

    const/16 v9, 0x258

    const/16 v10, 0x32

    const/16 v11, 0x1f4

    const/4 v13, 0x0

    const/16 v14, 0x15e

    const/16 v15, 0x190

    const/16 v12, 0xfa

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_4

    const/16 v2, 0x14

    if-eq v1, v2, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v3, :cond_1

    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->q:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->g()Lksf;

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->b()Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->l:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->c()Lksf;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkrg;->TIMELAPSE_IDLE:Lkrg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkrg;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkrg;->NIGHT_IDLE:Lkrg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkrg;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v9}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->l:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->n(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->o(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->p(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->q(I)Lksr;

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lkrk;->l:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->q:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->n(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->o(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->p(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->q(I)Lksr;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v6, :cond_d

    if-eq v1, v3, :cond_c

    if-eq v1, v5, :cond_e

    const/16 v2, 0x11

    if-eq v1, v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->b()Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->l:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->c()Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->n(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->o(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->p(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->q(I)Lksr;

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->n(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->o(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->p(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->q(I)Lksr;

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v9}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->n(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->o(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->p(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->q(I)Lksr;

    goto/16 :goto_0

    :cond_e
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->n(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->o(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->p(I)Lksr;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    invoke-virtual {v1, v13}, Lksr;->q(I)Lksr;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_f

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkrg;->NIGHT_IDLE:Lkrg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkrg;)V

    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v0, v1}, Lkrk;->a(Lkso;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    :cond_f
    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v10}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v10}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->f()Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_11

    const/16 v2, 0xf

    if-eq v1, v2, :cond_10

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkrg;->NIGHT_IDLE:Lkrg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkrg;)V

    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v0, v1}, Lkrk;->a(Lkso;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    :cond_10
    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v10}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v10}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->f()Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_11
    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v10}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v10}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->f()Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v6, :cond_14

    if-eq v1, v5, :cond_15

    if-eq v1, v7, :cond_13

    if-eq v1, v3, :cond_12

    packed-switch v1, :pswitch_data_1

    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkrg;->TIMELAPSE_IDLE:Lkrg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkrg;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v10}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v10}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->f()Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v10}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v10}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->f()Lksf;

    goto/16 :goto_0

    :cond_12
    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_13
    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->d()Lksf;

    goto/16 :goto_0

    :cond_14
    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v9}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :cond_15
    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v5, :cond_16

    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :cond_16
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->g()Lksf;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    if-eq v1, v6, :cond_1a

    if-eq v1, v7, :cond_19

    const/16 v3, 0xc

    if-eq v1, v3, :cond_18

    if-eq v1, v2, :cond_17

    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :cond_17
    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkrg;->TIMELAPSE_IDLE:Lkrg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkrg;)V

    goto/16 :goto_0

    :cond_18
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_19
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->d()Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->d()Lksf;

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v9}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_1d

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1c

    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v0, Lkrk;->l:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->q:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->l:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_20

    if-eq v1, v7, :cond_1f

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1e

    if-eq v1, v4, :cond_20

    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v0, Lkrk;->q:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Lksd;

    invoke-direct {v2, v0}, Lksd;-><init>(Lkrk;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_1f
    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->q:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->g()Lksf;

    goto/16 :goto_0

    :cond_20
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->g()Lksf;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_22

    const/16 v2, 0x9

    if-eq v1, v2, :cond_21

    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :cond_21
    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1, v13}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :cond_22
    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1, v13}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->g()Lksf;

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_26

    if-eq v1, v6, :cond_25

    if-eq v1, v7, :cond_24

    if-eq v1, v4, :cond_23

    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :cond_23
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lksf;->a(Landroid/graphics/drawable/Drawable;)Lksf;

    goto/16 :goto_0

    :cond_24
    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->q:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->g()Lksf;

    goto/16 :goto_0

    :cond_25
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v9}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :cond_26
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->g()Lksf;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2c

    if-eq v1, v6, :cond_2b

    if-eq v1, v3, :cond_2a

    if-eq v1, v4, :cond_29

    if-eq v1, v2, :cond_28

    const/16 v2, 0xa

    if-eq v1, v2, :cond_27

    if-eq v1, v5, :cond_2c

    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :cond_27
    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->b()Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->l:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->c()Lksf;

    goto/16 :goto_0

    :cond_28
    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkrg;->TIMELAPSE_IDLE:Lkrg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkrg;)V

    goto/16 :goto_0

    :cond_29
    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :cond_2a
    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_2b
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v9}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :cond_2c
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkrg;->PHOTO_IDLE:Lkrg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkrg;)V

    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v0, v1}, Lkrk;->a(Lkso;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    :cond_2d
    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1}, Lksf;->f()Lksf;

    iget-object v1, v0, Lkrk;->s:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_43

    if-eq v1, v6, :cond_2e

    if-eq v1, v7, :cond_43

    if-eq v1, v5, :cond_43

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkrg;->PORTRAIT_IDLE:Lkrg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkrg;)V

    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v0, v1}, Lkrk;->a(Lkso;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    :cond_2e
    iget-object v1, v0, Lkrk;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v9}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_34

    const/4 v6, 0x3

    if-eq v1, v6, :cond_33

    if-eq v1, v5, :cond_34

    if-eq v1, v4, :cond_32

    if-eq v1, v2, :cond_31

    if-eq v1, v7, :cond_30

    if-eq v1, v3, :cond_2f

    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :cond_2f
    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_30
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->d()Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->d()Lksf;

    iget-object v1, v0, Lkrk;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->d()Lksf;

    iget-object v1, v0, Lkrk;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->d()Lksf;

    goto/16 :goto_0

    :cond_31
    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkrg;->TIMELAPSE_IDLE:Lkrg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkrg;)V

    goto/16 :goto_0

    :cond_32
    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v9}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_33
    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->f()Lksf;

    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :cond_34
    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v9}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_37

    const/4 v2, 0x4

    if-eq v1, v2, :cond_36

    const/16 v2, 0x12

    if-eq v1, v2, :cond_35

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkrg;->PHOTO_IDLE:Lkrg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkrg;)V

    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v0, v1}, Lkrk;->a(Lkso;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    :cond_35
    iget-object v1, v0, Lkrk;->s:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    const/16 v2, 0x7af

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    goto/16 :goto_0

    :cond_36
    iget-object v1, v0, Lkrk;->r:Landroid/animation/ValueAnimator;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, v0, Lkrk;->r:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, v0, Lkrk;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1}, Lksf;->f()Lksf;

    iget-object v1, v0, Lkrk;->s:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    const/16 v2, 0x7af

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    goto/16 :goto_0

    :cond_37
    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v10}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v10}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->f()Lksf;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->ordinal()I

    move-result v1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_42

    if-eq v1, v6, :cond_41

    const/4 v6, 0x4

    if-eq v1, v6, :cond_40

    if-eq v1, v7, :cond_3f

    if-eq v1, v3, :cond_3e

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3d

    const/16 v3, 0x9

    if-eq v1, v3, :cond_3c

    if-eq v1, v5, :cond_3b

    if-eq v1, v4, :cond_3a

    if-eq v1, v2, :cond_39

    const/16 v2, 0x12

    if-eq v1, v2, :cond_38

    const/16 v2, 0x13

    if-eq v1, v2, :cond_3c

    invoke-direct/range {p0 .. p0}, Lkrk;->b()V

    goto/16 :goto_0

    :cond_38
    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkrg;->PHOTO_PRESSED:Lkrg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkrg;)V

    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v0, v1}, Lkrk;->a(Lkso;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    :cond_39
    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkrg;->TIMELAPSE_IDLE:Lkrg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkrg;)V

    goto/16 :goto_0

    :cond_3a
    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_3b
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    goto/16 :goto_0

    :cond_3c
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1}, Lksf;->e()Lksf;

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_3d
    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_3e
    iget-object v1, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v11}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v2, v0, Lkrk;->d:Lkso;

    invoke-virtual {v2}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_3f
    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1}, Lksf;->a()Lksf;

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->d()Lksf;

    iget-object v1, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v14}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->d()Lksf;

    goto :goto_0

    :cond_40
    iget-object v1, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkrg;->PHOTO_PRESSED:Lkrg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkrg;)V

    iget-object v1, v0, Lkrk;->d:Lkso;

    invoke-virtual {v0, v1}, Lkrk;->a(Lkso;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    :cond_41
    iget-object v1, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v9}, Lksf;->a(I)Lksf;

    iget-object v1, v0, Lkrk;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lksf;->a(I)Lksf;

    goto :goto_0

    :cond_42
    iget-object v1, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v10}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->a()Lksf;

    iget-object v1, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkrk;->a(Landroid/animation/Animator;)Lksf;

    move-result-object v1

    invoke-virtual {v1, v10}, Lksf;->a(I)Lksf;

    invoke-virtual {v1}, Lksf;->f()Lksf;

    :cond_43
    :goto_0
    iget-object v1, v0, Lkrk;->e:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lkrt;->a:Lj$/util/function/ToLongFunction;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/LongStream;->max()Lj$/util/OptionalLong;

    move-result-object v1

    new-instance v2, Lkrs;

    invoke-direct {v2, v0}, Lkrs;-><init>(Lkrk;)V

    invoke-virtual {v1, v2}, Lj$/util/OptionalLong;->orElseThrow(Lj$/util/function/Supplier;)J

    move-result-wide v1

    iget-object v3, v0, Lkrk;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lkrk;->w:Landroid/animation/ValueAnimator;

    new-instance v2, Lksc;

    invoke-direct {v2, v0}, Lksc;-><init>(Lkrk;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v0, Lkrk;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private final a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const-string v1, "Trying to create animators for null shutterbutton"

    invoke-static {v0, v1}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lkrk;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private final a(Landroid/animation/Animator;)Lksf;
    .locals 1

    new-instance v0, Lksf;

    invoke-direct {v0, p0, p1}, Lksf;-><init>(Lkrk;Landroid/animation/Animator;)V

    return-object v0
.end method

.method private final b()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkrk;->c:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkrk;->d:Lkso;

    invoke-virtual {v1}, Lkso;->p()Lkrg;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Unsupported transition from %s -> %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lkrk;->y:Z

    if-nez v1, :cond_0

    sget-object v1, Lkrk;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lkso;)Landroid/animation/AnimatorSet;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getSpec()Lkso;

    move-result-object v2

    iput-object v2, v0, Lkrk;->c:Lkso;

    iput-object v1, v0, Lkrk;->d:Lkso;

    iget-object v2, v0, Lkrk;->c:Lkso;

    invoke-virtual {v2}, Lkso;->a()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lkso;->a()I

    move-result v3

    new-instance v4, Lkrn;

    invoke-direct {v4, v0}, Lkrn;-><init>(Lkrk;)V

    invoke-direct {v0, v2, v3, v4}, Lkrk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkrk;->c:Lkso;

    invoke-virtual {v2}, Lkso;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lkso;->d()I

    move-result v3

    new-instance v4, Lkrm;

    invoke-direct {v4, v0}, Lkrm;-><init>(Lkrk;)V

    invoke-direct {v0, v2, v3, v4}, Lkrk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkrk;->c:Lkso;

    invoke-virtual {v2}, Lkso;->f()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lkso;->f()I

    move-result v3

    new-instance v4, Lkrv;

    invoke-direct {v4, v0}, Lkrv;-><init>(Lkrk;)V

    invoke-direct {v0, v2, v3, v4}, Lkrk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkrk;->l:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkrk;->c:Lkso;

    invoke-virtual {v2}, Lkso;->j()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lkso;->j()I

    move-result v3

    new-instance v4, Lkru;

    invoke-direct {v4, v0}, Lkru;-><init>(Lkrk;)V

    invoke-direct {v0, v2, v3, v4}, Lkrk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Lkrx;

    invoke-direct {v2, v0, v1}, Lkrx;-><init>(Lkrk;Lkso;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v2}, Lkrk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkrk;->c:Lkso;

    invoke-virtual {v2}, Lkso;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lkso;->b()I

    move-result v5

    new-instance v6, Lkrw;

    invoke-direct {v6, v0}, Lkrw;-><init>(Lkrk;)V

    invoke-direct {v0, v2, v5, v6}, Lkrk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkrk;->c:Lkso;

    invoke-virtual {v2}, Lkso;->l()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lkso;->l()I

    move-result v5

    new-instance v6, Lkrz;

    invoke-direct {v6, v0}, Lkrz;-><init>(Lkrk;)V

    invoke-direct {v0, v2, v5, v6}, Lkrk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Lkry;

    invoke-direct {v2, v0, v1}, Lkry;-><init>(Lkrk;Lkso;)V

    invoke-direct {v0, v4, v3, v2}, Lkrk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkrk;->q:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkrk;->c:Lkso;

    invoke-virtual {v2}, Lkso;->m()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lkso;->m()I

    move-result v5

    new-instance v6, Lksb;

    invoke-direct {v6, v0}, Lksb;-><init>(Lkrk;)V

    invoke-direct {v0, v2, v5, v6}, Lkrk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkrk;->r:Landroid/animation/ValueAnimator;

    new-instance v2, Lksa;

    invoke-direct {v2, v0, v1}, Lksa;-><init>(Lkrk;Lkso;)V

    invoke-direct {v0, v4, v3, v2}, Lkrk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkrk;->s:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkrk;->c:Lkso;

    invoke-virtual {v2}, Lkso;->g()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lkso;->g()I

    move-result v5

    new-instance v6, Lkrp;

    invoke-direct {v6, v0}, Lkrp;-><init>(Lkrk;)V

    invoke-direct {v0, v2, v5, v6}, Lkrk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkrk;->u:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkrk;->c:Lkso;

    invoke-virtual {v2}, Lkso;->h()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lkso;->h()I

    move-result v5

    new-instance v6, Lkro;

    invoke-direct {v6, v0}, Lkro;-><init>(Lkrk;)V

    invoke-direct {v0, v2, v5, v6}, Lkrk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkrk;->t:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkrk;->c:Lkso;

    invoke-virtual {v2}, Lkso;->o()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lkso;->o()I

    move-result v1

    new-instance v5, Lkrr;

    invoke-direct {v5, v0}, Lkrr;-><init>(Lkrk;)V

    invoke-direct {v0, v2, v1, v5}, Lkrk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lkrk;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lkrq;

    invoke-direct {v1, v0}, Lkrq;-><init>(Lkrk;)V

    invoke-direct {v0, v4, v3, v1}, Lkrk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lkrk;->w:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lkrk;->w:Landroid/animation/ValueAnimator;

    iget-object v6, v0, Lkrk;->l:Landroid/animation/ValueAnimator;

    iget-object v7, v0, Lkrk;->j:Landroid/animation/ValueAnimator;

    iget-object v8, v0, Lkrk;->m:Landroid/animation/ValueAnimator;

    iget-object v9, v0, Lkrk;->k:Landroid/animation/ValueAnimator;

    iget-object v10, v0, Lkrk;->n:Landroid/animation/ValueAnimator;

    iget-object v11, v0, Lkrk;->o:Landroid/animation/ValueAnimator;

    iget-object v12, v0, Lkrk;->p:Landroid/animation/ValueAnimator;

    iget-object v13, v0, Lkrk;->r:Landroid/animation/ValueAnimator;

    iget-object v14, v0, Lkrk;->s:Landroid/animation/ValueAnimator;

    iget-object v15, v0, Lkrk;->q:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lkrk;->u:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, v0, Lkrk;->t:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v4

    iget-object v3, v0, Lkrk;->v:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v5 .. v17}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpim;

    move-result-object v1

    iput-object v1, v0, Lkrk;->e:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lkrk;->a()Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1
.end method

.method public final a(FI)Landroid/view/ViewPropertyAnimator;
    .locals 3

    iget-object v0, p0, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p2, p0, Lkrk;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method
