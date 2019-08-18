.class public final Leqa;
.super Lbpb;
.source "PG"


# instance fields
.field public c:Z

.field public d:Ldpc;

.field public final e:Lksm;

.field public f:Llbl;

.field public final g:Lliw;

.field private h:Lfzz;

.field private i:Lmre;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final k:Lksj;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final m:Leql;

.field private final n:Llgt;

.field private final o:Llgw;

.field private final p:Lkqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgjz;Lewp;Lrmt;Lhsx;Lefe;Ldbh;Ljtw;Ljso;Lbjn;Lmrj;Ljnh;Lefd;Lkuw;Lkvg;Ldaw;Llgt;Lkgc;Lkjk;Lbjx;Lmtt;Llgc;Llga;Ljgd;Ljga;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lkhd;Lgjd;Lmtt;Lmtt;Ljag;Lbei;Lcnk;Lfit;Ljpa;Lexc;Lliw;Lmtt;Lcwq;Lcot;Lncg;Ljet;Lbpe;Lbpz;Ljava/util/concurrent/Executor;Ldcd;Landroid/view/accessibility/AccessibilityManager;Ljsx;Ljal;Lgem;B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v15, p24

    move-object/from16 v14, p25

    move-object/from16 v5, p34

    move-object/from16 v12, p41

    move-object/from16 v11, p44

    move-object/from16 v13, p45

    invoke-direct {v0, v11, v13}, Lbpb;-><init>(Lbpe;Lbpz;)V

    new-instance v11, Leqd;

    invoke-direct {v11, v0}, Leqd;-><init>(Leqa;)V

    iput-object v11, v0, Leqa;->o:Llgw;

    new-instance v11, Leqh;

    invoke-direct {v11}, Leqh;-><init>()V

    iput-object v11, v0, Leqa;->p:Lkqn;

    new-instance v11, Ljiq;

    invoke-direct {v11, v15, v2, v12}, Ljiq;-><init>(Ljgd;Lgjz;Lcot;)V

    new-instance v13, Lfyw;

    invoke-direct {v13}, Lfyw;-><init>()V

    invoke-interface/range {p10 .. p10}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v12

    const/4 v0, 0x0

    move-object/from16 p44, v13

    const-string v13, "include_location_in_exif"

    invoke-virtual {v12, v13, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    new-instance v13, Landroid/os/HandlerThread;

    const-string v0, "ImageCaptureIntentModule.CameraHandler"

    invoke-direct {v13, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Leql;

    move-object/from16 p52, v11

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Leql;-><init>(B)V

    iput-object v13, v0, Leql;->t:Landroid/os/HandlerThread;

    new-instance v11, Landroid/os/Handler;

    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v0, Leql;->s:Landroid/os/Handler;

    invoke-interface/range {p10 .. p10}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_2e

    iput-object v11, v0, Leql;->b:Landroid/content/Intent;

    if-eqz v9, :cond_2d

    iput-object v9, v0, Leql;->d:Lmrj;

    if-eqz v1, :cond_2c

    iput-object v1, v0, Leql;->e:Landroid/content/Context;

    if-eqz v6, :cond_2b

    iput-object v6, v0, Leql;->f:Ldbh;

    if-eqz v7, :cond_2a

    iput-object v7, v0, Leql;->g:Ljtw;

    if-eqz v8, :cond_29

    iput-object v8, v0, Leql;->h:Ljso;

    if-eqz v3, :cond_28

    iput-object v3, v0, Leql;->j:Lewp;

    if-eqz v2, :cond_27

    iput-object v2, v0, Leql;->i:Lgjz;

    if-eqz v12, :cond_0

    invoke-interface/range {p4 .. p4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfid;

    goto :goto_0

    :cond_0
    new-instance v1, Lfii;

    invoke-direct {v1}, Lfii;-><init>()V

    :goto_0
    if-eqz v1, :cond_26

    iput-object v1, v0, Leql;->k:Lfid;

    if-eqz v4, :cond_25

    iput-object v4, v0, Leql;->l:Lhsx;

    if-eqz v14, :cond_24

    iput-object v14, v0, Leql;->m:Ljga;

    if-eqz v15, :cond_23

    iput-object v15, v0, Leql;->n:Ljgd;

    if-eqz v10, :cond_22

    iput-object v10, v0, Leql;->u:Ljnh;

    if-eqz v5, :cond_21

    iput-object v5, v0, Leql;->o:Lcnk;

    move-object/from16 v1, p52

    iput-object v1, v0, Leql;->p:Ljiq;

    move-object/from16 v1, p16

    if-eqz v1, :cond_20

    iput-object v1, v0, Leql;->w:Ldaw;

    invoke-virtual/range {p13 .. p13}, Lefd;->a()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Ljiv;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_1f

    iput-object v1, v0, Leql;->x:Landroid/util/DisplayMetrics;

    move-object/from16 v1, p14

    if-eqz v1, :cond_1e

    iput-object v1, v0, Leql;->q:Lkuw;

    move-object/from16 v1, p15

    move-object/from16 v2, p41

    if-eqz v1, :cond_1d

    iput-object v1, v0, Leql;->r:Lkvg;

    move-object/from16 v1, p44

    iput-object v1, v0, Leql;->y:Lfyw;

    move-object/from16 v1, p6

    move-object v3, v5

    if-eqz v1, :cond_1c

    iput-object v1, v0, Leql;->v:Lefe;

    move-object/from16 v1, p18

    if-eqz v1, :cond_1b

    iput-object v1, v0, Leql;->z:Lkgc;

    move-object/from16 v1, p19

    if-eqz v1, :cond_1a

    iput-object v1, v0, Leql;->A:Lkjk;

    move-object/from16 v1, p20

    if-eqz v1, :cond_19

    iput-object v1, v0, Leql;->C:Lbjx;

    move-object/from16 v1, p21

    if-eqz v1, :cond_18

    iput-object v1, v0, Leql;->D:Lmtt;

    move-object/from16 v1, p22

    if-eqz v1, :cond_17

    iput-object v1, v0, Leql;->E:Llgc;

    move-object/from16 v1, p23

    if-eqz v1, :cond_16

    iput-object v1, v0, Leql;->F:Llga;

    move-object/from16 v1, p28

    if-eqz v1, :cond_15

    iput-object v1, v0, Leql;->B:Lkhd;

    move-object/from16 v1, p29

    if-eqz v1, :cond_14

    iput-object v1, v0, Leql;->G:Lgjd;

    move-object/from16 v1, p30

    if-eqz v1, :cond_13

    iput-object v1, v0, Leql;->H:Lmtt;

    move-object/from16 v1, p31

    if-eqz v1, :cond_12

    iput-object v1, v0, Leql;->I:Lmtt;

    move-object/from16 v1, p32

    if-eqz v1, :cond_11

    iput-object v1, v0, Leql;->J:Ljag;

    move-object/from16 v1, p33

    if-eqz v1, :cond_10

    iput-object v1, v0, Leql;->K:Lbei;

    move-object/from16 v1, p35

    if-eqz v1, :cond_f

    iput-object v1, v0, Leql;->L:Lfit;

    move-object/from16 v1, p36

    if-eqz v1, :cond_e

    iput-object v1, v0, Leql;->M:Ljpa;

    move-object/from16 v1, p37

    if-eqz v1, :cond_d

    iput-object v1, v0, Leql;->N:Lexb;

    move-object/from16 v1, p38

    if-eqz v1, :cond_c

    iput-object v1, v0, Leql;->P:Lliw;

    move-object/from16 v4, p39

    if-eqz v4, :cond_b

    iput-object v4, v0, Leql;->Q:Lmtt;

    move-object/from16 v4, p40

    if-eqz v4, :cond_a

    iput-object v4, v0, Leql;->R:Lcwq;

    if-eqz v2, :cond_9

    iput-object v2, v0, Leql;->S:Lcot;

    move-object/from16 v2, p42

    if-eqz v2, :cond_8

    iput-object v2, v0, Leql;->T:Lncg;

    move-object/from16 v2, p43

    if-eqz v2, :cond_7

    iput-object v2, v0, Leql;->O:Ljet;

    move-object/from16 v2, p46

    if-eqz v2, :cond_6

    iput-object v2, v0, Leql;->U:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p47

    if-eqz v2, :cond_5

    iput-object v2, v0, Leql;->V:Ldcd;

    move-object/from16 v2, p48

    if-eqz v2, :cond_4

    iput-object v2, v0, Leql;->W:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v2, p49

    if-eqz v2, :cond_3

    iput-object v2, v0, Leql;->X:Ljsx;

    move-object/from16 v2, p50

    if-eqz v2, :cond_2

    iput-object v2, v0, Leql;->Y:Ljal;

    move-object/from16 v2, p51

    if-eqz v2, :cond_1

    iput-object v2, v0, Leql;->Z:Lgem;

    move-object/from16 v2, p0

    iput-object v0, v2, Leqa;->m:Leql;

    move-object/from16 v0, p17

    iput-object v0, v2, Leqa;->n:Llgt;

    move-object/from16 v0, p26

    iput-object v0, v2, Leqa;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p27

    iput-object v0, v2, Leqa;->k:Lksj;

    new-instance v0, Leqc;

    invoke-direct {v0, v2, v3}, Leqc;-><init>(Leqa;Lcnk;)V

    iput-object v0, v2, Leqa;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v0, Leqe;

    invoke-direct {v0, v2}, Leqe;-><init>(Leqa;)V

    iput-object v0, v2, Leqa;->e:Lksm;

    iput-object v1, v2, Leqa;->g:Lliw;

    return-void

    :cond_1
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null deviceUtils"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null headingSensor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null storage"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null accessibilityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null faceAnnouncer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null executor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sessionNotifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraWakeLock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gcaConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null debugPropertyHelper"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null zoomProperty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null zoomUiController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null oneCameraSelector"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null captureSessionStatsCollector"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null usageStatistics"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null focusControllerFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null selfieFlashController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frontFlashMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null backFlashMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flashNotificationHelper"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null countdownStatechart"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null previewLongPressListener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null previewTapListener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gridLinesProperty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null activityLifetime"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageIntentStatechart"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraDeviceStatechart"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null androidServices"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinderSizeSelector"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinder"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayMetrics"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fatalErrorHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacingSetting"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraSoundPlayer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null settingsManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null settings"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null orientationManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null locationProvider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null oneCameraManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null oneCameraOpener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null filesProxy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fileNamer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null evCompViewController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null androidContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mainThread"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null intent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lakw;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbpa;Lfwv;)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lfzz;

    move-object v3, v1

    check-cast v3, Lehv;

    iget-object v3, v3, Lehv;->E:Lboz;

    invoke-interface {v3}, Lboz;->m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v4

    iget-object v5, v0, Leqa;->m:Leql;

    iget-object v6, v5, Leql;->U:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_38

    iget-object v5, v5, Leql;->l:Lhsx;

    if-eqz v5, :cond_37

    invoke-direct {v2, v3, v4, v6, v5}, Lfzz;-><init>(Lboz;Landroid/view/View;Ljava/util/concurrent/Executor;Lhsx;)V

    iput-object v2, v0, Leqa;->h:Lfzz;

    iget-object v2, v0, Leqa;->m:Leql;

    iget-object v3, v0, Leqa;->h:Lfzz;

    if-eqz v3, :cond_36

    iput-object v3, v2, Leql;->c:Lfzz;

    iput-object v1, v2, Leql;->a:Lbox;

    const-string v1, ""

    iget-object v3, v2, Leql;->a:Lbox;

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " appController"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, v2, Leql;->b:Landroid/content/Intent;

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " intent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v3, v2, Leql;->c:Lfzz;

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " moduleUI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v3, v2, Leql;->d:Lmrj;

    if-nez v3, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " mainThread"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v3, v2, Leql;->e:Landroid/content/Context;

    if-nez v3, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " androidContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v3, v2, Leql;->f:Ldbh;

    if-nez v3, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " evCompViewController"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v3, v2, Leql;->g:Ljtw;

    if-nez v3, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " fileNamer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v3, v2, Leql;->h:Ljso;

    if-nez v3, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " filesProxy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget-object v3, v2, Leql;->i:Lgjz;

    if-nez v3, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " oneCameraManager"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-object v3, v2, Leql;->j:Lewp;

    if-nez v3, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " oneCameraOpener"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget-object v3, v2, Leql;->k:Lfid;

    if-nez v3, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " locationProvider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget-object v3, v2, Leql;->l:Lhsx;

    if-nez v3, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " orientationManager"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    nop

    :goto_b
    iget-object v3, v2, Leql;->m:Ljga;

    if-nez v3, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " settings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_c
    nop

    :goto_c
    iget-object v3, v2, Leql;->n:Ljgd;

    if-nez v3, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " settingsManager"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_d
    nop

    :goto_d
    iget-object v3, v2, Leql;->o:Lcnk;

    if-nez v3, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraFacingSetting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    nop

    :goto_e
    iget-object v3, v2, Leql;->p:Ljiq;

    if-nez v3, :cond_f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " resolutionSetting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_f
    nop

    :goto_f
    iget-object v3, v2, Leql;->q:Lkuw;

    if-nez v3, :cond_10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " viewfinder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_10
    nop

    :goto_10
    iget-object v3, v2, Leql;->r:Lkvg;

    if-nez v3, :cond_11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " viewfinderSizeSelector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_11
    nop

    :goto_11
    iget-object v3, v2, Leql;->s:Landroid/os/Handler;

    if-nez v3, :cond_12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraHandler"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_12
    nop

    :goto_12
    iget-object v3, v2, Leql;->t:Landroid/os/HandlerThread;

    if-nez v3, :cond_13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraHandlerThread"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_13
    nop

    :goto_13
    iget-object v3, v2, Leql;->u:Ljnh;

    if-nez v3, :cond_14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraSoundPlayer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_14
    nop

    :goto_14
    iget-object v3, v2, Leql;->v:Lefe;

    if-nez v3, :cond_15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " androidServices"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_15
    nop

    :goto_15
    iget-object v3, v2, Leql;->w:Ldaw;

    if-nez v3, :cond_16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " fatalErrorHandler"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_16
    nop

    :goto_16
    iget-object v3, v2, Leql;->x:Landroid/util/DisplayMetrics;

    if-nez v3, :cond_17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " displayMetrics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_17
    nop

    :goto_17
    iget-object v3, v2, Leql;->y:Lfyw;

    if-nez v3, :cond_18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " imageIntentHardwareSpecProvider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_18
    nop

    :goto_18
    iget-object v3, v2, Leql;->z:Lkgc;

    if-nez v3, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraDeviceStatechart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_19
    nop

    :goto_19
    iget-object v3, v2, Leql;->A:Lkjk;

    if-nez v3, :cond_1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " imageIntentStatechart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1a
    nop

    :goto_1a
    iget-object v3, v2, Leql;->B:Lkhd;

    if-nez v3, :cond_1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " countdownStatechart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1b
    nop

    :goto_1b
    iget-object v3, v2, Leql;->C:Lbjx;

    if-nez v3, :cond_1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " activityLifetime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_1c
    nop

    :goto_1c
    iget-object v3, v2, Leql;->D:Lmtt;

    if-nez v3, :cond_1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " gridLinesProperty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1d
    nop

    :goto_1d
    iget-object v3, v2, Leql;->E:Llgc;

    if-nez v3, :cond_1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " previewTapListener"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1e
    nop

    :goto_1e
    iget-object v3, v2, Leql;->F:Llga;

    if-nez v3, :cond_1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " previewLongPressListener"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_1f
    nop

    :goto_1f
    iget-object v3, v2, Leql;->G:Lgjd;

    if-nez v3, :cond_20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " flashNotificationHelper"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_20
    nop

    :goto_20
    iget-object v3, v2, Leql;->H:Lmtt;

    if-nez v3, :cond_21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " backFlashMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_21
    nop

    :goto_21
    iget-object v3, v2, Leql;->I:Lmtt;

    if-nez v3, :cond_22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " frontFlashMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_22
    nop

    :goto_22
    iget-object v3, v2, Leql;->J:Ljag;

    if-nez v3, :cond_23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " selfieFlashController"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_23
    nop

    :goto_23
    iget-object v3, v2, Leql;->K:Lbei;

    if-nez v3, :cond_24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " focusControllerFactory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_24
    nop

    :goto_24
    iget-object v3, v2, Leql;->L:Lfit;

    if-nez v3, :cond_25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " usageStatistics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_25
    nop

    :goto_25
    iget-object v3, v2, Leql;->M:Ljpa;

    if-nez v3, :cond_26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " captureSessionStatsCollector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_26
    nop

    :goto_26
    iget-object v3, v2, Leql;->N:Lexb;

    if-nez v3, :cond_27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " oneCameraSelector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_27
    nop

    :goto_27
    iget-object v3, v2, Leql;->O:Ljet;

    if-nez v3, :cond_28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " sessionNotifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_28
    nop

    :goto_28
    iget-object v3, v2, Leql;->P:Lliw;

    if-nez v3, :cond_29

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " zoomUiController"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_29
    nop

    :goto_29
    iget-object v3, v2, Leql;->Q:Lmtt;

    if-nez v3, :cond_2a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " zoomProperty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_2a
    nop

    :goto_2a
    iget-object v3, v2, Leql;->R:Lcwq;

    if-nez v3, :cond_2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " debugPropertyHelper"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_2b
    nop

    :goto_2b
    iget-object v3, v2, Leql;->S:Lcot;

    if-nez v3, :cond_2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " gcaConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_2c
    nop

    :goto_2c
    iget-object v3, v2, Leql;->T:Lncg;

    if-nez v3, :cond_2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " cameraWakeLock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_2d
    nop

    :goto_2d
    iget-object v3, v2, Leql;->U:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " executor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_2e
    nop

    :goto_2e
    iget-object v3, v2, Leql;->V:Ldcd;

    if-nez v3, :cond_2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " faceAnnouncer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_2f
    nop

    :goto_2f
    iget-object v3, v2, Leql;->W:Landroid/view/accessibility/AccessibilityManager;

    if-nez v3, :cond_30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " accessibilityManager"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_30
    nop

    :goto_30
    iget-object v3, v2, Leql;->X:Ljsx;

    if-nez v3, :cond_31

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " storage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    :cond_31
    nop

    :goto_31
    iget-object v3, v2, Leql;->Y:Ljal;

    if-nez v3, :cond_32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " headingSensor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    :cond_32
    nop

    :goto_32
    iget-object v3, v2, Leql;->Z:Lgem;

    if-nez v3, :cond_33

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " deviceUtils"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :cond_33
    nop

    :goto_33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_35

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_34

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :cond_34
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_34
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_35
    new-instance v1, Leqj;

    move-object v3, v1

    iget-object v4, v2, Leql;->a:Lbox;

    iget-object v5, v2, Leql;->b:Landroid/content/Intent;

    iget-object v6, v2, Leql;->c:Lfzz;

    iget-object v7, v2, Leql;->d:Lmrj;

    iget-object v8, v2, Leql;->e:Landroid/content/Context;

    iget-object v9, v2, Leql;->f:Ldbh;

    iget-object v10, v2, Leql;->g:Ljtw;

    iget-object v11, v2, Leql;->h:Ljso;

    iget-object v12, v2, Leql;->i:Lgjz;

    iget-object v13, v2, Leql;->j:Lewp;

    iget-object v14, v2, Leql;->k:Lfid;

    iget-object v15, v2, Leql;->l:Lhsx;

    iget-object v0, v2, Leql;->m:Ljga;

    move-object/from16 v16, v0

    iget-object v0, v2, Leql;->n:Ljgd;

    move-object/from16 v17, v0

    iget-object v0, v2, Leql;->o:Lcnk;

    move-object/from16 v18, v0

    iget-object v0, v2, Leql;->p:Ljiq;

    move-object/from16 v19, v0

    iget-object v0, v2, Leql;->q:Lkuw;

    move-object/from16 v20, v0

    iget-object v0, v2, Leql;->r:Lkvg;

    move-object/from16 v21, v0

    iget-object v0, v2, Leql;->s:Landroid/os/Handler;

    move-object/from16 v22, v0

    iget-object v0, v2, Leql;->t:Landroid/os/HandlerThread;

    move-object/from16 v23, v0

    iget-object v0, v2, Leql;->u:Ljnh;

    move-object/from16 v24, v0

    iget-object v0, v2, Leql;->v:Lefe;

    move-object/from16 v25, v0

    iget-object v0, v2, Leql;->w:Ldaw;

    move-object/from16 v26, v0

    iget-object v0, v2, Leql;->x:Landroid/util/DisplayMetrics;

    move-object/from16 v27, v0

    iget-object v0, v2, Leql;->y:Lfyw;

    move-object/from16 v28, v0

    iget-object v0, v2, Leql;->z:Lkgc;

    move-object/from16 v29, v0

    iget-object v0, v2, Leql;->A:Lkjk;

    move-object/from16 v30, v0

    iget-object v0, v2, Leql;->B:Lkhd;

    move-object/from16 v31, v0

    iget-object v0, v2, Leql;->C:Lbjx;

    move-object/from16 v32, v0

    iget-object v0, v2, Leql;->D:Lmtt;

    move-object/from16 v33, v0

    iget-object v0, v2, Leql;->E:Llgc;

    move-object/from16 v34, v0

    iget-object v0, v2, Leql;->F:Llga;

    move-object/from16 v35, v0

    iget-object v0, v2, Leql;->G:Lgjd;

    move-object/from16 v36, v0

    iget-object v0, v2, Leql;->H:Lmtt;

    move-object/from16 v37, v0

    iget-object v0, v2, Leql;->I:Lmtt;

    move-object/from16 v38, v0

    iget-object v0, v2, Leql;->J:Ljag;

    move-object/from16 v39, v0

    iget-object v0, v2, Leql;->K:Lbei;

    move-object/from16 v40, v0

    iget-object v0, v2, Leql;->L:Lfit;

    move-object/from16 v41, v0

    iget-object v0, v2, Leql;->M:Ljpa;

    move-object/from16 v42, v0

    iget-object v0, v2, Leql;->N:Lexb;

    move-object/from16 v43, v0

    iget-object v0, v2, Leql;->O:Ljet;

    move-object/from16 v44, v0

    iget-object v0, v2, Leql;->P:Lliw;

    move-object/from16 v45, v0

    iget-object v0, v2, Leql;->Q:Lmtt;

    move-object/from16 v46, v0

    iget-object v0, v2, Leql;->R:Lcwq;

    move-object/from16 v47, v0

    iget-object v0, v2, Leql;->S:Lcot;

    move-object/from16 v48, v0

    iget-object v0, v2, Leql;->T:Lncg;

    move-object/from16 v49, v0

    iget-object v0, v2, Leql;->U:Ljava/util/concurrent/Executor;

    move-object/from16 v50, v0

    iget-object v0, v2, Leql;->V:Ldcd;

    move-object/from16 v51, v0

    iget-object v0, v2, Leql;->W:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v52, v0

    iget-object v0, v2, Leql;->X:Ljsx;

    move-object/from16 v53, v0

    iget-object v0, v2, Leql;->Y:Ljal;

    move-object/from16 v54, v0

    iget-object v0, v2, Leql;->Z:Lgem;

    move-object/from16 v55, v0

    const/16 v56, 0x0

    invoke-direct/range {v3 .. v56}, Leqj;-><init>(Lbox;Landroid/content/Intent;Lfzz;Lmrj;Landroid/content/Context;Ldbh;Ljtw;Ljso;Lgjz;Lewp;Lfid;Lhsx;Ljga;Ljgd;Lcnk;Ljiq;Lkuw;Lkvg;Landroid/os/Handler;Landroid/os/HandlerThread;Ljnh;Lefe;Ldaw;Landroid/util/DisplayMetrics;Lfyw;Lkgc;Lkjk;Lkhd;Lbjx;Lmtt;Llgc;Llga;Lgjd;Lmtt;Lmtt;Ljag;Lbei;Lfit;Ljpa;Lexb;Ljet;Lliw;Lmtt;Lcwq;Lcot;Lncg;Ljava/util/concurrent/Executor;Ldcd;Landroid/view/accessibility/AccessibilityManager;Ljsx;Ljal;Lgem;B)V

    new-instance v0, Ldpf;

    invoke-direct {v0, v1}, Ldpf;-><init>(Lnah;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Leqa;->d:Ldpc;

    iget-object v0, v1, Leqa;->d:Ldpc;

    new-instance v2, Leqn;

    invoke-direct {v2, v0}, Leqn;-><init>(Ldpc;)V

    invoke-interface {v0, v2}, Ldpc;->a(Ldpd;)Z

    return-void

    :cond_36
    move-object v1, v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null moduleUI"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"orientationManager\" has not been set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"executor\" has not been set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Leqa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leqa;->d:Ldpc;

    new-instance v1, Lfzb;

    invoke-direct {v1, p1, p2}, Lfzb;-><init>(ILandroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Ldpc;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Leqa;->d:Ldpc;

    new-instance v1, Lfzi;

    invoke-direct {v1}, Lfzi;-><init>()V

    invoke-interface {v0, v1}, Ldpc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Leqa;->h:Lfzz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfzz;->a(Lkkc;)V

    iget-object v0, p0, Leqa;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leqa;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leqa;->d:Ldpc;

    new-instance v1, Lfzm;

    invoke-direct {v1}, Lfzm;-><init>()V

    invoke-interface {v0, v1}, Ldpc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leqa;->i:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Leqa;->n:Llgt;

    iget-object v1, p0, Leqa;->o:Llgw;

    invoke-virtual {v0, v1}, Llgt;->b(Llgw;)V

    return-void
.end method

.method public final i()Lgpx;
    .locals 2

    iget-object v0, p0, Leqa;->d:Ldpc;

    invoke-interface {v0}, Ldpc;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->y()Lfyw;

    move-result-object v0

    iget-object v0, v0, Lfyw;->a:Lgpx;

    const-string v1, "Hardware spec is queried before Camera is open"

    invoke-static {v0, v1}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leqa;->d:Ldpc;

    invoke-interface {v0}, Ldpc;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130245

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Leqa;->h:Lfzz;

    iget-object v0, v0, Lfzz;->b:Lkkb;

    invoke-virtual {v0}, Lkkb;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k_()V
    .locals 3

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iput-object v0, p0, Leqa;->i:Lmre;

    iget-object v0, p0, Leqa;->i:Lmre;

    iget-object v1, p0, Leqa;->k:Lksj;

    iget-object v2, p0, Leqa;->e:Lksm;

    invoke-interface {v1, v2}, Lksj;->a(Lksm;)Lnah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Leqa;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leqa;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leqa;->d:Ldpc;

    invoke-interface {v0}, Ldpc;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->a()Lbox;

    move-result-object v0

    iget-object v1, p0, Leqa;->p:Lkqn;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbox;->a(Lkqn;Z)V

    iget-object v0, p0, Leqa;->d:Ldpc;

    new-instance v1, Lfzj;

    invoke-direct {v1}, Lfzj;-><init>()V

    invoke-interface {v0, v1}, Ldpc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leqa;->n:Llgt;

    iget-object v1, p0, Leqa;->o:Llgw;

    invoke-virtual {v0, v1}, Llgt;->a(Llgw;)V

    return-void
.end method
