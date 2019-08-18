.class public final Leal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leaz;
.implements Lfww;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lfwv;

.field private c:Lkqk;

.field private d:Ledx;

.field private final e:Leah;

.field private final f:Ledw;

.field private final g:Landroid/app/Activity;

.field private final h:Lkvn;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxCtrlImpl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leal;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leah;Ledw;Landroid/app/Activity;Lkvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leal;->e:Leah;

    iput-object p2, p0, Leal;->f:Ledw;

    iput-object p3, p0, Leal;->g:Landroid/app/Activity;

    iput-object p4, p0, Leal;->h:Lkvn;

    new-instance p1, Leak;

    invoke-direct {p1, p3}, Leak;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Leal;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Leal;->f:Ledw;

    invoke-interface {v0}, Ledw;->a()Ledx;

    move-result-object v0

    iput-object v0, v1, Leal;->d:Ledx;

    iget-object v0, v1, Leal;->e:Leah;

    sget v2, Ledq;->a:I

    iget-object v3, v1, Leal;->d:Ledx;

    invoke-static {v3}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledx;

    invoke-interface {v3}, Ledx;->h()Ledo;

    move-result-object v3

    invoke-virtual {v3}, Ledo;->a()D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v0, v0, Leah;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ledt;

    invoke-direct {v0}, Ledt;-><init>()V

    sput-object v0, Lllb;->b:Lllg;

    sput v2, Ledq;->a:I

    sput v3, Ledq;->b:F

    const-class v0, Llkf;

    new-instance v2, Ledq;

    invoke-direct {v2}, Ledq;-><init>()V

    invoke-static {v0, v2}, Lllc;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Llkk;

    new-instance v2, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v2}, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    invoke-static {v0, v2}, Lllc;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Llkh;

    new-instance v2, Lllm;

    invoke-direct {v2}, Lllm;-><init>()V

    invoke-static {v0, v2}, Lllc;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Llli;

    new-instance v2, Lllh;

    invoke-direct {v2}, Lllh;-><init>()V

    invoke-static {v0, v2}, Lllc;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Leal;->d:Ledx;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    invoke-interface {v0}, Ledx;->b()Leay;

    move-result-object v0

    iget-object v2, v1, Leal;->c:Lkqk;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqk;

    iget-object v3, v1, Leal;->b:Lfwv;

    invoke-static {v3}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwv;

    iget-object v5, v0, Leay;->b:Leaw;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Leaw;->setEGLContextClientVersion(I)V

    iget-object v5, v0, Leay;->b:Leaw;

    iget-object v6, v0, Leay;->c:Ledd;

    invoke-virtual {v5, v6}, Leaw;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v5, v0, Leay;->b:Leaw;

    iput-object v1, v5, Leaw;->a:Leaz;

    invoke-virtual {v5}, Leaw;->onResume()V

    iget-object v5, v0, Leay;->b:Leaw;

    invoke-interface {v2, v5}, Lkqk;->a(Landroid/view/View;)V

    const/16 v5, 0x438

    const/16 v6, 0x780

    invoke-interface {v2, v5, v6}, Lkqk;->a(II)V

    iget-object v5, v0, Leay;->g:Leao;

    iget-object v6, v0, Leay;->c:Ledd;

    iget-object v7, v5, Leao;->a:Lnba;

    const-string v8, "ImaxFrameServer-start"

    invoke-interface {v7, v8}, Lnba;->b(Ljava/lang/String;)V

    iget-object v7, v5, Leao;->c:Lnfc;

    invoke-interface {v7}, Lnfc;->a()Lnpm;

    move-result-object v7

    sget-object v8, Lnpr;->BACK:Lnpr;

    invoke-interface {v7, v8}, Lnpm;->b(Lnpr;)Lnpn;

    move-result-object v7

    invoke-static {v7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnpn;

    iget-object v8, v5, Leao;->e:Ledo;

    iget-object v8, v8, Ledo;->b:Llko;

    new-instance v9, Lnaj;

    iget v10, v8, Llko;->a:I

    iget v8, v8, Llko;->b:I

    invoke-direct {v9, v10, v8}, Lnaj;-><init>(II)V

    iget-object v8, v5, Leao;->b:Lnau;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x11

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Viewfinder size: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lnau;->d(Ljava/lang/String;)V

    invoke-static {v7, v9}, Lnfm;->a(Lnpn;Lnaj;)Lnfk;

    move-result-object v8

    new-instance v9, Lear;

    invoke-direct {v9, v5, v3}, Lear;-><init>(Leao;Lfwv;)V

    iput-object v9, v5, Leao;->n:Lnec;

    iget-object v3, v6, Ledd;->h:Lqiy;

    new-instance v6, Leas;

    invoke-direct {v6, v5, v8}, Leas;-><init>(Leao;Lnfk;)V

    sget-object v9, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v3, v6, v9}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v3, v5, Leao;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lneo;->l()Lnen;

    move-result-object v3

    invoke-virtual {v3, v7}, Lnen;->a(Lnpn;)Lnen;

    invoke-virtual {v3, v8}, Lnen;->a(Lnfk;)Lnen;

    invoke-virtual {v3}, Lnen;->a()Lneo;

    move-result-object v3

    iget-object v7, v5, Leao;->c:Lnfc;

    invoke-interface {v7, v3}, Lnfc;->a(Lneo;)Lnem;

    move-result-object v3

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnem;

    iput-object v7, v5, Leao;->i:Lnem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, v5, Leao;->e:Ledo;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9, v11}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9, v4}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v11}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v10}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, v7, Ledo;->a:Lnoz;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v9, v10}, Lnoz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/util/Range;

    array-length v10, v9

    add-int/lit8 v11, v10, -0x1

    aget-object v11, v9, v11

    move-object v12, v11

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v13, v9, v11

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    mul-int v14, v14, v15

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    mul-int v15, v15, v16

    if-lt v14, v15, :cond_2

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, -0x1e

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, -0x1e

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v14, v15, :cond_1

    goto :goto_1

    :cond_1
    move-object v12, v13

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v12}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, v7, Ledo;->a:Lnoz;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v9, v10}, Lnoz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-static {v4, v9}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Ledo;->a:Lnoz;

    invoke-interface {v4}, Lnoz;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v9}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v7, Ledo;->c:Lcot;

    invoke-interface {v7}, Lcot;->e()Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8}, Lnem;->b(Ljava/util/Set;)V
    :try_end_1
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v5, Leao;->a:Lnba;

    invoke-interface {v3}, Lnba;->a()V

    iget-object v3, v0, Leay;->a:Lmql;

    new-instance v4, Lebb;

    invoke-direct {v4, v0, v2}, Lebb;-><init>(Leay;Lkqk;)V

    invoke-interface {v3, v4}, Lmql;->a(Lnah;)Lnah;

    iget-object v2, v0, Leay;->a:Lmql;

    iget-object v3, v0, Leay;->d:Lksj;

    iget-object v4, v0, Leay;->i:Lksm;

    invoke-interface {v3, v4}, Lksj;->a(Lksm;)Lnah;

    move-result-object v3

    invoke-interface {v2, v3}, Lmql;->a(Lnah;)Lnah;

    iget-object v2, v0, Leay;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, v0, Leay;->h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v2, v0, Leay;->f:Llgt;

    iget-object v3, v0, Leay;->j:Llgw;

    invoke-virtual {v2, v3}, Llgt;->a(Llgw;)V

    iget-object v2, v0, Leay;->a:Lmql;

    new-instance v3, Leba;

    invoke-direct {v3, v0}, Leba;-><init>(Leay;)V

    invoke-interface {v2, v3}, Lmql;->a(Lnah;)Lnah;

    iget-object v2, v0, Leay;->a:Lmql;

    new-instance v3, Lebd;

    invoke-direct {v3, v0}, Lebd;-><init>(Leay;)V

    invoke-interface {v2, v3}, Lmql;->a(Lnah;)Lnah;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lqjh;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Lkqk;Lfwv;)V
    .locals 0

    iput-object p2, p0, Leal;->b:Lfwv;

    iput-object p1, p0, Leal;->c:Lkqk;

    return-void
.end method

.method public final b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->d:Ledx;

    if-nez v0, :cond_0

    sget-object v0, Leal;->a:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModuleResume"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    invoke-interface {v0}, Ledx;->d()Llkw;

    move-result-object v0

    invoke-virtual {v0}, Llkw;->a()V

    iget-object v0, p0, Leal;->d:Ledx;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    invoke-interface {v0}, Ledx;->f()Lebr;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lebr;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "datasets"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Lebr;->e:Lcot;

    invoke-interface {v2}, Lcot;->b()Z

    iget-object v2, v0, Lebr;->z:Lbxw;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbxw;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lebr;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lebr;->q:Lkec;

    iput-boolean v2, v0, Lkec;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Leal;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Leal;->d:Ledx;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    invoke-interface {v0}, Ledx;->g()Leao;

    move-result-object v0

    iget-object v1, v0, Leao;->b:Lnau;

    const-string v2, "Panorama frameserver received onModuleResume"

    invoke-interface {v1, v2}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, v0, Leao;->i:Lnem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnem;->b()V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Leal;->h:Lkvn;

    iget-object v0, v0, Lkvn;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Leal;->i:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lkni;

    iget-object v0, v0, Lkni;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->h:Lkvn;

    iget-object v0, v0, Lkvn;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Leal;->i:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lkni;

    iget-object v0, v0, Lkni;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Leal;->d:Ledx;

    if-nez v0, :cond_0

    sget-object v0, Leal;->a:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    invoke-interface {v0}, Ledx;->d()Llkw;

    move-result-object v0

    invoke-virtual {v0}, Llkw;->b()V

    iget-object v0, p0, Leal;->d:Ledx;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    invoke-interface {v0}, Ledx;->f()Lebr;

    move-result-object v0

    sget-object v1, Lebr;->a:Ljava/lang/String;

    iget-object v2, v0, Lebr;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lebr;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lebr;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lebr;->t:Leao;

    invoke-virtual {v1, v2}, Leao;->a(Z)V

    invoke-virtual {v0}, Lebr;->g()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lebr;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lebr;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    sget-object v1, Lebm;->CANCELLED:Lebm;

    invoke-virtual {v0, v2, v1}, Lebr;->a(ZLebm;)V

    :goto_0
    iget-object v1, v0, Lebr;->q:Lkec;

    iput-boolean v3, v1, Lkec;->c:Z

    iget-object v1, v1, Lkec;->b:Ljava/util/TimerTask;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_2
    invoke-virtual {v0}, Lebr;->f()V

    iget-object v1, v0, Lebr;->j:Lgja;

    invoke-interface {v1}, Lgja;->c()V

    iget-object v0, v0, Lebr;->g:Ledk;

    invoke-virtual {v0}, Ljoh;->n()V

    sget-object v0, Lebr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leal;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Leal;->g:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->d:Ledx;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    invoke-interface {v0}, Ledx;->f()Lebr;

    move-result-object v0

    sget-object v1, Lebr;->a:Ljava/lang/String;

    iget-object v2, v0, Lebr;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lebr;->k:Llkz;

    new-instance v2, Lebu;

    invoke-direct {v2, v0}, Lebu;-><init>(Lebr;)V

    invoke-interface {v1, v2}, Llkz;->b(Ljava/lang/Runnable;)V

    sget-object v1, Lebr;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lebr;->s:Leaw;

    invoke-virtual {v1}, Leaw;->onPause()V

    iget-object v0, v0, Lebr;->B:Llgc;

    invoke-virtual {v0}, Llgc;->b()V

    sget-object v0, Lebr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    sget-object v0, Lebr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leal;->d:Ledx;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    invoke-interface {v0}, Ledx;->g()Leao;

    move-result-object v0

    iget-object v1, v0, Leao;->b:Lnau;

    const-string v2, "Received onModuleStop"

    invoke-interface {v1, v2}, Lnau;->d(Ljava/lang/String;)V

    iget-object v1, v0, Leao;->g:Lmsl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Leao;->l:Lnea;

    if-eqz v1, :cond_0

    iget-object v2, v0, Leao;->n:Lnec;

    invoke-interface {v1, v2}, Lnea;->b(Lnec;)V

    :cond_0
    iget-object v1, v0, Leao;->k:Lnfh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lnfh;->a(Landroid/view/Surface;)V

    :cond_1
    nop

    iput-object v2, v0, Leao;->j:Landroid/view/Surface;

    iput-object v2, v0, Leao;->k:Lnfh;

    iget-object v1, v0, Leao;->l:Lnea;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lnah;->close()V

    :goto_0
    nop

    iput-object v2, v0, Leao;->l:Lnea;

    iget-object v1, v0, Leao;->b:Lnau;

    const-string v3, "Panorama frameserver closing"

    invoke-interface {v1, v3}, Lnau;->b(Ljava/lang/String;)V

    iget-object v1, v0, Leao;->i:Lnem;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Leao;->i:Lnem;

    invoke-interface {v1}, Lnem;->close()V

    iput-object v2, v0, Leao;->i:Lnem;

    iget-object v0, v0, Leao;->d:Ledk;

    invoke-virtual {v0}, Ljoh;->d()V

    iget-object v0, p0, Leal;->d:Ledx;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    invoke-interface {v0}, Ledx;->e()Ledk;

    move-result-object v0

    invoke-virtual {v0}, Ljoh;->d()V

    iget-object v0, p0, Leal;->d:Ledx;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    invoke-interface {v0}, Ledx;->c()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->close()V

    iput-object v2, p0, Leal;->d:Ledx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->d:Ledx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ledx;->f()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->d:Ledx;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    invoke-interface {v0}, Ledx;->f()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->c()V

    iget-object v0, p0, Leal;->d:Ledx;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    invoke-interface {v0}, Ledx;->f()Lebr;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lebr;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lpdn;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->d:Ledx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ledx;->a()Leaw;

    move-result-object v0

    new-instance v1, Lean;

    invoke-direct {v1, v0}, Lean;-><init>(Leaw;)V

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lpcn;->a:Lpcn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized j()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leal;->d:Ledx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ledx;->f()Lebr;

    move-result-object v0

    iget-object v2, v0, Lebr;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lebr;->f()V

    sget-object v2, Lebm;->CANCELLED:Lebm;

    invoke-virtual {v0, v1, v2}, Lebr;->a(ZLebm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
