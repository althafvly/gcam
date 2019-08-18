.class public final Lgae;
.super Lbpb;
.source "PG"

# interfaces
.implements Lbqg;
.implements Ldrq;


# static fields
.field private static V:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public final A:Lkqv;

.field public final B:Lfit;

.field public C:Ljava/lang/Thread;

.field public D:I

.field public E:I

.field public F:I

.field public final G:Lkjs;

.field public final H:Landroid/os/Handler;

.field public final I:Ldqs;

.field public final J:Ldpr;

.field public final K:Lmtt;

.field public final L:Ljava/util/Set;

.field public M:Z

.field public N:Landroid/os/Handler;

.field public O:Ldrn;

.field public P:Landroid/app/AlertDialog;

.field public Q:Landroid/app/AlertDialog;

.field public final R:Landroid/view/View$OnTouchListener;

.field public S:I

.field public T:J

.field public U:I

.field private final W:Ljtw;

.field private final X:Ljug;

.field private final Y:Lksj;

.field private final Z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final aA:Ljava/lang/Runnable;

.field private aa:Landroid/content/Context;

.field private final ab:Lcot;

.field private ac:Landroid/view/View;

.field private ad:Lfec;

.field private ae:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private af:Lfda;

.field private ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private ah:Z

.field private final ai:Lmsz;

.field private aj:Lmre;

.field private final ak:Ljdt;

.field private final al:Ljfe;

.field private final am:Lhsy;

.field private final an:Lmtt;

.field private final ao:Lbxw;

.field private ap:Landroid/os/HandlerThread;

.field private final aq:Landroid/content/DialogInterface$OnClickListener;

.field private final ar:Lkqn;

.field private final as:Lnam;

.field private final at:Lfel;

.field private final au:Lfel;

.field private final av:Lfel;

.field private final aw:Ljis;

.field private final ax:Llgt;

.field private final ay:Llgw;

.field private final az:Ljava/lang/Runnable;

.field public final d:Lfdp;

.field public final e:Z

.field public final f:Lirl;

.field public final g:Lird;

.field public final h:Ljnh;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final j:Lksm;

.field public k:Lfbl;

.field public l:Lfcg;

.field public m:Lfbk;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lfdy;

.field public r:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public s:Lbpa;

.field public t:Lefd;

.field public u:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public v:Z

.field public w:I

.field public x:Lfct;

.field public y:Lfch;

.field public final z:Lbox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgae;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpe;Lbpz;Lbox;ZLjnh;Lcot;Lirl;Lird;Ljtw;Lmql;Lmrj;Lmsz;Llgt;Lkjs;Ljug;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lfit;Ldqs;Ldpr;Ljdt;Ljfe;Lhsy;Lmtt;Ljava/util/Set;Lmtt;Lnba;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p25

    invoke-direct {p0, p1, p2}, Lbpb;-><init>(Lbpe;Lbpz;)V

    sget-object v3, Lfbl;->PHOTO_SPHERE:Lfbl;

    iput-object v3, v0, Lgae;->k:Lfbl;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lgae;->v:Z

    iput v3, v0, Lgae;->w:I

    const/4 v4, 0x1

    iput-boolean v4, v0, Lgae;->ah:Z

    new-instance v4, Lgbn;

    invoke-direct {v4, p0}, Lgbn;-><init>(Lgae;)V

    iput-object v4, v0, Lgae;->H:Landroid/os/Handler;

    iput-boolean v3, v0, Lgae;->M:Z

    new-instance v4, Lgag;

    invoke-direct {v4, p0}, Lgag;-><init>(Lgae;)V

    iput-object v4, v0, Lgae;->aq:Landroid/content/DialogInterface$OnClickListener;

    new-instance v4, Lgaw;

    invoke-direct {v4, p0}, Lgaw;-><init>(Lgae;)V

    iput-object v4, v0, Lgae;->R:Landroid/view/View$OnTouchListener;

    new-instance v4, Lkqp;

    invoke-direct {v4, p0}, Lkqp;-><init>(Lgae;)V

    iput-object v4, v0, Lgae;->ar:Lkqn;

    iput v3, v0, Lgae;->S:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lgae;->T:J

    new-instance v3, Lgbf;

    invoke-direct {v3, p0}, Lgbf;-><init>(Lgae;)V

    iput-object v3, v0, Lgae;->as:Lnam;

    new-instance v3, Lgbi;

    invoke-direct {v3, p0}, Lgbi;-><init>(Lgae;)V

    iput-object v3, v0, Lgae;->at:Lfel;

    new-instance v3, Lgbh;

    invoke-direct {v3, p0}, Lgbh;-><init>(Lgae;)V

    iput-object v3, v0, Lgae;->au:Lfel;

    new-instance v3, Lgbj;

    invoke-direct {v3, p0}, Lgbj;-><init>(Lgae;)V

    iput-object v3, v0, Lgae;->av:Lfel;

    const/4 v3, 0x2

    iput v3, v0, Lgae;->U:I

    new-instance v3, Lgbl;

    const-string v4, "panorama_upgrade_version"

    invoke-direct {v3, v4}, Lgbl;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lgae;->aw:Ljis;

    new-instance v3, Lgbo;

    invoke-direct {v3, p0}, Lgbo;-><init>(Lgae;)V

    iput-object v3, v0, Lgae;->ay:Llgw;

    new-instance v3, Lgbc;

    invoke-direct {v3, p0}, Lgbc;-><init>(Lgae;)V

    iput-object v3, v0, Lgae;->az:Ljava/lang/Runnable;

    new-instance v3, Lgbb;

    invoke-direct {v3, p0}, Lgbb;-><init>(Lgae;)V

    iput-object v3, v0, Lgae;->aA:Ljava/lang/Runnable;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbox;

    iput-object v3, v0, Lgae;->z:Lbox;

    move-object v3, p3

    check-cast v3, Lehv;

    iget-object v3, v3, Lehv;->q:Lkqv;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqv;

    iput-object v3, v0, Lgae;->A:Lkqv;

    move v3, p4

    iput-boolean v3, v0, Lgae;->e:Z

    invoke-static {p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnh;

    iput-object v3, v0, Lgae;->h:Ljnh;

    invoke-static {p6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcot;

    iput-object v3, v0, Lgae;->ab:Lcot;

    invoke-static {p7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirl;

    iput-object v3, v0, Lgae;->f:Lirl;

    move-object v3, p8

    iput-object v3, v0, Lgae;->g:Lird;

    invoke-static {p9}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtw;

    iput-object v3, v0, Lgae;->W:Ljtw;

    invoke-static/range {p13 .. p13}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgt;

    iput-object v3, v0, Lgae;->ax:Llgt;

    invoke-static/range {p14 .. p14}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjs;

    iput-object v3, v0, Lgae;->G:Lkjs;

    move-object/from16 v3, p15

    iput-object v3, v0, Lgae;->X:Ljug;

    iput-object v1, v0, Lgae;->ai:Lmsz;

    invoke-static/range {p16 .. p16}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v3, v0, Lgae;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p17 .. p17}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksj;

    iput-object v3, v0, Lgae;->Y:Lksj;

    move-object/from16 v3, p18

    iput-object v3, v0, Lgae;->B:Lfit;

    move-object/from16 v3, p19

    iput-object v3, v0, Lgae;->I:Ldqs;

    move-object/from16 v3, p20

    iput-object v3, v0, Lgae;->J:Ldpr;

    move-object/from16 v3, p21

    iput-object v3, v0, Lgae;->ak:Ljdt;

    move-object/from16 v3, p22

    iput-object v3, v0, Lgae;->al:Ljfe;

    move-object/from16 v3, p23

    iput-object v3, v0, Lgae;->am:Lhsy;

    move-object/from16 v3, p24

    iput-object v3, v0, Lgae;->K:Lmtt;

    iput-object v2, v0, Lgae;->L:Ljava/util/Set;

    move-object/from16 v3, p26

    iput-object v3, v0, Lgae;->an:Lmtt;

    new-instance v3, Lbxw;

    move-object/from16 v4, p27

    invoke-direct {v3, v4, v2}, Lbxw;-><init>(Lnba;Ljava/util/Set;)V

    iput-object v3, v0, Lgae;->ao:Lbxw;

    new-instance v2, Lfdp;

    move-object v3, p2

    invoke-direct {v2, p2}, Lfdp;-><init>(Lbpz;)V

    iput-object v2, v0, Lgae;->d:Lfdp;

    iget-object v2, v0, Lgae;->aw:Ljis;

    iget-object v3, v0, Lgae;->z:Lbox;

    invoke-interface {v3}, Lbox;->q()Ljgd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljis;->b(Ljgd;)V

    iget-object v2, v0, Lgae;->as:Lnam;

    move-object/from16 v3, p11

    invoke-interface {v1, v2, v3}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    move-object v2, p10

    invoke-interface {p10, v1}, Lmql;->a(Lnah;)Lnah;

    new-instance v1, Lgaf;

    invoke-direct {v1, p0}, Lgaf;-><init>(Lgae;)V

    iput-object v1, v0, Lgae;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lgai;

    move-object/from16 v2, p14

    invoke-direct {v1, p0, v2}, Lgai;-><init>(Lgae;Lkjs;)V

    iput-object v1, v0, Lgae;->j:Lksm;

    return-void
.end method

.method private final c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lgae;->w:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgae;->aA:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgae;->az:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p1, p0, Lgae;->H:Landroid/os/Handler;

    new-instance v1, Lgal;

    invoke-direct {v1, p0}, Lgal;-><init>(Lgae;)V

    const-wide/16 v2, 0x578

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lgae;->p:Z

    iget-object p1, p0, Lgae;->ai:Lmsz;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgae;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgae;->v:Z

    iget-object v1, p0, Lgae;->g:Lird;

    iget-object v2, v1, Lird;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lird;->a:Lnau;

    iget-object v4, v1, Lird;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Resume processing. Queue size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lnau;->b(Ljava/lang/String;)V

    iget-boolean v3, v1, Lird;->f:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v1, Lird;->f:Z

    iget-object v3, v1, Lird;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lird;->b()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgae;->y:Lfch;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfch;->c()V

    :cond_1
    nop

    iput v0, p0, Lgae;->w:I

    iput-boolean v0, p0, Lgae;->o:Z

    invoke-direct {p0, v0}, Lgae;->c(Z)V

    iget-object v0, p0, Lgae;->s:Lbpa;

    invoke-interface {v0}, Lbpa;->m()Lkqv;

    move-result-object v0

    invoke-interface {v0}, Lkqv;->d()V

    iget-object v0, p0, Lgae;->z:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgae;->t()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final w()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgae;->c(Z)V

    return-void
.end method

.method private final x()V
    .locals 4

    iget-object v0, p0, Lgae;->y:Lfch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfch;->c()V

    :cond_0
    iget-object v0, p0, Lgae;->d:Lfdp;

    invoke-virtual {v0}, Lfdp;->a()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Lgae;->N:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lgay;

    invoke-direct {v2, p0, v0}, Lgay;-><init>(Lgae;Lqiy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lqgc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v0, Lgae;->c:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C_()Z
    .locals 1

    iget-boolean v0, p0, Lgae;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgae;->q()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lgae;->G:Lkjs;

    invoke-virtual {v0}, Lkjt;->q()V

    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 4

    iput p1, p0, Lgae;->U:I

    iget-object v0, p0, Lgae;->x:Lfct;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lfct;->u:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eq p1, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-boolean v3, v0, Lfct;->v:Z

    return-void

    :cond_3
    return-void
.end method

.method public final a(Lakw;)V
    .locals 5

    new-instance v0, Lfbk;

    iget-object v1, p0, Lgae;->H:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lfbk;-><init>(Lakw;Landroid/os/Handler;)V

    iput-object v0, p0, Lgae;->m:Lfbk;

    sget-boolean v0, Lgae;->V:Z

    if-nez v0, :cond_0

    sget-object v0, Lgae;->c:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lakw;->c()Laln;

    move-result-object v0

    invoke-static {v0}, Lfbp;->c(Laln;)Lamj;

    move-result-object v0

    invoke-static {p1}, Lfbp;->a(Lakw;)F

    move-result v1

    invoke-virtual {v0}, Lamj;->a()I

    move-result v2

    invoke-virtual {v0}, Lamj;->b()I

    move-result v0

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lgae;->V:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    sget-object v0, Lgae;->c:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgae;->O:Ldrn;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgae;->s:Lbpa;

    invoke-interface {v0}, Lbpa;->s()Lboz;

    move-result-object v0

    invoke-interface {v0}, Lboz;->w()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lakw;->e()V

    iget-object p1, p0, Lgae;->ar:Lkqn;

    invoke-interface {v0}, Lboz;->x()I

    move-result v2

    invoke-interface {v0}, Lboz;->y()I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Lkqn;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    sget-object p1, Lgae;->c:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lgae;->c:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lgae;->m()V

    iget-object p1, p0, Lgae;->z:Lbox;

    invoke-interface {p1}, Lbox;->s()Lboz;

    move-result-object p1

    invoke-interface {p1}, Lboz;->o()V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lgae;->t:Lefd;

    invoke-virtual {p1}, Lefd;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lhsq;->a(Landroid/view/WindowManager;)I

    move-result p1

    iput p1, p0, Lgae;->F:I

    iget-object v0, p0, Lgae;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Lgae;->t()V

    return-void
.end method

.method public final a(Lbpa;Lfwv;)V
    .locals 6

    iput-object p1, p0, Lgae;->s:Lbpa;

    move-object p2, p1

    check-cast p2, Lehv;

    iget-object v0, p2, Lehv;->b:Lefd;

    iput-object v0, p0, Lgae;->t:Lefd;

    iget-object p2, p2, Lehv;->g:Landroid/content/Context;

    iput-object p2, p0, Lgae;->aa:Landroid/content/Context;

    :try_start_0
    iget-object p2, p0, Lbpb;->a:Lbpe;

    invoke-interface {p2}, Lbpe;->a()Ljbo;

    move-result-object v1

    iget-object v2, p0, Lgae;->W:Ljtw;

    iget-object v3, p0, Lgae;->ak:Ljdt;

    iget-object v4, p0, Lgae;->al:Ljfe;

    check-cast p1, Lehv;

    iget-object v5, p1, Lehv;->l:Lfid;

    new-instance p1, Lfdx;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfdx;-><init>(Ljbo;Ljtw;Ljdt;Ljfe;Lfid;)V

    sput-object p1, Lfdz;->a:Lfdx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lfdz;->a:Lfdx;

    iput-object p1, p0, Lgae;->q:Lfdy;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgae;->b(Z)V

    invoke-virtual {p0}, Lbpb;->B_()V

    iget-object p2, p0, Lgae;->s:Lbpa;

    invoke-interface {p2}, Lbpa;->s()Lboz;

    move-result-object p2

    invoke-interface {p2}, Lboz;->m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object p2

    iput-object p2, p0, Lgae;->u:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object p2, p0, Lgae;->u:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v0, 0x7f100143

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lgae;->aa:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f05007e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object p2, p0, Lgae;->s:Lbpa;

    iget-object v0, p0, Lgae;->ar:Lkqn;

    invoke-interface {p2, v0, p1}, Lbpa;->a(Lkqn;Z)V

    iget-object p1, p0, Lgae;->t:Lefd;

    invoke-virtual {p1}, Lefd;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lhsq;->a(Landroid/view/WindowManager;)I

    move-result p1

    iput p1, p0, Lgae;->F:I

    iget-object p1, p0, Lgae;->u:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const p2, 0x7f1001f0

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p1, p0, Lgae;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object p1, p0, Lgae;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget p2, p0, Lgae;->F:I

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object p1, p0, Lgae;->u:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const p2, 0x7f1001da

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgae;->ac:Landroid/view/View;

    new-instance p1, Lfec;

    invoke-direct {p1}, Lfec;-><init>()V

    iput-object p1, p0, Lgae;->ad:Lfec;

    iget-object p1, p0, Lgae;->t:Lefd;

    invoke-virtual {p1}, Lefd;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lhsq;->a(Landroid/view/WindowManager;)I

    move-result p1

    iput p1, p0, Lgae;->F:I

    new-instance p1, Lgak;

    invoke-direct {p1, p0}, Lgak;-><init>(Lgae;)V

    iput-object p1, p0, Lgae;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot instantiate PanoramaModule."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lgae;->ah:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lgae;->p:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lgae;->aa:Landroid/content/Context;

    const v1, 0x7f13022b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lgae;->k:Lfbl;

    sget-object v0, Lfbl;->HORIZONTAL:Lfbl;

    if-eq p1, v0, :cond_9

    sget-object p1, Lfbl;->HORIZONTAL:Lfbl;

    iput-object p1, p0, Lgae;->k:Lfbl;

    iget-object p1, p0, Lgae;->y:Lfch;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgae;->k:Lfbl;

    invoke-virtual {p1, v0}, Lfch;->a(Lfbl;)V

    :cond_0
    iget-object p1, p0, Lgae;->x:Lfct;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lgae;->k:Lfbl;

    invoke-virtual {p1, v0}, Lfct;->a(Lfbl;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lgae;->aa:Landroid/content/Context;

    const v1, 0x7f13022d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lgae;->k:Lfbl;

    sget-object v0, Lfbl;->VERTICAL:Lfbl;

    if-eq p1, v0, :cond_9

    sget-object p1, Lfbl;->VERTICAL:Lfbl;

    iput-object p1, p0, Lgae;->k:Lfbl;

    iget-object p1, p0, Lgae;->y:Lfch;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgae;->k:Lfbl;

    invoke-virtual {p1, v0}, Lfch;->a(Lfbl;)V

    :cond_2
    iget-object p1, p0, Lgae;->x:Lfct;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lgae;->k:Lfbl;

    invoke-virtual {p1, v0}, Lfct;->a(Lfbl;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lgae;->aa:Landroid/content/Context;

    const v1, 0x7f13022e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lgae;->k:Lfbl;

    sget-object v0, Lfbl;->WIDE_ANGLE:Lfbl;

    if-eq p1, v0, :cond_9

    sget-object p1, Lfbl;->WIDE_ANGLE:Lfbl;

    iput-object p1, p0, Lgae;->k:Lfbl;

    iget-object p1, p0, Lgae;->y:Lfch;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lgae;->k:Lfbl;

    invoke-virtual {p1, v0}, Lfch;->a(Lfbl;)V

    :cond_4
    iget-object p1, p0, Lgae;->x:Lfct;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lgae;->k:Lfbl;

    invoke-virtual {p1, v0}, Lfct;->a(Lfbl;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgae;->aa:Landroid/content/Context;

    const v1, 0x7f13022a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lgae;->k:Lfbl;

    sget-object v0, Lfbl;->FISHEYE:Lfbl;

    if-eq p1, v0, :cond_9

    sget-object p1, Lfbl;->FISHEYE:Lfbl;

    iput-object p1, p0, Lgae;->k:Lfbl;

    iget-object p1, p0, Lgae;->y:Lfch;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lgae;->k:Lfbl;

    invoke-virtual {p1, v0}, Lfch;->a(Lfbl;)V

    :cond_6
    iget-object p1, p0, Lgae;->x:Lfct;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lgae;->k:Lfbl;

    invoke-virtual {p1, v0}, Lfct;->a(Lfbl;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lgae;->aa:Landroid/content/Context;

    const v1, 0x7f13022c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lgae;->k:Lfbl;

    sget-object v0, Lfbl;->PHOTO_SPHERE:Lfbl;

    if-eq p1, v0, :cond_9

    sget-object p1, Lfbl;->PHOTO_SPHERE:Lfbl;

    iput-object p1, p0, Lgae;->k:Lfbl;

    iget-object p1, p0, Lgae;->y:Lfch;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lgae;->k:Lfbl;

    invoke-virtual {p1, v0}, Lfch;->a(Lfbl;)V

    :cond_8
    iget-object p1, p0, Lgae;->x:Lfct;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lgae;->k:Lfbl;

    invoke-virtual {p1, v0}, Lfct;->a(Lfbl;)V

    :cond_9
    :goto_0
    iget-object p1, p0, Lgae;->r:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lgae;->k:Lfbl;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:Lfbl;

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Lgae;->x:Lfct;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfct;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x17

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lgae;->j:Lksm;

    invoke-interface {p1}, Lksm;->onShutterButtonClick()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lgae;->z:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0, p1}, Lboz;->c(Z)V

    iput-boolean p1, p0, Lgae;->n:Z

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x52

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lgae;->p:Z

    return p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgae;->X:Ljug;

    iget-object v1, p0, Lgae;->aq:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Ljug;->f(Landroid/content/DialogInterface$OnClickListener;)Lqig;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lgae;->ah:Z

    if-eqz v0, :cond_0

    sget-object v0, Lgae;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgae;->aj:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Lgae;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lgae;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgae;->ah:Z

    invoke-direct {p0}, Lgae;->w()V

    iget-object v0, p0, Lgae;->z:Lbox;

    invoke-interface {v0}, Lbox;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lgae;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lgae;->l()V

    iget-object v0, p0, Lgae;->ap:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lgae;->ap:Landroid/os/HandlerThread;

    iput-object v1, p0, Lgae;->N:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lgae;->d:Lfdp;

    invoke-virtual {v0}, Lfdp;->a()V

    iget-object v0, p0, Lgae;->l:Lfcg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfcg;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgae;->l:Lfcg;

    invoke-virtual {v0}, Lfcg;->interrupt()V

    :cond_2
    iget-object v0, p0, Lgae;->H:Landroid/os/Handler;

    new-instance v2, Lgbg;

    invoke-direct {v2, p0}, Lgbg;-><init>(Lgae;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lgae;->m:Lfbk;

    iget-object v0, p0, Lgae;->ax:Llgt;

    iget-object v1, p0, Lgae;->ay:Llgw;

    invoke-virtual {v0, v1}, Llgt;->b(Llgw;)V

    return-void
.end method

.method public final i()Lgpx;
    .locals 1

    new-instance v0, Lgaj;

    invoke-direct {v0}, Lgaj;-><init>()V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgae;->k:Lfbl;

    invoke-virtual {v0}, Lfbl;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const v0, 0x7f1301d8

    goto :goto_0

    :cond_0
    const v0, 0x7f130151

    nop

    goto :goto_0

    :cond_1
    const v0, 0x7f13037a

    nop

    goto :goto_0

    :cond_2
    const v0, 0x7f130349

    nop

    goto :goto_0

    :cond_3
    const v0, 0x7f130199

    nop

    goto :goto_0

    :cond_4
    const v0, 0x7f130254

    nop

    nop

    :goto_0
    iget-object v1, p0, Lgae;->z:Lbox;

    invoke-interface {v1}, Lbox;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lgae;->N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final k_()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgae;->ah:Z

    iget-object v1, p0, Lgae;->an:Lmtt;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmtt;->a(Ljava/lang/Object;)V

    new-instance v1, Lmre;

    invoke-direct {v1}, Lmre;-><init>()V

    iput-object v1, p0, Lgae;->aj:Lmre;

    iget-object v1, p0, Lgae;->aj:Lmre;

    iget-object v2, p0, Lgae;->Y:Lksj;

    iget-object v3, p0, Lgae;->j:Lksm;

    invoke-interface {v2, v3}, Lksj;->a(Lksm;)Lnah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, p0, Lgae;->aj:Lmre;

    iget-object v2, p0, Lgae;->G:Lkjs;

    iget-object v2, v2, Lkjs;->j:Lmsl;

    new-instance v3, Lgbe;

    invoke-direct {v3, p0}, Lgbe;-><init>(Lgae;)V

    sget-object v4, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v2, v3, v4}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, p0, Lgae;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgae;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lgae;->z:Lbox;

    iget-object v2, p0, Lgae;->ar:Lkqn;

    invoke-interface {v1, v2, v0}, Lbox;->a(Lkqn;Z)V

    invoke-virtual {p0}, Lbpb;->B_()V

    invoke-virtual {p0}, Lgae;->u()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Model is: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lgae;->s:Lbpa;

    invoke-interface {v1}, Lbpa;->n()Lbpz;

    move-result-object v1

    invoke-interface {v1}, Lbpz;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Ljuq;->a()Ljtl;

    move-result-object v0

    iget-object v1, p0, Lgae;->q:Lfdy;

    invoke-interface {v0}, Ljtl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfdy;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lgae;->z:Lbox;

    invoke-interface {v0}, Lbox;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lgae;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lfda;

    invoke-direct {v0}, Lfda;-><init>()V

    iput-object v0, p0, Lgae;->af:Lfda;

    iget-object v0, p0, Lgae;->ax:Llgt;

    iget-object v1, p0, Lgae;->ay:Llgw;

    invoke-virtual {v0, v1}, Llgt;->a(Llgw;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lgae;->h()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lgae;->s:Lbpa;

    invoke-interface {v2}, Lbpa;->z()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10302d2

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f13025e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lgaz;

    invoke-direct {v2, p0}, Lgaz;-><init>(Lgae;)V

    const v3, 0x7f130220

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-direct {p0}, Lgae;->v()V

    iget-object v0, p0, Lbpb;->b:Lbpz;

    invoke-interface {v0}, Lbpz;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbpb;->b:Lbpz;

    invoke-interface {v1, v0}, Lbpz;->d(I)V

    :cond_0
    iget-object v0, p0, Lgae;->y:Lfch;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfch;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lgae;->y:Lfch;

    :goto_0
    iget-object v0, p0, Lgae;->O:Ldrn;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ldrn;->i:Landroid/os/Handler;

    new-instance v3, Ldrp;

    invoke-direct {v3, v0}, Ldrp;-><init>(Ldrn;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lgae;->O:Ldrn;

    :goto_1
    iget-object v0, p0, Lgae;->r:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgae;->L:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgae;->L:Ljava/util/Set;

    iget-object v2, p0, Lgae;->r:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lgae;->m:Lfbk;

    if-nez v0, :cond_0

    sget-object v0, Lgae;->c:Ljava/lang/String;

    const-string v2, "startCapture: camera device not open yet."

    invoke-static {v0, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lgae;->o:Z

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lgae;->v()V

    :cond_1
    nop

    const/4 v0, 0x0

    iput v0, v1, Lgae;->w:I

    iget-object v2, v1, Lgae;->A:Lkqv;

    invoke-interface {v2}, Lkqv;->d()V

    iput v0, v1, Lgae;->S:I

    :try_start_0
    iget-object v2, v1, Lgae;->q:Lfdy;

    invoke-interface {v2}, Lfdy;->a()Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    move-result-object v2

    iput-object v2, v1, Lgae;->r:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v1, Lgae;->L:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v1, Lgae;->L:Ljava/util/Set;

    iget-object v4, v1, Lgae;->r:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lgae;->ao:Lbxw;

    iget-object v3, v1, Lgae;->r:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbxw;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lgae;->ao:Lbxw;

    iget-object v3, v1, Lgae;->r:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lgae;->r:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lbxw;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v2, v1, Lgae;->r:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v2, v1, Lgae;->r:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v1, Lgae;->k:Lfbl;

    iput-object v3, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:Lfbl;

    new-instance v2, Lfcg;

    invoke-direct {v2}, Lfcg;-><init>()V

    iput-object v2, v1, Lgae;->l:Lfcg;

    new-instance v2, Lfct;

    iget-object v3, v1, Lgae;->aa:Landroid/content/Context;

    iget-object v4, v1, Lgae;->af:Lfda;

    iget-object v5, v1, Lgae;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v6, v1, Lgae;->z:Lbox;

    invoke-interface {v6}, Lbox;->o()Lhsx;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lfct;-><init>(Landroid/content/Context;Lfda;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lhsx;)V

    iput-object v2, v1, Lgae;->x:Lfct;

    iget-object v2, v1, Lgae;->x:Lfct;

    iget-object v3, v1, Lgae;->k:Lfbl;

    invoke-virtual {v2, v3}, Lfct;->a(Lfbl;)V

    iget-object v2, v1, Lgae;->d:Lfdp;

    iget-object v3, v1, Lgae;->aa:Landroid/content/Context;

    iget-object v4, v1, Lgae;->ab:Lcot;

    iget-boolean v5, v2, Lfdp;->r:Z

    const/4 v6, 0x1

    if-nez v5, :cond_6

    iput-boolean v6, v2, Lfdp;->r:Z

    iget-object v5, v2, Lfdp;->c:Lbpz;

    invoke-interface {v5}, Lbpz;->a()I

    move-result v7

    invoke-interface {v5, v7}, Lbpz;->b(I)Lalw;

    move-result-object v5

    invoke-virtual {v5}, Lalw;->c()I

    move-result v5

    int-to-float v5, v5

    iput v5, v2, Lfdp;->o:F

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Model is "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "Nexus 7"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x42b40000    # 90.0f

    iput v5, v2, Lfdp;->o:F

    :cond_4
    sget-object v5, Lcpu;->b:Lcpc;

    invoke-interface {v4, v5}, Lcot;->b(Lcpc;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lfdp;->a:Ljava/lang/String;

    invoke-static {v4}, Lcub;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    nop

    const/4 v4, 0x1

    :goto_2
    nop

    const-string v5, "sensor"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, v2, Lfdp;->d:Landroid/hardware/SensorManager;

    new-instance v3, Lfdo;

    const-string v5, "sensor thread"

    invoke-direct {v3, v2, v5, v4}, Lfdo;-><init>(Lfdp;Ljava/lang/String;I)V

    iput-object v3, v2, Lfdp;->s:Landroid/os/HandlerThread;

    iget-object v3, v2, Lfdp;->s:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iput-boolean v0, v2, Lfdp;->g:Z

    invoke-virtual {v2}, Lfdp;->c()V

    iget-object v2, v2, Lfdp;->n:Lfdm;

    invoke-virtual {v2}, Lfdm;->a()V

    :cond_6
    new-instance v2, Lfch;

    iget-object v8, v1, Lgae;->aa:Landroid/content/Context;

    iget-object v9, v1, Lgae;->ab:Lcot;

    iget-object v10, v1, Lgae;->m:Lfbk;

    iget-object v11, v1, Lgae;->d:Lfdp;

    iget-object v12, v1, Lgae;->r:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v13, v1, Lgae;->l:Lfcg;

    iget-object v14, v1, Lgae;->x:Lfct;

    iget-object v3, v1, Lgae;->s:Lbpa;

    invoke-interface {v3}, Lbpa;->p()Lfid;

    move-result-object v15

    iget-object v3, v1, Lgae;->t:Lefd;

    move-object v7, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, Lfch;-><init>(Landroid/content/Context;Lcot;Lfbk;Lfdp;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfcg;Lfct;Lfid;Lefd;)V

    iput-object v2, v1, Lgae;->y:Lfch;

    iget-object v2, v1, Lgae;->y:Lfch;

    iget-object v3, v1, Lgae;->at:Lfel;

    iput-object v3, v2, Lfch;->E:Lfel;

    iget-object v3, v1, Lgae;->O:Ldrn;

    iput-object v3, v2, Lfch;->w:Ldrn;

    iget-object v3, v1, Lgae;->au:Lfel;

    iput-object v3, v2, Lfch;->z:Lfel;

    iget-object v3, v1, Lgae;->av:Lfel;

    iput-object v3, v2, Lfch;->A:Lfel;

    iget-object v2, v1, Lgae;->s:Lbpa;

    invoke-interface {v2}, Lbpa;->v()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v2, v1, Lgae;->m:Lfbk;

    iget-object v3, v1, Lgae;->t:Lefd;

    invoke-virtual {v3}, Lefd;->a()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, v1, Lgae;->ab:Lcot;

    iget-object v5, v1, Lgae;->y:Lfch;

    iget-object v5, v5, Lfch;->L:Lakt;

    invoke-virtual {v2, v3, v4, v5, v6}, Lfbk;->a(Landroid/view/WindowManager;Lcot;Lakt;Z)Lamj;

    move-result-object v2

    iget-object v3, v1, Lgae;->y:Lfch;

    invoke-virtual {v3}, Lfch;->a()V

    iget-object v3, v1, Lgae;->y:Lfch;

    invoke-virtual {v2}, Lamj;->a()I

    move-result v4

    invoke-virtual {v2}, Lamj;->b()I

    move-result v2

    iget-object v3, v3, Lfch;->b:Lfct;

    iput v4, v3, Lfct;->D:I

    iput v2, v3, Lfct;->E:I

    iget-object v2, v1, Lgae;->y:Lfch;

    iget-object v3, v1, Lgae;->k:Lfbl;

    iget-object v4, v2, Lfch;->c:Lfbk;

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lfch;->e()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_7

    sget-object v3, Lfbl;->CALIBRATION:Lfbl;

    goto :goto_3

    :cond_7
    nop

    :goto_3
    iget-object v4, v2, Lfch;->c:Lfbk;

    iget-object v4, v4, Lfbk;->b:Lakw;

    invoke-virtual {v4}, Lakw;->c()Laln;

    move-result-object v4

    sget-object v5, Lfbl;->PHOTO_SPHERE:Lfbl;

    if-eq v3, v5, :cond_9

    sget-object v5, Lfbl;->CALIBRATION:Lfbl;

    if-eq v3, v5, :cond_9

    sget-object v5, Lfbl;->FISHEYE:Lfbl;

    if-ne v3, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lfbn;->a(Laln;)Lfbm;

    move-result-object v4

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v4}, Lfbn;->a(Laln;)Lfbm;

    move-result-object v4

    :goto_5
    iget-object v4, v4, Lfbm;->b:Lamj;

    invoke-virtual {v4}, Lamj;->a()I

    iget-object v4, v2, Lfch;->b:Lfct;

    invoke-virtual {v4, v3}, Lfct;->a(Lfbl;)V

    invoke-virtual {v2, v3}, Lfch;->a(Lfbl;)V

    :try_start_3
    iget-object v3, v2, Lfch;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v2, Lfch;->q:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    nop

    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Setting version to "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lfch;->b()V

    new-instance v0, Lgam;

    invoke-direct {v0, v1}, Lgam;-><init>(Lgae;)V

    iget-object v2, v1, Lgae;->m:Lfbk;

    iget-object v2, v2, Lfbk;->b:Lakw;

    iget-object v3, v1, Lgae;->H:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Lakw;->a(Landroid/os/Handler;Lali;)V

    return-void

    :cond_c
    sget-object v0, Lgae;->c:Ljava/lang/String;

    const-string v2, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v2, Lgae;->c:Ljava/lang/String;

    const-string v3, "Cannot start capture, local session storage not ready."

    invoke-static {v2, v3, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgae;->ah:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgae;->v()V

    invoke-virtual {p0}, Lgae;->m()V
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

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgae;->p:Z

    iget-object v0, p0, Lgae;->G:Lkjs;

    invoke-virtual {v0}, Lkjt;->s()V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgae;->b(Z)V

    invoke-direct {p0}, Lgae;->x()V

    iget-object v0, p0, Lgae;->l:Lfcg;

    invoke-virtual {v0}, Lfcg;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgae;->l:Lfcg;

    invoke-virtual {v0}, Lfcg;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgae;->l:Lfcg;

    new-instance v1, Lgao;

    invoke-direct {v1, p0}, Lgao;-><init>(Lgae;)V

    invoke-virtual {v0, v1}, Lfcg;->a(Lfel;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgae;->H:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    invoke-direct {p0}, Lgae;->w()V

    invoke-virtual {p0}, Lgae;->t()V

    iget-object v0, p0, Lgae;->L:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgae;->L:Ljava/util/Set;

    iget-object v2, p0, Lgae;->r:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lgae;->H:Landroid/os/Handler;

    new-instance v1, Lgan;

    invoke-direct {v1, p0}, Lgan;-><init>(Lgae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lgae;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgae;->k:Lfbl;

    sget-object v1, Lfbl;->FISHEYE:Lfbl;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lgae;->s()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->j()I

    move-result v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->k()I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lgae;->H:Landroid/os/Handler;

    new-instance v1, Lgas;

    invoke-direct {v1, p0}, Lgas;-><init>(Lgae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lgae;->s()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lgae;->x:Lfct;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lfct;->s:Z

    if-eqz v0, :cond_1

    sget-object v0, Lgae;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lgae;->h:Ljnh;

    const v1, 0x7f0a0013

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    invoke-virtual {p0}, Lgae;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgae;->b(Z)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->f()V

    iget-object v0, p0, Lgae;->ad:Lfec;

    iget-object v1, p0, Lgae;->ac:Landroid/view/View;

    iget-object v2, v0, Lfec;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfec;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lfec;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lfec;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lfec;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lfeb;

    invoke-direct {v3, v0, v1}, Lfeb;-><init>(Lfec;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lfec;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lgat;

    invoke-direct {v0, p0}, Lgat;-><init>(Lgae;)V

    iput-object v0, p0, Lgae;->C:Ljava/lang/Thread;

    iget-object v0, p0, Lgae;->C:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lgae;->x()V

    iget-object v0, p0, Lgae;->l:Lfcg;

    new-instance v1, Lgav;

    invoke-direct {v1, p0}, Lgav;-><init>(Lgae;)V

    invoke-virtual {v0, v1}, Lfcg;->a(Lfel;)V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lgae;->w:I

    iget-object v1, p0, Lgae;->z:Lbox;

    invoke-interface {v1}, Lbox;->s()Lboz;

    move-result-object v1

    invoke-interface {v1}, Lboz;->a()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgae;->am:Lhsy;

    invoke-interface {v0}, Lhsy;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lgae;->am:Lhsy;

    invoke-interface {v0}, Lhsy;->f()V

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgae;->ap:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgae;->ap:Landroid/os/HandlerThread;

    iget-object v0, p0, Lgae;->ap:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lgbq;

    iget-object v1, p0, Lgae;->ap:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgbq;-><init>(Lgae;Landroid/os/Looper;)V

    iput-object v0, p0, Lgae;->N:Landroid/os/Handler;
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

.method public final x_()Lpdn;
    .locals 1

    sget-object v0, Lgad;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0
.end method
