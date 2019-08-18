.class public final Lbrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboz;


# static fields
.field public static final a:Ljava/lang/String;

.field private static n:Z


# instance fields
.field private A:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

.field private final B:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private C:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field private D:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final E:Landroid/view/View$OnLayoutChangeListener;

.field private final F:Lkek;

.field private final G:Lkmm;

.field private final H:Lkqt;

.field private final I:Lmtt;

.field private final J:Lmtt;

.field private final K:Lmtt;

.field private final L:Lmtt;

.field private final M:Lkmo;

.field private final N:Lhwg;

.field private O:Lbpc;

.field private P:Lkqj;

.field private Q:Lkqj;

.field private R:Lkqj;

.field private final S:Lkuw;

.field private T:Landroid/graphics/SurfaceTexture;

.field private U:I

.field private V:I

.field private W:J

.field private final X:Lbjx;

.field private final Y:Landroid/hardware/display/DisplayManager;

.field private final Z:Lkgp;

.field private final aa:Lfit;

.field private final ab:Lrmt;

.field private final ac:Llgw;

.field public final b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public c:I

.field public final d:Lhpo;

.field public e:Lkqn;

.field public final f:Lmtt;

.field public g:Lkqj;

.field public final h:Landroid/view/WindowManager;

.field public i:Z

.field private final j:Lbox;

.field private final k:Lrmt;

.field private final l:Z

.field private final m:Lbvt;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Landroid/widget/FrameLayout;

.field private final q:Lkoh;

.field private final r:Lkkh;

.field private final s:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final t:Ldhh;

.field private u:Landroid/widget/FrameLayout;

.field private v:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final w:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final x:Lksj;

.field private final y:Llgt;

.field private z:Lddy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrb;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lbrb;->n:Z

    return-void
.end method

.method public constructor <init>(Lbox;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lkvl;Lkmm;Lkuw;Lbjx;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLkek;Lkgp;Lkqt;Ldhh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Llgt;Lfit;Lkoh;Lkkh;Lhpo;Lrmt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lkmo;Lhwg;Lrmt;Lpdn;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbrf;

    invoke-direct {v3, p0}, Lbrf;-><init>(Lbrb;)V

    iput-object v3, v0, Lbrb;->E:Landroid/view/View$OnLayoutChangeListener;

    sget-object v3, Lbpc;->NONE:Lbpc;

    iput-object v3, v0, Lbrb;->O:Lbpc;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lbrb;->W:J

    new-instance v3, Lbre;

    invoke-direct {v3, p0}, Lbre;-><init>(Lbrb;)V

    iput-object v3, v0, Lbrb;->ac:Llgw;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    iput-object v3, v0, Lbrb;->j:Lbox;

    move-object v3, p2

    iput-object v3, v0, Lbrb;->s:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move v3, p9

    iput-boolean v3, v0, Lbrb;->l:Z

    move-object v3, p4

    iput-object v3, v0, Lbrb;->G:Lkmm;

    move-object v3, p5

    iput-object v3, v0, Lbrb;->S:Lkuw;

    move-object/from16 v3, p29

    iput-object v3, v0, Lbrb;->k:Lrmt;

    move-object v3, p6

    iput-object v3, v0, Lbrb;->X:Lbjx;

    move-object v4, p7

    iput-object v4, v0, Lbrb;->Y:Landroid/hardware/display/DisplayManager;

    move-object v4, p8

    iput-object v4, v0, Lbrb;->h:Landroid/view/WindowManager;

    invoke-static/range {p11 .. p11}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgp;

    iput-object v4, v0, Lbrb;->Z:Lkgp;

    move-object/from16 v4, p10

    iput-object v4, v0, Lbrb;->F:Lkek;

    iget-object v4, v1, Lkvl;->a:Landroid/widget/FrameLayout;

    iput-object v4, v0, Lbrb;->o:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lkvl;->b:Landroid/widget/FrameLayout;

    iput-object v4, v0, Lbrb;->p:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lbrb;->t:Ldhh;

    move-object/from16 v4, p14

    iput-object v4, v0, Lbrb;->w:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v4, p15

    iput-object v4, v0, Lbrb;->x:Lksj;

    move-object/from16 v4, p16

    iput-object v4, v0, Lbrb;->y:Llgt;

    move-object/from16 v4, p12

    iput-object v4, v0, Lbrb;->H:Lkqt;

    move-object/from16 v4, p18

    iput-object v4, v0, Lbrb;->q:Lkoh;

    move-object/from16 v4, p19

    iput-object v4, v0, Lbrb;->r:Lkkh;

    move-object/from16 v4, p20

    iput-object v4, v0, Lbrb;->d:Lhpo;

    iget-object v4, v0, Lbrb;->q:Lkoh;

    invoke-interface {v4, p0}, Lkoh;->a(Lkog;)V

    iget-object v1, v1, Lkvl;->d:Lldo;

    const v4, 0x7f100111

    invoke-virtual {v1, v4}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v4, v0, Lbrb;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v4, Lbvt;

    invoke-direct {v4}, Lbvt;-><init>()V

    iput-object v4, v0, Lbrb;->m:Lbvt;

    move-object/from16 v4, p17

    iput-object v4, v0, Lbrb;->aa:Lfit;

    move-object/from16 v4, p21

    iput-object v4, v0, Lbrb;->ab:Lrmt;

    move-object/from16 v4, p22

    iput-object v4, v0, Lbrb;->I:Lmtt;

    move-object/from16 v4, p23

    iput-object v4, v0, Lbrb;->J:Lmtt;

    move-object/from16 v4, p24

    iput-object v4, v0, Lbrb;->f:Lmtt;

    move-object/from16 v4, p25

    iput-object v4, v0, Lbrb;->K:Lmtt;

    move-object/from16 v4, p26

    iput-object v4, v0, Lbrb;->L:Lmtt;

    move-object/from16 v4, p27

    iput-object v4, v0, Lbrb;->M:Lkmo;

    move-object/from16 v4, p28

    iput-object v4, v0, Lbrb;->N:Lhwg;

    iget-object v4, v0, Lbrb;->d:Lhpo;

    new-instance v5, Lbra;

    invoke-direct {v5, p0}, Lbra;-><init>(Lbrb;)V

    invoke-virtual {v4, v5}, Lhpo;->a(Lhqg;)V

    invoke-virtual/range {p30 .. p30}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p30 .. p30}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixr;

    const v5, 0x7f100150

    invoke-virtual {v1, v5}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-interface {v4, v1}, Lixr;->a(Landroid/view/ViewStub;)V

    :cond_0
    invoke-interface {p6}, Lbjx;->b()Lmql;

    move-result-object v1

    iget-object v3, v0, Lbrb;->F:Lkek;

    new-instance v4, Lbrh;

    invoke-direct {v4, p0, v2}, Lbrh;-><init>(Lbrb;Ldhh;)V

    invoke-interface {v3, v4}, Lkek;->a(Lken;)Lnah;

    move-result-object v2

    invoke-interface {v1, v2}, Lmql;->a(Lnah;)Lnah;

    iget-object v1, v0, Lbrb;->h:Landroid/view/WindowManager;

    invoke-static {v1}, Lhsq;->a(Landroid/view/WindowManager;)I

    move-result v1

    iput v1, v0, Lbrb;->c:I

    new-instance v1, Lbrg;

    invoke-direct {v1, p0}, Lbrg;-><init>(Lbrb;)V

    iput-object v1, v0, Lbrb;->B:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v1, v0, Lbrb;->Y:Landroid/hardware/display/DisplayManager;

    iget-object v2, v0, Lbrb;->B:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method private final J()V
    .locals 4

    sget-object v0, Lbrb;->a:Ljava/lang/String;

    iget-object v1, p0, Lbrb;->O:Lbpc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbrb;->O:Lbpc;

    sget-object v1, Lbpc;->NONE:Lbpc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbrb;->g:Lkqj;

    invoke-static {v0}, Lbrb;->a(Lkqj;)V

    iget-object v0, p0, Lbrb;->g:Lkqj;

    invoke-interface {v0}, Lkqj;->b()Lqig;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lbrb;->a:Ljava/lang/String;

    iget-object v2, p0, Lbrb;->O:Lbpc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    sget-object v0, Lbrb;->a:Ljava/lang/String;

    iget-object v1, p0, Lbrb;->O:Lbpc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lbpc;->NONE:Lbpc;

    iput-object v0, p0, Lbrb;->O:Lbpc;

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final K()V
    .locals 5

    sget-object v0, Lbrb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbrb;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    iget-wide v0, p0, Lbrb;->W:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbrb;->W:J

    :cond_0
    iget-object v0, p0, Lbrb;->d:Lhpo;

    invoke-virtual {v0}, Lhpo;->h()V

    iget-object v0, p0, Lbrb;->d:Lhpo;

    invoke-virtual {v0}, Lhpo;->b()V

    const/4 v0, 0x0

    sput-boolean v0, Lbrb;->n:Z

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbrb;->j:Lbox;

    invoke-interface {v0}, Lbox;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p1, ""

    return-object p1
.end method

.method private static a(Lkqj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkqj;->a(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    iget-object v0, p0, Lbrb;->w:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    iget-object v0, p0, Lbrb;->r:Lkkh;

    invoke-virtual {v0, p1}, Lkkh;->a(Z)Z

    return-void
.end method


# virtual methods
.method public final A()Lmsz;
    .locals 1

    iget-object v0, p0, Lbrb;->v:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lbrb;->A:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iget-object v0, p0, Lbrb;->y:Llgt;

    iget-object v1, p0, Lbrb;->ac:Llgw;

    invoke-virtual {v0, v1}, Llgt;->b(Llgw;)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lbrb;->A:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iget v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iget-boolean v0, p0, Lbrb;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbrb;->c()V

    :cond_0
    iget-object v0, p0, Lbrb;->y:Llgt;

    iget-object v1, p0, Lbrb;->ac:Llgw;

    invoke-virtual {v0, v1}, Llgt;->a(Llgw;)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lbrb;->w:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lbrb;->x:Lksj;

    invoke-interface {v0, v1}, Lksj;->b(Z)V

    iget-object v0, p0, Lbrb;->y:Llgt;

    sget-object v1, Llgv;->LISTENER:Llgv;

    invoke-virtual {v0, v1}, Llgt;->a(Llgv;)V

    return-void
.end method

.method public final E()Lbxa;
    .locals 1

    iget-object v0, p0, Lbrb;->m:Lbvt;

    return-object v0
.end method

.method public final F()Lddy;
    .locals 1

    iget-object v0, p0, Lbrb;->z:Lddy;

    return-object v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lbrb;->z:Lddy;

    invoke-virtual {v0}, Lddy;->a()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lbrb;->z:Lddy;

    invoke-virtual {v0}, Lddy;->b()V

    return-void
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lbrb;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IZ)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lbrb;->S:Lkuw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbrb;->h:Landroid/view/WindowManager;

    invoke-static {v0}, Lhsq;->a(Landroid/view/WindowManager;)I

    move-result v0

    iget-object v1, p0, Lbrb;->S:Lkuw;

    iget-object v2, v1, Lkuw;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lkuw;->c:Lnba;

    const-string v4, "getScreenshot"

    invoke-interface {v3, v4}, Lnba;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lkuw;->d:Lkup;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lkuw;->d:Lkup;

    iget-object v3, v3, Lkup;->c:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    rem-int/lit16 v4, p1, 0xb4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    :goto_1
    if-eqz v0, :cond_2

    rem-int/lit16 v0, p1, 0xb4

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    :goto_2
    div-int/lit8 v4, v4, 0x4

    div-int/lit8 v0, v0, 0x4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Lkuv;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, v0, v4, v5}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v3, v1, Lkuw;->c:Lnba;

    const-string v4, "getScreenshot#flipAndRotate"

    invoke-interface {v3, v4}, Lnba;->c(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lkuw;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, v1, Lkuw;->c:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbrb;->g:Lkqj;

    invoke-interface {v0}, Lkqj;->g()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbrb;->g:Lkqj;

    invoke-interface {v0, p1}, Lkqj;->a(F)V

    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lbrb;->g:Lkqj;

    invoke-interface {v0, p1}, Lkqj;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Lbpc;Lkqn;)V
    .locals 4

    iget-object v0, p0, Lbrb;->P:Lkqj;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbrb;->Q:Lkqj;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbrb;->R:Lkqj;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbpc;->NONE:Lbpc;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    sget-object v0, Lbrb;->a:Ljava/lang/String;

    iget-object v2, p0, Lbrb;->O:Lbpc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbrb;->O:Lbpc;

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lbrb;->e:Lkqn;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lbrb;->e:Lkqn;

    sget-object v2, Lbpc;->NONE:Lbpc;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lbrb;->O:Lbpc;

    sget-object v2, Lbpc;->TEXTURE_VIEW_LEGACY:Lbpc;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lbrb;->g:Lkqj;

    invoke-static {v0}, Lbrb;->a(Lkqj;)V

    :cond_2
    iget-object v0, p0, Lbrb;->g:Lkqj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkqj;->b()Lqig;

    :cond_3
    iput-object p2, p0, Lbrb;->e:Lkqn;

    iget-object p2, p0, Lbrb;->P:Lkqj;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbrb;->Q:Lkqj;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbrb;->R:Lkqj;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbpc;->ordinal()I

    move-result p2

    if-eq p2, v1, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lbrb;->R:Lkqj;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot query next content adapter for a NONE implementation "

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Lbrb;->g:Lkqj;

    iget-object v0, p0, Lbrb;->P:Lkqj;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lbrb;->Q:Lkqj;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lbrb;->g:Lkqj;

    iput-object p1, p0, Lbrb;->O:Lbpc;

    iget-object p2, p0, Lbrb;->g:Lkqj;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lbpc;->TEXTURE_VIEW_LEGACY:Lbpc;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lbrb;->g:Lkqj;

    iget-object p2, p0, Lbrb;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {p1, p2}, Lkqj;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    iget-object p1, p0, Lbrb;->g:Lkqj;

    invoke-interface {p1}, Lkqj;->c()Lqig;

    :goto_2
    iget-object p1, p0, Lbrb;->e:Lkqn;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkqn;->c()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lbrb;->C:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    :cond_8
    iget-object p1, p0, Lbrb;->e:Lkqn;

    invoke-interface {p1}, Lkqn;->d()Landroid/view/View$OnTouchListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lbrb;->C:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object p1, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    :cond_9
    return-void
.end method

.method public final a(Lkqh;)V
    .locals 1

    iget-object v0, p0, Lbrb;->g:Lkqj;

    invoke-interface {v0, p1}, Lkqj;->a(Lkqh;)V

    return-void
.end method

.method public final a(Lkvn;)V
    .locals 4

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbrb;->o:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lkvn;->k:Lldo;

    const v1, 0x7f100123

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Lbrb;->v:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, p0, Lbrb;->o:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lldo;->a(Landroid/view/View;)Lldo;

    move-result-object v0

    iget-object v1, p0, Lbrb;->p:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lldo;->a(Landroid/view/View;)Lldo;

    move-result-object v1

    const v2, 0x7f100143

    invoke-virtual {v0, v2}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lbrb;->u:Landroid/widget/FrameLayout;

    const v2, 0x7f100149

    invoke-virtual {v0, v2}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v2, p0, Lbrb;->C:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v2, 0x7f100168

    invoke-virtual {v1, v2}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iput-object v1, p0, Lbrb;->A:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    const v1, 0x7f100144

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v1, p0, Lbrb;->D:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    new-instance v1, Lddy;

    const v2, 0x7f100141

    invoke-virtual {v0, v2}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v1, v0}, Lddy;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v1, p0, Lbrb;->z:Lddy;

    iget-object v0, p0, Lbrb;->s:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lbrb;->h:Landroid/view/WindowManager;

    iget-object v2, p0, Lbrb;->G:Lkmm;

    iget-object v3, p0, Lbrb;->H:Lkqt;

    invoke-static {v0, p0, v1, v2, v3}, Lkqs;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Lkmm;Lkqt;)Lkqj;

    move-result-object v0

    iput-object v0, p0, Lbrb;->R:Lkqj;

    iget-object v0, p0, Lbrb;->R:Lkqj;

    iput-object v0, p0, Lbrb;->g:Lkqj;

    new-instance v0, Lkqm;

    new-instance v1, Lkqw;

    iget-object v2, p0, Lbrb;->S:Lkuw;

    invoke-direct {v1, v2}, Lkqw;-><init>(Lkuw;)V

    const-string v2, "Viewfinder"

    invoke-direct {v0, v2, v1}, Lkqm;-><init>(Ljava/lang/String;Lkqj;)V

    iput-object v0, p0, Lbrb;->P:Lkqj;

    iget-object v0, p0, Lbrb;->P:Lkqj;

    iput-object v0, p0, Lbrb;->Q:Lkqj;

    iget-object v0, p1, Lkvn;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object p1, p1, Lkvn;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lbri;

    invoke-direct {v0}, Lbri;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final a(Llaw;)V
    .locals 4

    iget-object v0, p0, Lbrb;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lkni;

    sget-object v2, Lkxi;->a:Ljava/lang/Runnable;

    sget-object v3, Lkxh;->a:Lknx;

    invoke-virtual {v1, p1, v2, v0, v3}, Lkni;->a(Llaw;Ljava/lang/Runnable;Lkob;Lknx;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    sget-object v0, Lbrb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrb;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbrb;->K()V

    :goto_0
    iget-object p1, p0, Lbrb;->k:Lrmt;

    invoke-interface {p1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsd;

    if-eqz p1, :cond_1

    sget-object v0, Ljrv;->MODE_SWITCH_FIRST_PREVIEW:Ljrv;

    invoke-virtual {p1, v0}, Ljsd;->a(Ljava/lang/Enum;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbrb;->T:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbrb;->g:Lkqj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkqj;->e()I

    move-result v1

    iget-object v2, p0, Lbrb;->g:Lkqj;

    invoke-interface {v2}, Lkqj;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lbrb;->a:Ljava/lang/String;

    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lkvn;)V
    .locals 3

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbrb;->o:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lkvn;->k:Lldo;

    const v0, 0x7f10014e

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {p1, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Lbrb;->g:Lkqj;

    iget-object v2, p0, Lbrb;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v1, v2}, Lkqj;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lbrb;->m:Lbvt;

    iput-object v0, v1, Lbvt;->b:Landroid/view/ViewStub;

    nop

    iput-object p1, v1, Lbvt;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object p1, p0, Lbrb;->q:Lkoh;

    iget-object v0, p0, Lbrb;->j:Lbox;

    invoke-interface {v0}, Lbox;->f()Llaw;

    move-result-object v0

    invoke-interface {p1, v0}, Lkoh;->d(Llaw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrb;->q:Lkoh;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkoh;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbrb;->q:Lkoh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkoh;->a(Z)V

    :goto_0
    iget-object p1, p0, Lbrb;->q:Lkoh;

    iget-object v0, p0, Lbrb;->j:Lbox;

    invoke-interface {v0}, Lbox;->f()Llaw;

    move-result-object v0

    invoke-interface {p1, v0}, Lkoh;->d(Llaw;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbrb;->j:Lbox;

    invoke-interface {p1}, Lbox;->f()Llaw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrb;->b(Llaw;)V

    :cond_1
    return-void
.end method

.method public final b(Llaw;)V
    .locals 2

    iget-object v0, p0, Lbrb;->j:Lbox;

    invoke-interface {v0, p1}, Lbox;->a(Llaw;)V

    iget-object v0, p0, Lbrb;->q:Lkoh;

    invoke-interface {v0, p1}, Lkoh;->d(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbrb;->q:Lkoh;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkoh;->a(Z)V

    return-void

    :cond_0
    sget-object v0, Llaw;->VIDEO_INTENT:Llaw;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbrb;->q:Lkoh;

    invoke-interface {p1, v1}, Lkoh;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lbrb;->q:Lkoh;

    invoke-interface {p1, v1}, Lkoh;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lbrb;->aa:Lfit;

    invoke-interface {v0, p1}, Lfit;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrb;->i:Z

    iget-object v0, p0, Lbrb;->X:Lbjx;

    invoke-interface {v0}, Lbjx;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbrb;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrb;->j:Lbox;

    invoke-interface {v0}, Lbox;->t()V

    return-void

    :cond_0
    iget-object v0, p0, Lbrb;->q:Lkoh;

    invoke-interface {v0}, Lkoh;->j()V

    iget-object v0, p0, Lbrb;->Z:Lkgp;

    invoke-virtual {v0}, Lkgm;->z()V

    :cond_1
    return-void
.end method

.method public final c(Llaw;)V
    .locals 4

    iget-object v0, p0, Lbrb;->X:Lbjx;

    invoke-interface {v0}, Lbjx;->c()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Llaw;->SETTINGS:Llaw;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lbrb;->i:Z

    iget-object p1, p0, Lbrb;->j:Lbox;

    invoke-interface {p1}, Lbox;->l()V

    return-void

    :cond_0
    sget-object v0, Llaw;->ORNAMENT:Llaw;

    if-eq p1, v0, :cond_1

    sget-object v0, Llaw;->PHOTOBOOTH:Llaw;

    if-eq p1, v0, :cond_1

    sget-object v0, Llaw;->TIARA:Llaw;

    if-eq p1, v0, :cond_1

    sget-object v0, Llaw;->LENS:Llaw;

    if-eq p1, v0, :cond_1

    sget-object v0, Llaw;->MEASURE:Llaw;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lbrb;->aa:Lfit;

    invoke-static {p1}, Llar;->a(Llaw;)Lqbn;

    move-result-object v2

    sget-object v3, Lqbm;->UNKNOWN_CAUSE:Lqbm;

    invoke-interface {v0, v2, v3}, Lfit;->a(Lqbn;Lqbm;)V

    :cond_2
    sget-object v0, Llaw;->ORNAMENT:Llaw;

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Lbrb;->i:Z

    iget-object p1, p0, Lbrb;->ab:Lrmt;

    invoke-interface {p1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqd;

    invoke-virtual {p1}, Lkqd;->a()V

    iget-object p1, p0, Lbrb;->I:Lmtt;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Llaw;->MEASURE:Llaw;

    if-ne p1, v0, :cond_4

    iput-boolean v1, p0, Lbrb;->i:Z

    iget-object p1, p0, Lbrb;->ab:Lrmt;

    invoke-interface {p1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqd;

    iget-object v0, p0, Lbrb;->j:Lbox;

    invoke-interface {v0}, Lbox;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Lquo;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v3, v0}, Lquo;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v3}, Lquo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Lkqd;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Lbrb;->J:Lmtt;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, Llaw;->PHOTOBOOTH:Llaw;

    if-ne p1, v0, :cond_5

    iput-boolean v1, p0, Lbrb;->i:Z

    iget-object p1, p0, Lbrb;->N:Lhwg;

    invoke-static {}, Lhwn;->d()Lhwn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhwg;->a(Lhwn;)V

    iget-object p1, p0, Lbrb;->K:Lmtt;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Llaw;->TIARA:Llaw;

    if-ne p1, v0, :cond_6

    iput-boolean v1, p0, Lbrb;->i:Z

    iget-object p1, p0, Lbrb;->ab:Lrmt;

    invoke-interface {p1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqd;

    invoke-virtual {p1}, Lkqd;->b()V

    iget-object p1, p0, Lbrb;->L:Lmtt;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object v0, Llaw;->LENS:Llaw;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lbrb;->M:Lkmo;

    invoke-virtual {p1}, Lkmo;->b()Lqig;

    move-result-object p1

    new-instance v0, Lbrj;

    invoke-direct {v0, p0}, Lbrj;-><init>(Lbrb;)V

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    iget-object v0, p0, Lbrb;->x:Lksj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lksj;->a(Z)V

    sput-boolean v1, Lbrb;->n:Z

    sget-object v0, Llaw;->PHOTO_SPHERE:Llaw;

    if-eq p1, v0, :cond_9

    sget-object v0, Llaw;->REWIND:Llaw;

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lbrb;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Lbrd;

    invoke-direct {v1, p0}, Lbrd;-><init>(Lbrb;)V

    sget-object v2, Lbrc;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llaw;Lkxm;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    :goto_0
    iget-object v0, p0, Lbrb;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llaw;)V

    iget-object v0, p0, Lbrb;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    sget-object v0, Llaw;->REWIND:Llaw;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lbrb;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    :cond_a
    invoke-virtual {p0, p1}, Lbrb;->b(Llaw;)V

    return-void

    :cond_b
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lbrb;->x:Lksj;

    invoke-interface {v0, p1}, Lksj;->a(Z)V

    return-void
.end method

.method public final d()Ljava/util/concurrent/Callable;
    .locals 1

    iget-object v0, p0, Lbrb;->g:Lkqj;

    invoke-interface {v0}, Lkqj;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbrb;->Y:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lbrb;->B:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lbrb;->J()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbrb;->t:Ldhh;

    invoke-virtual {v0}, Ldhh;->u()V

    iget-object v0, p0, Lbrb;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lbrb;->j:Lbox;

    invoke-interface {v1}, Lbox;->f()Llaw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llaw;)V

    return-void
.end method

.method public final h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbrb;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkng;

    invoke-interface {v0}, Lkng;->a()V

    iget-object v0, p0, Lbrb;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbrb;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbrb;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lbrb;->j:Lbox;

    invoke-interface {v0}, Lbox;->f()Llaw;

    move-result-object v0

    iget-object v1, p0, Lbrb;->d:Lhpo;

    invoke-virtual {v1}, Lhpo;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbrb;->d:Lhpo;

    invoke-virtual {v0}, Lhpo;->a()V

    return v2

    :cond_0
    iget-object v1, p0, Lbrb;->j:Lbox;

    invoke-interface {v1}, Lbox;->e()Lbqg;

    move-result-object v1

    invoke-interface {v1}, Lbqg;->C_()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Llaw;->PHOTO:Llaw;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lbrb;->q:Lkoh;

    invoke-interface {v1}, Lkoh;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrb;->q:Lkoh;

    sget-object v1, Llaw;->PHOTO:Llaw;

    invoke-interface {v0, v1}, Lkoh;->a(Llaw;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lbrb;->c()V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v2
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lbrb;->j:Lbox;

    invoke-interface {v0}, Lbox;->e()Lbqg;

    move-result-object v0

    invoke-interface {v0}, Lbqg;->i()Lgpx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbrb;->j:Lbox;

    invoke-interface {v1}, Lbox;->q()Ljgd;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "pref_flash_supported_back_camera"

    const-string v4, "default_scope"

    invoke-virtual {v1, v4, v3, v2}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lgpx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbrb;->j:Lbox;

    invoke-interface {v1}, Lbox;->q()Ljgd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v3, v2}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lbrb;->j:Lbox;

    invoke-interface {v1}, Lbox;->q()Ljgd;

    move-result-object v1

    const-string v2, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v4, v2}, Ljgd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lgpx;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f130276

    invoke-direct {p0, v0}, Lbrb;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lgpx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130275

    invoke-direct {p0, v0}, Lbrb;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f130277

    invoke-direct {p0, v0}, Lbrb;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbrb;->j:Lbox;

    invoke-interface {v1}, Lbox;->q()Ljgd;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v0}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .locals 1

    iget-object v0, p0, Lbrb;->s:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbrb;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lbrb;->A:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iput v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbrb;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrb;->e:Lkqn;

    iget-object v1, p0, Lbrb;->C:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lbrb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lbrb;->n:Z

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lbrb;->T:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lbrb;->U:I

    iput p3, p0, Lbrb;->V:I

    sget-object v0, Lbrb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbrb;->e:Lkqn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkqn;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbrb;->T:Landroid/graphics/SurfaceTexture;

    sget-object v0, Lbrb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbrb;->e:Lkqn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lkqn;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lbrb;->T:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lbrb;->U:I

    iput p3, p0, Lbrb;->V:I

    iget-object v0, p0, Lbrb;->e:Lkqn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkqn;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Lbrb;->T:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lbrb;->e:Lkqn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkqn;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    sget-boolean p1, Lbrb;->n:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbrb;->K()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbrb;->F:Lkek;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkek;->a(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lbrb;->w:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lbrb;->w:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lbrb;->D:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lbrb;->D:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbrb;->d(Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lbrb;->D:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbrb;->d(Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lbrb;->D:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget-object v1, Lkwm;->NO_ANIMATION:Lkwm;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a:Lkwm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method

.method public final w()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lbrb;->T:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lbrb;->U:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lbrb;->V:I

    return v0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lbrb;->w:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method
