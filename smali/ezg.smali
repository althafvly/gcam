.class public final Lezg;
.super Lbpb;
.source "PG"

# interfaces
.implements Lbqg;
.implements Liqu;
.implements Liwt;
.implements Lkks;
.implements Lkqn;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Lmsl;

.field public final D:Ljava/lang/Runnable;

.field public final E:Ljava/lang/Runnable;

.field public final F:Lliw;

.field public final G:Lkoh;

.field private final H:Lcot;

.field private final I:Ljtw;

.field private final J:Landroid/content/Context;

.field private final K:Ljug;

.field private final L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final M:Lksj;

.field private final N:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private O:Lefd;

.field private P:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private Q:F

.field private final R:Lkqt;

.field private final S:Lfac;

.field private final T:Lfaf;

.field private U:Lfid;

.field private V:Lmrv;

.field private W:Laln;

.field private X:Lalv;

.field private Y:Lmre;

.field private final Z:I

.field private final aa:Lium;

.field private final ab:Lfit;

.field private final ac:Lali;

.field private final ad:Landroid/text/TextWatcher;

.field private final ae:Ljis;

.field private final af:Landroid/content/DialogInterface$OnClickListener;

.field private final ag:Llgt;

.field private final ah:Llgw;

.field private final ai:Lbeq;

.field private final aj:Ljfe;

.field private final ak:Ljei;

.field private final al:Landroid/view/GestureDetector$OnGestureListener;

.field public final c:Lirl;

.field public final e:Ljnh;

.field public final f:Lird;

.field public final g:Lkjo;

.field public final h:Lksm;

.field public final i:Lcnk;

.field public j:Lbpa;

.field public k:Lbox;

.field public l:Landroid/os/Handler;

.field public m:Liwp;

.field public n:Lcom/google/android/apps/refocus/RefocusProgressView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Llnq;

.field public r:Lkkr;

.field public s:Llnp;

.field public final t:Llns;

.field public u:Liwv;

.field public v:Lcom/google/android/apps/refocus/image/ColorImage;

.field public w:Lfae;

.field public x:I

.field public final y:Llnu;

.field public z:Liws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusModule"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezg;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpe;Lbpz;Ljgd;Ljnh;Lcot;Lefe;Lirl;Lhsx;Lird;Ljtw;Llgt;Lkjo;Ljug;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lium;Lfit;Lcnk;Lbeq;Lliw;Ljfe;Ljei;Lkoh;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p19

    move-object v2, p2

    move-object v3, p3

    invoke-direct {p0, p2, p3}, Lbpb;-><init>(Lbpe;Lbpz;)V

    const/4 v2, 0x0

    iput v2, v0, Lezg;->Q:F

    const/4 v2, 0x0

    iput-object v2, v0, Lezg;->m:Liwp;

    iput-object v2, v0, Lezg;->p:Landroid/widget/TextView;

    iput-object v2, v0, Lezg;->q:Llnq;

    iput-object v2, v0, Lezg;->s:Llnp;

    new-instance v2, Llns;

    invoke-direct {v2}, Llns;-><init>()V

    iput-object v2, v0, Lezg;->t:Llns;

    new-instance v2, Llnu;

    invoke-direct {v2}, Llnu;-><init>()V

    iput-object v2, v0, Lezg;->y:Llnu;

    new-instance v2, Lfac;

    invoke-direct {v2, p0}, Lfac;-><init>(Lezg;)V

    iput-object v2, v0, Lezg;->S:Lfac;

    new-instance v2, Lfaf;

    invoke-direct {v2, p0}, Lfaf;-><init>(Lezg;)V

    iput-object v2, v0, Lezg;->T:Lfaf;

    new-instance v2, Lmre;

    invoke-direct {v2}, Lmre;-><init>()V

    iput-object v2, v0, Lezg;->Y:Lmre;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Lezg;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lmsl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lezg;->C:Lmsl;

    new-instance v2, Lezj;

    invoke-direct {v2, p0}, Lezj;-><init>(Lezg;)V

    iput-object v2, v0, Lezg;->D:Ljava/lang/Runnable;

    new-instance v2, Lezv;

    invoke-direct {v2, p0}, Lezv;-><init>(Lezg;)V

    iput-object v2, v0, Lezg;->E:Ljava/lang/Runnable;

    new-instance v2, Lezu;

    invoke-direct {v2, p0}, Lezu;-><init>(Lezg;)V

    iput-object v2, v0, Lezg;->ac:Lali;

    new-instance v2, Lezx;

    invoke-direct {v2, p0}, Lezx;-><init>(Lezg;)V

    iput-object v2, v0, Lezg;->ad:Landroid/text/TextWatcher;

    new-instance v2, Lezz;

    const-string v3, "refocus_upgrade_version"

    invoke-direct {v2, v3}, Lezz;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lezg;->ae:Ljis;

    new-instance v2, Lezy;

    invoke-direct {v2, p0}, Lezy;-><init>(Lezg;)V

    iput-object v2, v0, Lezg;->af:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lfab;

    invoke-direct {v2, p0}, Lfab;-><init>(Lezg;)V

    iput-object v2, v0, Lezg;->ah:Llgw;

    new-instance v2, Lezm;

    invoke-direct {v2, p0}, Lezm;-><init>(Lezg;)V

    iput-object v2, v0, Lezg;->al:Landroid/view/GestureDetector$OnGestureListener;

    move-object v2, p1

    iput-object v2, v0, Lezg;->J:Landroid/content/Context;

    invoke-static {p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnh;

    iput-object v2, v0, Lezg;->e:Ljnh;

    invoke-static {p6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcot;

    iput-object v2, v0, Lezg;->H:Lcot;

    invoke-static {p8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirl;

    iput-object v2, v0, Lezg;->c:Lirl;

    invoke-static {p11}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtw;

    iput-object v2, v0, Lezg;->I:Ljtw;

    invoke-static {p10}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lird;

    iput-object v2, v0, Lezg;->f:Lird;

    invoke-static {p7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgt;

    iput-object v2, v0, Lezg;->ag:Llgt;

    move-object/from16 v2, p13

    iput-object v2, v0, Lezg;->g:Lkjo;

    move-object/from16 v2, p14

    iput-object v2, v0, Lezg;->K:Ljug;

    move-object/from16 v2, p15

    iput-object v2, v0, Lezg;->L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v2, p16

    iput-object v2, v0, Lezg;->M:Lksj;

    move-object/from16 v2, p17

    iput-object v2, v0, Lezg;->aa:Lium;

    move-object/from16 v2, p18

    iput-object v2, v0, Lezg;->ab:Lfit;

    iput-object v1, v0, Lezg;->i:Lcnk;

    move-object/from16 v2, p20

    iput-object v2, v0, Lezg;->ai:Lbeq;

    move-object/from16 v2, p21

    iput-object v2, v0, Lezg;->F:Lliw;

    move-object/from16 v2, p22

    iput-object v2, v0, Lezg;->aj:Ljfe;

    move-object/from16 v2, p23

    iput-object v2, v0, Lezg;->ak:Ljei;

    move-object/from16 v2, p24

    iput-object v2, v0, Lezg;->G:Lkoh;

    new-instance v2, Lkqt;

    move-object v3, p9

    invoke-direct {v2, p9}, Lkqt;-><init>(Lhsx;)V

    iput-object v2, v0, Lezg;->R:Lkqt;

    iget-object v2, v0, Lezg;->ae:Ljis;

    move-object v3, p4

    invoke-virtual {v2, p4}, Ljis;->b(Ljgd;)V

    new-instance v2, Lfaa;

    invoke-direct {v2, p0, v1}, Lfaa;-><init>(Lezg;Lcnk;)V

    iput-object v2, v0, Lezg;->N:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lezi;

    invoke-direct {v1, p0}, Lezi;-><init>(Lezg;)V

    iput-object v1, v0, Lezg;->h:Lksm;

    sget-object v1, Lcpj;->t:Lcpd;

    move-object v2, p6

    invoke-interface {p6, v1}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lezg;->Z:I

    return-void
.end method

.method private final A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lezg;->q:Llnq;

    iput-object v0, p0, Lezg;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object v0, p0, Lezg;->z:Liws;

    return-void
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lezg;->z:Liws;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v1, v0, Liws;->s:Z

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lezg;->a(ZZ)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lezg;->a(ZLandroid/view/View;)V

    return-void
.end method

.method private static a(ZLandroid/view/View;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lblm;->a:Lblm;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lezt;

    invoke-direct {v1, p1}, Lezt;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lezs;

    invoke-direct {v1, p0, p1}, Lezs;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final a(ZZ)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lezg;->w:Lfae;

    sget-object v2, Lfae;->CAPTURING_FRAMES:Lfae;

    if-ne v0, v2, :cond_12

    iget-object v0, v1, Lezg;->g:Lkjo;

    invoke-virtual {v0}, Lkjp;->o()V

    sget-object v0, Lfae;->PREVIEW:Lfae;

    iput-object v0, v1, Lezg;->w:Lfae;

    iget-object v0, v1, Lezg;->m:Liwp;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Liwp;->a(Z)V

    iget-object v0, v1, Lezg;->z:Liws;

    invoke-virtual {v0}, Liws;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v0, Liws;->f:I

    int-to-float v3, v3

    iget v4, v0, Liws;->e:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget-object v3, v0, Liws;->c:Llnq;

    invoke-virtual {v3}, Llnq;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    :cond_0
    nop

    iput-boolean v2, v0, Liws;->g:Z

    :cond_1
    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    invoke-virtual/range {p0 .. p0}, Lezg;->o()V

    iget-object v0, v1, Lezg;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, v1, Lezg;->z:Liws;

    invoke-virtual {v0}, Liws;->a()Z

    move-result v0

    const-wide/16 v3, 0xbb8

    if-nez v0, :cond_8

    iget-object v0, v1, Lezg;->z:Liws;

    iget-boolean v5, v0, Liws;->r:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Liws;->q:Z

    if-nez v5, :cond_3

    iget-boolean v0, v0, Liws;->p:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    invoke-direct/range {p0 .. p0}, Lezg;->z()V

    :cond_2
    iget-object v0, v1, Lezg;->l:Landroid/os/Handler;

    iget-object v3, v1, Lezg;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lezg;->o:Landroid/widget/ImageView;

    const v3, 0x7f02021f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    iget-object v3, v1, Lezg;->p:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lezg;->a(ZLandroid/view/View;)V

    iget-object v0, v1, Lezg;->o:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lezg;->a(ZLandroid/view/View;)V

    iget-object v0, v1, Lezg;->l:Landroid/os/Handler;

    iget-object v3, v1, Lezg;->D:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct/range {p0 .. p0}, Lezg;->z()V

    :goto_0
    iget-object v0, v1, Lezg;->z:Liws;

    iget-boolean v5, v0, Liws;->q:Z

    if-nez v5, :cond_6

    iget-boolean v5, v0, Liws;->p:Z

    if-nez v5, :cond_5

    iget-boolean v0, v0, Liws;->r:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lezg;->p:Landroid/widget/TextView;

    const v5, 0x7f13017c

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lezg;->p:Landroid/widget/TextView;

    const v5, 0x7f13017d

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lezg;->p:Landroid/widget/TextView;

    const v5, 0x7f13017b

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_1
    iget-object v0, v1, Lezg;->l:Landroid/os/Handler;

    iget-object v5, v1, Lezg;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lezg;->o:Landroid/widget/ImageView;

    const v5, 0x7f020148

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lezg;->p:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lezg;->a(ZLandroid/view/View;)V

    iget-object v0, v1, Lezg;->o:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lezg;->a(ZLandroid/view/View;)V

    iget-object v0, v1, Lezg;->l:Landroid/os/Handler;

    iget-object v5, v1, Lezg;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_8
    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-direct/range {p0 .. p0}, Lezg;->y()V

    :goto_2
    iget-object v0, v1, Lezg;->z:Liws;

    iget-boolean v5, v0, Liws;->s:Z

    if-eqz v5, :cond_a

    const/4 v0, -0x1

    const-wide/16 v3, 0x1f4

    goto :goto_3

    :cond_a
    iget-boolean v5, v0, Liws;->g:Z

    if-nez v5, :cond_f

    iget-boolean v5, v0, Liws;->h:Z

    if-nez v5, :cond_e

    iget-boolean v5, v0, Liws;->i:Z

    if-eqz v5, :cond_b

    const v0, 0x7f13011c

    goto :goto_3

    :cond_b
    iget-boolean v5, v0, Liws;->k:Z

    if-nez v5, :cond_d

    iget-boolean v0, v0, Liws;->j:Z

    if-eqz v0, :cond_c

    const v0, 0x7f13011d

    goto :goto_3

    :cond_c
    const v0, 0x7f1300b6

    goto :goto_3

    :cond_d
    const v0, 0x7f13011a

    goto :goto_3

    :cond_e
    const v0, 0x7f13011b

    goto :goto_3

    :cond_f
    const v0, 0x7f13010e

    nop

    :goto_3
    iget-object v5, v1, Lezg;->l:Landroid/os/Handler;

    iget-object v6, v1, Lezg;->E:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ltz v0, :cond_10

    iget-object v5, v1, Lezg;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object v0, v1, Lezg;->o:Landroid/widget/ImageView;

    const v5, 0x7f020220

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lezg;->p:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lezg;->a(ZLandroid/view/View;)V

    iget-object v0, v1, Lezg;->o:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lezg;->a(ZLandroid/view/View;)V

    iget-object v0, v1, Lezg;->l:Landroid/os/Handler;

    iget-object v5, v1, Lezg;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    iget-object v0, v1, Lezg;->U:Lfid;

    invoke-interface {v0}, Lfid;->c()Lmrv;

    move-result-object v0

    iput-object v0, v1, Lezg;->V:Lmrv;

    iget-object v3, v1, Lezg;->ab:Lfit;

    iget-object v0, v1, Lezg;->z:Liws;

    iget-boolean v11, v0, Liws;->g:Z

    iget-boolean v5, v0, Liws;->h:Z

    iget-boolean v6, v0, Liws;->i:Z

    iget-boolean v7, v0, Liws;->j:Z

    iget-boolean v8, v0, Liws;->k:Z

    iget-boolean v9, v0, Liws;->s:Z

    iget-boolean v10, v0, Liws;->p:Z

    iget-boolean v12, v0, Liws;->r:Z

    move v4, v11

    invoke-interface/range {v3 .. v12}, Lfit;->a(ZZZZZZZZZ)V

    iget-object v0, v1, Lezg;->C:Lmsl;

    iget-object v3, v1, Lezg;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lezg;->k:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0}, Lboz;->s()V

    if-nez p1, :cond_11

    invoke-direct/range {p0 .. p0}, Lezg;->A()V

    iget-object v0, v1, Lezg;->C:Lmsl;

    iget-object v2, v1, Lezg;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmsl;->a(Ljava/lang/Object;)V

    return-void

    :cond_11
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lbpb;->a:Lbpe;

    invoke-interface {v0}, Lbpe;->a()Ljbo;

    move-result-object v0

    const-string v4, "refocus"

    invoke-interface {v0, v4}, Ljbo;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v4, v1, Lezg;->I:Ljtw;

    invoke-static {v0, v4}, Llnr;->a(Ljava/io/File;Ljtw;)Llnr;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v4, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v0, v1, Lezg;->j:Lbpa;

    invoke-interface {v0}, Lbpa;->r()Lbpe;

    move-result-object v0

    invoke-interface {v0}, Lbpe;->b()Lfmk;

    move-result-object v6

    iget-object v0, v1, Lezg;->q:Llnq;

    invoke-virtual {v0}, Llnq;->a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, v1, Lezg;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v0, v1, Lezg;->m:Liwp;

    iget-object v5, v0, Liwp;->c:Lalw;

    invoke-virtual {v5}, Lalw;->c()I

    move-result v5

    iget-object v10, v0, Liwp;->g:Lbox;

    invoke-interface {v10}, Lbox;->o()Lhsx;

    move-result-object v10

    invoke-interface {v10}, Lhsx;->a()Lnaf;

    move-result-object v10

    iget v10, v10, Lnaf;->degrees:I

    iget-object v0, v0, Liwp;->c:Lalw;

    invoke-virtual {v0}, Lalw;->b()Z

    move-result v0

    invoke-static {v5, v10, v0}, Lbll;->a(IIZ)I

    move-result v10

    iget-object v0, v1, Lezg;->m:Liwp;

    invoke-virtual {v0}, Liwp;->a()I

    move-result v11

    iget-object v0, v1, Lezg;->m:Liwp;

    iget-object v0, v0, Liwp;->c:Lalw;

    invoke-virtual {v0}, Lalw;->b()Z

    move-result v12

    iget-object v0, v1, Lezg;->j:Lbpa;

    invoke-interface {v0}, Lbpa;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v5, v1, Lezg;->j:Lbpa;

    invoke-interface {v5}, Lbpa;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v13, 0x80

    invoke-virtual {v5, v0, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v13, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v3

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v13, v3

    :goto_5
    iget-object v14, v1, Lezg;->V:Lmrv;

    iget-object v0, v1, Lbpb;->a:Lbpe;

    invoke-interface {v0}, Lbpe;->a()Ljbo;

    move-result-object v15

    new-instance v0, Lfmi;

    iget-object v2, v1, Lezg;->H:Lcot;

    invoke-direct {v0, v2}, Lfmi;-><init>(Lcot;)V

    iget-object v2, v1, Lezg;->H:Lcot;

    iget-object v3, v1, Lezg;->ab:Lfit;

    iget-object v5, v1, Lezg;->aj:Ljfe;

    move-object/from16 v18, v3

    iget-object v3, v1, Lezg;->ak:Ljei;

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    invoke-direct/range {v5 .. v20}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lfmk;Llnr;Ljava/util/List;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Lmrv;Ljbo;Lfmi;Lcot;Lfit;Ljfe;Ljei;)V

    move-object v3, v4

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v2, Lezg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_6
    iget-object v0, v1, Lezg;->z:Liws;

    invoke-virtual {v0}, Liws;->a()Z

    move-result v0

    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lezq;

    invoke-direct {v4, v1, v3, v0}, Lezq;-><init>(Lezg;Lcom/google/android/apps/refocus/processing/DepthmapTask;Z)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-direct/range {p0 .. p0}, Lezg;->A()V

    return-void

    :cond_12
    return-void
.end method

.method private final v()Z
    .locals 3

    sget-object v0, Lezg;->d:Ljava/lang/String;

    iget-object v1, p0, Lezg;->c:Lirl;

    invoke-interface {v1}, Lirl;->a()I

    iget-object v1, p0, Lezg;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget v0, p0, Lezg;->Z:I

    iget-object v1, p0, Lezg;->c:Lirl;

    invoke-interface {v1}, Lirl;->a()I

    move-result v1

    iget-object v2, p0, Lezg;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Lezg;->k:Lbox;

    invoke-interface {v0}, Lbox;->n()Lbpz;

    move-result-object v0

    iget-object v1, p0, Lezg;->i:Lcnk;

    invoke-virtual {v1}, Lcnk;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lbpz;->c(I)V

    return-void
.end method

.method private final x()V
    .locals 4

    iget-object v0, p0, Lezg;->m:Liwp;

    if-eqz v0, :cond_0

    new-instance v0, Lnaj;

    iget-object v1, p0, Lezg;->P:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lezg;->P:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnaj;-><init>(II)V

    new-instance v1, Lnaj;

    iget-object v2, p0, Lezg;->m:Liwp;

    invoke-virtual {v2}, Liwp;->d()Lamj;

    move-result-object v2

    invoke-virtual {v2}, Lamj;->a()I

    move-result v2

    iget-object v3, p0, Lezg;->m:Liwp;

    invoke-virtual {v3}, Liwp;->d()Lamj;

    move-result-object v3

    invoke-virtual {v3}, Lamj;->b()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lnaj;-><init>(II)V

    iget-object v2, p0, Lezg;->R:Lkqt;

    invoke-virtual {v2, v0, v1}, Lkqt;->a(Lnaj;Lnaj;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lezg;->k:Lbox;

    invoke-interface {v1}, Lbox;->s()Lboz;

    move-result-object v1

    invoke-interface {v1, v0}, Lboz;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 3

    iget-object v0, p0, Lezg;->e:Ljnh;

    const v1, 0x7f0a0012

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    iget-object v0, p0, Lezg;->L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lezg;->J:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130246

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    return-void
.end method

.method private final z()V
    .locals 3

    iget-object v0, p0, Lezg;->e:Ljnh;

    const v1, 0x7f0a0013

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    iget-object v0, p0, Lezg;->L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lezg;->J:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C_()Z
    .locals 2

    iget-object v0, p0, Lezg;->w:Lfae;

    sget-object v1, Lfae;->CAPTURING_FRAMES:Lfae;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lezg;->B()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lakw;)V
    .locals 13

    invoke-virtual {p1}, Lakw;->a()I

    move-result v0

    iput v0, p0, Lezg;->x:I

    iget-object v0, p0, Lezg;->H:Lcot;

    sget-object v1, Lcpj;->u:Lcpd;

    invoke-interface {v0, v1}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lezg;->d:Ljava/lang/String;

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    new-instance v1, Liwp;

    iget-object v2, p0, Lezg;->j:Lbpa;

    iget-object v3, p0, Lezg;->l:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, p1, v0}, Liwp;-><init>(Lbox;Landroid/os/Handler;Lakw;I)V

    iput-object v1, p0, Lezg;->m:Liwp;

    iget-object v0, p0, Lezg;->m:Liwp;

    iget-object v0, v0, Liwp;->b:Lakw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lezg;->j:Lbpa;

    invoke-interface {p1}, Lbpa;->z()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13010c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lakw;->c()Laln;

    move-result-object v0

    iput-object v0, p0, Lezg;->W:Laln;

    iget-object v0, p0, Lezg;->m:Liwp;

    iget-object v0, v0, Liwp;->f:Lamb;

    invoke-virtual {v0}, Lamb;->b()V

    iget-object v2, p0, Lezg;->m:Liwp;

    invoke-virtual {v2, v0}, Liwp;->a(Lamb;)V

    iget-object v2, p0, Lezg;->m:Liwp;

    iput-object p0, v2, Liwp;->e:Liwt;

    iget-object v2, p0, Lezg;->r:Lkkr;

    if-nez v2, :cond_4

    iget-object v2, p0, Lezg;->j:Lbpa;

    invoke-interface {v2}, Lbpa;->n()Lbpz;

    move-result-object v2

    iget v3, p0, Lezg;->x:I

    invoke-interface {v2, v3}, Lbpz;->b(I)Lalw;

    move-result-object v2

    invoke-virtual {v2}, Lalw;->b()Z

    move-result v9

    iget-object v2, p0, Lezg;->j:Lbpa;

    invoke-interface {v2}, Lbpa;->u()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lezg;->W:Laln;

    iget-object v3, v3, Laln;->w:Laoc;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    invoke-static {v4}, Laoc;->c(Ljava/lang/String;)Lals;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lezg;->W:Laln;

    invoke-virtual {v5, v4}, Laln;->a(Lals;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lkkr;

    iget-object v2, p0, Lezg;->j:Lbpa;

    invoke-interface {v2}, Lbpa;->q()Ljgd;

    move-result-object v4

    iget-object v2, p0, Lezg;->j:Lbpa;

    invoke-interface {v2}, Lbpa;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lezg;->W:Laln;

    iget-object v2, p0, Lezg;->j:Lbpa;

    invoke-interface {v2}, Lbpa;->x()Landroid/os/Looper;

    move-result-object v10

    iget-object v11, p0, Lezg;->ai:Lbeq;

    iget-object v12, p0, Lezg;->ab:Lfit;

    move-object v3, v1

    move-object v8, p0

    invoke-direct/range {v3 .. v12}, Lkkr;-><init>(Ljgd;Ljava/lang/String;Ljava/util/List;Laln;Lkks;ZLandroid/os/Looper;Lbeq;Lfit;)V

    iput-object v1, p0, Lezg;->r:Lkkr;

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lkkr;->m:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_2
    iget-object v1, p0, Lezg;->k:Lbox;

    iget-object v2, p0, Lezg;->r:Lkkr;

    invoke-interface {v1, v2}, Lbox;->a(Lkqh;)V

    iget-object v1, p0, Lezg;->r:Lkkr;

    iget-object v2, p0, Lezg;->W:Laln;

    invoke-virtual {v1, v2}, Lkkr;->a(Laln;)V

    iget-object v0, v0, Lamb;->q:Lals;

    sget-object v1, Lals;->CONTINUOUS_PICTURE:Lals;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lezg;->l:Landroid/os/Handler;

    iget-object v1, p0, Lezg;->T:Lfaf;

    invoke-virtual {p1, v0, v1}, Lakw;->a(Landroid/os/Handler;Lakm;)V

    :cond_5
    iget-object p1, p0, Lezg;->m:Liwp;

    invoke-virtual {p1}, Liwp;->d()Lamj;

    move-result-object p1

    invoke-virtual {p1}, Lamj;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lamj;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    div-float v0, v1, v0

    goto :goto_3

    :cond_6
    nop

    :goto_3
    iget-object v1, p0, Lezg;->k:Lbox;

    invoke-interface {v1}, Lbox;->s()Lboz;

    move-result-object v1

    invoke-interface {v1}, Lboz;->a()V

    iget v1, p0, Lezg;->Q:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    iput v0, p0, Lezg;->Q:F

    iget-object v1, p0, Lezg;->k:Lbox;

    invoke-interface {v1, v0}, Lbox;->a(F)V

    :cond_7
    iget-object v0, p0, Lezg;->P:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {p1}, Lamj;->a()I

    move-result v1

    invoke-virtual {p1}, Lamj;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    invoke-direct {p0}, Lezg;->x()V

    new-instance p1, Llnp;

    iget-object v0, p0, Lezg;->P:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001f6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Llnp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lezg;->s:Llnp;

    iget-object p1, p0, Lezg;->k:Lbox;

    invoke-interface {p1}, Lbox;->s()Lboz;

    move-result-object p1

    invoke-interface {p1}, Lboz;->w()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lezg;->m:Liwp;

    iget-object v1, p0, Lezg;->ac:Lali;

    invoke-virtual {v0, p1, v1}, Liwp;->a(Landroid/graphics/SurfaceTexture;Lali;)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lezg;->m:Liwp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liwp;->e()V

    :cond_0
    invoke-virtual {p0}, Lezg;->u()V

    return-void
.end method

.method public final a(Lbpa;Lfwv;)V
    .locals 2

    sget-object p2, Lfae;->NOT_READY:Lfae;

    iput-object p2, p0, Lezg;->w:Lfae;

    iput-object p1, p0, Lezg;->j:Lbpa;

    move-object p2, p1

    check-cast p2, Lehv;

    iget-object p2, p2, Lehv;->b:Lefd;

    iput-object p2, p0, Lezg;->O:Lefd;

    iput-object p1, p0, Lezg;->k:Lbox;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lezg;->l:Landroid/os/Handler;

    invoke-direct {p0}, Lezg;->w()V

    iget-object p1, p0, Lezg;->k:Lbox;

    invoke-interface {p1}, Lbox;->s()Lboz;

    move-result-object p1

    invoke-interface {p1}, Lboz;->m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object p1

    iput-object p1, p0, Lezg;->P:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object p1, p0, Lezg;->P:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const p2, 0x7f100143

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lezg;->j:Lbpa;

    invoke-interface {p2}, Lbpa;->w()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f05008c

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object p1, p0, Lezg;->P:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const p2, 0x7f1001f8

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object p1, p0, Lezg;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object p1, p0, Lezg;->P:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const p2, 0x7f1001fa

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lezg;->o:Landroid/widget/ImageView;

    iget-object p1, p0, Lezg;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object p1, p0, Lezg;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lezg;->P:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const p2, 0x7f1001f9

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lezg;->p:Landroid/widget/TextView;

    const-string p1, "sans-serif-light"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object p2, p0, Lezg;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lezg;->p:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lezg;->j:Lbpa;

    invoke-interface {p1}, Lbpa;->p()Lfid;

    move-result-object p1

    iput-object p1, p0, Lezg;->U:Lfid;

    invoke-virtual {p0}, Lezg;->u()V

    iget-object p1, p0, Lezg;->c:Lirl;

    invoke-interface {p1, p0}, Lirl;->a(Liqu;)V

    iget-object p1, p0, Lezg;->aa:Lium;

    invoke-interface {p1}, Lium;->d()V

    invoke-virtual {p0}, Lezg;->l()V

    iget-object p1, p0, Lezg;->C:Lmsl;

    new-instance p2, Lezl;

    invoke-direct {p2, p0}, Lezl;-><init>(Lezg;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {p1, p2, v0}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    return-void
.end method

.method public final a(Lcom/google/android/apps/refocus/image/ColorImage;J)V
    .locals 11

    iget-object v0, p0, Lezg;->y:Llnu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llnu;->a(J)V

    iget-object v0, p0, Lezg;->w:Lfae;

    sget-object v1, Lfae;->CAPTURING_FRAMES:Lfae;

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lezg;->u:Liwv;

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    iget-object v1, v0, Liwv;->a:[F

    invoke-static {v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->RefineRotationAndGetParallax([F)F

    move-result v1

    iget v2, v0, Liwv;->e:F

    div-float/2addr v1, v2

    iput v1, v0, Liwv;->d:F

    iget-object v0, v0, Liwv;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V

    iget-object v0, p0, Lezg;->t:Llns;

    iget-object v1, p0, Lezg;->u:Liwv;

    iget v1, v1, Liwv;->d:F

    iget-object v2, v0, Llns;->c:Llnu;

    invoke-virtual {v2, p2, p3}, Llnu;->a(J)V

    iget-object v2, v0, Llns;->a:Llnt;

    const v3, 0x3bc49ba6    # 0.006f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Llnt;->b(F)V

    iget-object v1, v0, Llns;->c:Llnu;

    iget-wide v1, v1, Llnu;->a:J

    const-wide/16 v3, 0x2

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Llns;->a:Llnt;

    const/4 v2, 0x0

    iget v7, v1, Llnt;->a:F

    iget v1, v1, Llnt;->b:F

    sub-float/2addr v7, v1

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Llns;->c:Llnu;

    invoke-virtual {v2}, Llnu;->a()F

    move-result v2

    mul-float v2, v2, v1

    iget-object v7, v0, Llns;->c:Llnu;

    iget-wide v7, v7, Llnu;->a:J

    cmp-long v9, v7, v3

    if-nez v9, :cond_1

    iget-object v3, v0, Llns;->b:Llnt;

    invoke-virtual {v3, v2}, Llnt;->a(F)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Llns;->b:Llnt;

    invoke-virtual {v3, v2}, Llnt;->b(F)V

    :goto_0
    iget-boolean v2, v0, Llns;->h:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Llns;->b:Llnt;

    iget v2, v2, Llnt;->a:F

    const v3, 0x3f2aaaab

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget-object p2, v0, Llns;->i:Llnu;

    invoke-virtual {p2}, Llnu;->c()V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Llns;->i:Llnu;

    invoke-virtual {v2, p2, p3}, Llnu;->a(J)V

    iget-object p2, v0, Llns;->i:Llnu;

    iget-wide p2, p2, Llnu;->a:J

    long-to-float p2, p2

    const/high16 p3, 0x40400000    # 3.0f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_3

    iput-boolean v6, v0, Llns;->h:Z

    :cond_3
    iget-boolean p2, v0, Llns;->h:Z

    if-eqz p2, :cond_4

    iget-object p2, v0, Llns;->a:Llnt;

    iget p3, p2, Llnt;->a:F

    cmpg-float p3, p3, v5

    if-ltz p3, :cond_4

    iget p3, v0, Llns;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v3, p3, v2

    if-gtz v3, :cond_4

    iget-object v3, v0, Llns;->b:Llnt;

    iget v3, v3, Llnt;->a:F

    div-float v3, p3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    float-to-double v3, p3

    float-to-double v7, v1

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    iget p2, p2, Llnt;->b:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, p2

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, p2

    const-wide p2, 0x3ff0ccccc0000000L    # 1.0499999523162842

    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p2

    double-to-float p2, v3

    iput p2, v0, Llns;->f:F

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Llns;->f:F

    :cond_4
    :goto_1
    nop

    iget-object p2, v0, Llns;->a:Llnt;

    iget p2, p2, Llnt;->a:F

    iget-object p3, v0, Llns;->c:Llnu;

    invoke-virtual {p3}, Llnu;->b()F

    move-result p3

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    div-float p2, p3, p2

    iput p2, v0, Llns;->g:F

    iget-object p2, v0, Llns;->a:Llnt;

    iget p2, p2, Llnt;->a:F

    cmpg-float p3, p2, p3

    if-gez p3, :cond_5

    float-to-double p2, p2

    const-wide v1, 0x3ff6666660000000L    # 1.399999976158142

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-float p2, p2

    iput p2, v0, Llns;->d:F

    goto :goto_2

    :cond_5
    iput p2, v0, Llns;->d:F

    :goto_2
    iget p2, v0, Llns;->e:F

    invoke-virtual {v0}, Llns;->b()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, v0, Llns;->e:F

    iget-object p2, p0, Lezg;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object p3, p0, Lezg;->t:Llns;

    invoke-virtual {p3}, Llns;->b()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    iget-object p2, p0, Lezg;->z:Liws;

    iget-object p3, p2, Liws;->a:Liwv;

    iget-object p3, p3, Liwv;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_6

    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    :cond_6
    iput-boolean v6, p2, Liws;->i:Z

    :cond_7
    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    iput-boolean v6, p2, Liws;->j:Z

    :cond_8
    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    iput-boolean v6, p2, Liws;->k:Z

    :cond_9
    iget-object v0, p2, Liws;->b:Llnu;

    invoke-virtual {v0}, Llnu;->b()F

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p2, Liws;->d:Llns;

    iget v0, v0, Llns;->g:F

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_a

    goto :goto_3

    :cond_a
    nop

    iput-boolean v6, p2, Liws;->h:Z

    :cond_b
    :goto_3
    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_e

    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p2, Liws;->o:Z

    iget v0, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    nop

    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p2, Liws;->l:Z

    if-nez v0, :cond_11

    iget p3, p3, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksRatio:F

    cmpl-float p3, p3, v5

    if-gtz p3, :cond_10

    const/4 p3, 0x0

    goto :goto_7

    :cond_10
    nop

    :cond_11
    const/4 p3, 0x1

    :goto_7
    iput-boolean p3, p2, Liws;->n:Z

    iget p3, p2, Liws;->e:I

    if-nez p3, :cond_13

    iget-object p3, p2, Liws;->b:Llnu;

    invoke-virtual {p3}, Llnu;->a()F

    move-result p3

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_12

    const/4 p3, 0x1

    goto :goto_8

    :cond_12
    nop

    :cond_13
    const/4 p3, 0x0

    :goto_8
    iput-boolean p3, p2, Liws;->m:Z

    iget-boolean v0, p2, Liws;->p:Z

    if-nez v0, :cond_15

    iget-boolean v0, p2, Liws;->o:Z

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    nop

    :cond_15
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p2, Liws;->p:Z

    iget-boolean v0, p2, Liws;->q:Z

    if-nez v0, :cond_17

    iget-boolean v0, p2, Liws;->l:Z

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    nop

    :cond_17
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p2, Liws;->q:Z

    iget-boolean v0, p2, Liws;->r:Z

    if-eqz v0, :cond_18

    const/4 p3, 0x1

    goto :goto_b

    :cond_18
    if-nez p3, :cond_19

    const/4 p3, 0x0

    goto :goto_b

    :cond_19
    const/4 p3, 0x1

    :goto_b
    iput-boolean p3, p2, Liws;->r:Z

    iget-boolean p3, p2, Liws;->n:Z

    if-eqz p3, :cond_1a

    iget p3, p2, Liws;->f:I

    add-int/2addr p3, v6

    iput p3, p2, Liws;->f:I

    :cond_1a
    iget p3, p2, Liws;->e:I

    add-int/2addr p3, v6

    iput p3, p2, Liws;->e:I

    iget-object p2, p0, Lezg;->z:Liws;

    iget-boolean p3, p2, Liws;->m:Z

    if-nez p3, :cond_1b

    iget-boolean p3, p2, Liws;->l:Z

    if-nez p3, :cond_1b

    iget-boolean p3, p2, Liws;->o:Z

    if-nez p3, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object p3, p0, Lezg;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-boolean v6, p3, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    iget-boolean p2, p2, Liws;->o:Z

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lezg;->p:Landroid/widget/TextView;

    const p3, 0x7f130368

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_1c
    iget-object p2, p0, Lezg;->z:Liws;

    iget-boolean p2, p2, Liws;->l:Z

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lezg;->p:Landroid/widget/TextView;

    const p3, 0x7f130366

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lezg;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-boolean v6, p2, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_1d
    iget-object p2, p0, Lezg;->z:Liws;

    iget-boolean p2, p2, Liws;->m:Z

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lezg;->p:Landroid/widget/TextView;

    const p3, 0x7f130367

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lezg;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-boolean v6, p2, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_1e
    iget-object p2, p0, Lezg;->l:Landroid/os/Handler;

    iget-object p3, p0, Lezg;->E:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lezg;->l:Landroid/os/Handler;

    iget-object p3, p0, Lezg;->E:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_c
    iget-object p2, p0, Lezg;->z:Liws;

    invoke-virtual {p2}, Liws;->a()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-direct {p0, v6, v6}, Lezg;->a(ZZ)V

    return-void

    :cond_1f
    iget-object p2, p0, Lezg;->z:Liws;

    iget-boolean p2, p2, Liws;->n:Z

    xor-int/2addr p2, v6

    if-eqz p2, :cond_25

    iget-object p2, p0, Lezg;->q:Llnq;

    iget-object p3, p0, Lezg;->t:Llns;

    iget p3, p3, Llns;->d:F

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F

    move-result v0

    iget-object v1, p2, Llnq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p2, Llnq;->a:I

    if-ge v1, v2, :cond_20

    iget-object p2, p2, Llnq;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-direct {v1, p3, v0, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;-><init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    iget-object v1, p2, Llnq;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v1, p3, v0}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FF)V

    iget-object v1, p2, Llnq;->b:Ljava/util/ArrayList;

    iget-object v2, p2, Llnq;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Llnq;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, 0x7fffffff

    :goto_d
    iget-object v4, p2, Llnq;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_23

    iget-object v4, p2, Llnq;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    add-int/lit8 v5, v3, 0x1

    iget-object v7, p2, Llnq;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget v8, v7, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    iget v9, v4, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    sub-float/2addr v8, v9

    cmpg-float v9, v8, v1

    if-gez v9, :cond_22

    iget v1, v4, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    iget v2, v7, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_21

    move v3, v5

    goto :goto_e

    :cond_21
    nop

    :goto_e
    move v2, v3

    move v1, v8

    goto :goto_f

    :cond_22
    nop

    :goto_f
    nop

    move v3, v5

    goto :goto_d

    :cond_23
    iget-object v1, p2, Llnq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget-object v2, p2, Llnq;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    if-eq v1, v2, :cond_24

    invoke-virtual {v1, p3, v0, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    :cond_24
    iget-object p1, p2, Llnq;->b:Ljava/util/ArrayList;

    iget-object p2, p2, Llnq;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_25
    :goto_10
    iget-object p1, p0, Lezg;->t:Llns;

    invoke-virtual {p1}, Llns;->b()F

    move-result p1

    const p2, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_26

    invoke-direct {p0, v6, v6}, Lezg;->a(ZZ)V

    :cond_26
    return-void

    :cond_27
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x17

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lezg;->w:Lfae;

    sget-object p2, Lfae;->PREVIEW:Lfae;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lezg;->h:Lksm;

    invoke-interface {p1}, Lksm;->onShutterButtonClick()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lezg;->m:Liwp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liwp;->e()V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lezg;->w:Lfae;

    sget-object v0, Lfae;->PREVIEW:Lfae;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lezg;->al:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lezg;->K:Ljug;

    iget-object v1, p0, Lezg;->af:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Ljug;->f(Landroid/content/DialogInterface$OnClickListener;)Lqig;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lezg;->Y:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lezg;->a(ZZ)V

    iget-object v1, p0, Lezg;->L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lezg;->N:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lezg;->aa:Lium;

    invoke-interface {v1}, Lium;->c()V

    iget-object v1, p0, Lezg;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lezg;->m:Liwp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lezg;->o()V

    iget-object v1, p0, Lezg;->m:Liwp;

    invoke-virtual {v1}, Liwp;->b()V

    iget-object v1, p0, Lezg;->m:Liwp;

    invoke-virtual {v1}, Liwp;->c()V

    iput-object v2, p0, Lezg;->m:Liwp;

    iget-object v1, p0, Lezg;->k:Lbox;

    invoke-interface {v1}, Lbox;->n()Lbpz;

    move-result-object v1

    iget v3, p0, Lezg;->x:I

    invoke-interface {v1, v3}, Lbpz;->d(I)V

    iget-object v1, p0, Lezg;->r:Lkkr;

    iput v0, v1, Lkkr;->e:I

    :cond_0
    sget-object v0, Lfae;->NOT_READY:Lfae;

    iput-object v0, p0, Lezg;->w:Lfae;

    iget-object v0, p0, Lezg;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lezg;->ad:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput v0, p0, Lezg;->Q:F

    iget-object v0, p0, Lezg;->ag:Llgt;

    iget-object v1, p0, Lezg;->ah:Llgw;

    invoke-virtual {v0, v1}, Llgt;->b(Llgw;)V

    iget-object v0, p0, Lbpb;->b:Lbpz;

    iget-object v1, p0, Lezg;->X:Lalv;

    invoke-interface {v0, v1}, Lbpz;->b(Lalv;)V

    iput-object v2, p0, Lezg;->X:Lalv;

    return-void
.end method

.method public final i()Lgpx;
    .locals 5

    iget-object v0, p0, Lezg;->W:Laln;

    if-eqz v0, :cond_0

    new-instance v1, Lgpw;

    iget-object v2, p0, Lezg;->k:Lbox;

    invoke-interface {v2}, Lbox;->b()Lgpz;

    move-result-object v2

    iget-object v3, p0, Lezg;->k:Lbox;

    invoke-interface {v3}, Lbox;->n()Lbpz;

    move-result-object v3

    iget v4, p0, Lezg;->x:I

    invoke-interface {v3, v4}, Lbpz;->b(I)Lalw;

    move-result-object v3

    invoke-virtual {v3}, Lalw;->b()Z

    invoke-direct {v1, v0, v2}, Lgpw;-><init>(Laln;Lgpz;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lezg;->w:Lfae;

    sget-object v1, Lfae;->PREVIEW:Lfae;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lezg;->l:Landroid/os/Handler;

    new-instance v1, Lezw;

    invoke-direct {v1, p0}, Lezw;-><init>(Lezg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k_()V
    .locals 3

    sget-object v0, Lfae;->NOT_READY:Lfae;

    iput-object v0, p0, Lezg;->w:Lfae;

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iput-object v0, p0, Lezg;->Y:Lmre;

    iget-object v0, p0, Lezg;->Y:Lmre;

    iget-object v1, p0, Lezg;->M:Lksj;

    iget-object v2, p0, Lezg;->h:Lksm;

    invoke-interface {v1, v2}, Lksj;->a(Lksm;)Lnah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Lezg;->L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lezg;->N:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lezg;->k:Lbox;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbox;->a(Lkqn;Z)V

    invoke-direct {p0}, Lezg;->w()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lezg;->A:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lezg;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lezg;->ad:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lezg;->ag:Llgt;

    iget-object v1, p0, Lezg;->ah:Llgw;

    invoke-virtual {v0, v1}, Llgt;->a(Llgw;)V

    iget-object v0, p0, Lezg;->X:Lalv;

    if-nez v0, :cond_0

    new-instance v0, Lezn;

    invoke-direct {v0, p0}, Lezn;-><init>(Lezg;)V

    new-instance v1, Lalv;

    iget-object v2, p0, Lezg;->l:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lalv;-><init>(Lamc;Landroid/os/Handler;)V

    iput-object v1, p0, Lezg;->X:Lalv;

    iget-object v0, p0, Lbpb;->b:Lbpz;

    iget-object v1, p0, Lezg;->X:Lalv;

    invoke-interface {v0, v1}, Lbpz;->a(Lalv;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-direct {p0}, Lezg;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezg;->aa:Lium;

    invoke-interface {v0}, Lium;->a()V

    iget-object v0, p0, Lezg;->M:Lksj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lksj;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lezg;->aa:Lium;

    invoke-interface {v0}, Lium;->b()V

    iget-object v0, p0, Lezg;->M:Lksj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lksj;->a(Z)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lezg;->w:Lfae;

    sget-object v1, Lfae;->CAPTURING_FRAMES:Lfae;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lezg;->B()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lezg;->l()V

    iget-object v0, p0, Lezg;->r:Lkkr;

    if-eqz v0, :cond_5

    iget v0, v0, Lkkr;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lezg;->m:Liwp;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Liwp;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lezg;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lezg;->r:Lkkr;

    iget-object v2, p0, Lezg;->m:Liwp;

    iget-object v2, v2, Liwp;->f:Lamb;

    iget-object v2, v2, Lamb;->q:Lals;

    iget-boolean v3, v0, Lkkr;->f:Z

    if-eqz v3, :cond_5

    sget-object v3, Lals;->INFINITY:Lals;

    if-eq v2, v3, :cond_4

    sget-object v3, Lals;->FIXED:Lals;

    if-eq v2, v3, :cond_4

    sget-object v3, Lals;->EXTENDED_DOF:Lals;

    if-eq v2, v3, :cond_4

    iget v2, v0, Lkkr;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iput v1, v0, Lkkr;->e:I

    goto :goto_0

    :cond_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Lkkr;->a(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lkkr;->c()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lkkr;->c()V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lezg;->m:Liwp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Liwp;->b:Lakw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezg;->w:Lfae;

    sget-object v1, Lfae;->PREVIEW:Lfae;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lezg;->m:Liwp;

    iget-object v0, v0, Liwp;->b:Lakw;

    iget-object v1, p0, Lezg;->l:Landroid/os/Handler;

    iget-object v2, p0, Lezg;->S:Lfac;

    invoke-virtual {v0, v1, v2}, Lakw;->a(Landroid/os/Handler;Lakj;)V

    return-void

    :cond_1
    iget-object v0, p0, Lezg;->r:Lkkr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkr;->a(Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lezg;->m:Liwp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Liwp;->b:Lakw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lakw;->l()V

    iget-object v0, p0, Lezg;->m:Liwp;

    iget-object v0, v0, Liwp;->f:Lamb;

    iget-object v1, p0, Lezg;->r:Lkkr;

    iget-object v2, v0, Lamb;->q:Lals;

    invoke-virtual {v1, v2}, Lkkr;->a(Lals;)Lals;

    move-result-object v1

    iput-object v1, v0, Lamb;->q:Lals;

    iget-object v1, p0, Lezg;->m:Liwp;

    invoke-virtual {v1, v0}, Liwp;->a(Lamb;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lezg;->m:Liwp;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lezg;->ac:Lali;

    invoke-virtual {p2, p1, p3}, Liwp;->a(Landroid/graphics/SurfaceTexture;Lali;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Lezg;->m:Liwp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liwp;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lezg;->w:Lfae;

    sget-object v1, Lfae;->PREVIEW:Lfae;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lezg;->m:Liwp;

    if-eqz v0, :cond_1

    new-instance v0, Lezp;

    invoke-direct {v0, p0}, Lezp;-><init>(Lezg;)V

    new-instance v1, Lezo;

    invoke-direct {v1, p0}, Lezo;-><init>(Lezg;)V

    sget-object v3, Lfae;->CAPTURING_PHOTO:Lfae;

    iput-object v3, p0, Lezg;->w:Lfae;

    const/4 v3, 0x0

    iput-object v3, p0, Lezg;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v3, p0, Lezg;->m:Liwp;

    invoke-virtual {v3, v2}, Liwp;->a(Z)V

    iget-object v2, p0, Lezg;->m:Liwp;

    iget-object v3, v2, Liwp;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v2, Liwp;->d:Z

    if-nez v4, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    new-instance v4, Liwq;

    invoke-direct {v4, v2, v0, v1}, Liwq;-><init>(Liwp;Lalf;Laku;)V

    invoke-virtual {v4}, Liwq;->start()V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    nop

    return v2
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lezg;->m:Liwp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lezg;->t()V

    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lezg;->m:Liwp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Liwp;->f:Lamb;

    iget-object v0, v0, Liwp;->b:Lakw;

    invoke-virtual {v0}, Lakw;->c()Laln;

    move-result-object v0

    sget-object v2, Lalq;->FOCUS_AREA:Lalq;

    invoke-virtual {v0, v2}, Laln;->a(Lalq;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lezg;->r:Lkkr;

    iget-object v2, v2, Lkkr;->k:Ljava/util/List;

    iget-object v3, v1, Lamb;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_1

    iget-object v3, v1, Lamb;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v2, Lalq;->METERING_AREA:Lalq;

    invoke-virtual {v0, v2}, Laln;->a(Lalq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezg;->r:Lkkr;

    iget-object v0, v0, Lkkr;->l:Ljava/util/List;

    iget-object v2, v1, Lamb;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    iget-object v2, v1, Lamb;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lezg;->r:Lkkr;

    iget-object v2, v1, Lamb;->q:Lals;

    invoke-virtual {v0, v2}, Lkkr;->a(Lals;)Lals;

    move-result-object v0

    iput-object v0, v1, Lamb;->q:Lals;

    iget-object v0, p0, Lezg;->m:Liwp;

    invoke-virtual {v0, v1}, Liwp;->a(Lamb;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lezg;->O:Lefd;

    invoke-virtual {v0}, Lefd;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lhsq;->a(Landroid/view/WindowManager;)I

    move-result v0

    iget-object v1, p0, Lezg;->j:Lbpa;

    invoke-interface {v1}, Lbpa;->n()Lbpz;

    move-result-object v1

    iget v2, p0, Lezg;->x:I

    invoke-interface {v1, v2}, Lbpz;->b(I)Lalw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalw;->a(I)I

    move-result v0

    iget-object v1, p0, Lezg;->r:Lkkr;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, v1, Lkkr;->j:I

    invoke-virtual {v1}, Lkkr;->a()V

    :goto_0
    return-void
.end method

.method public final y_()V
    .locals 0

    invoke-direct {p0}, Lezg;->x()V

    return-void
.end method

.method public final z_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
