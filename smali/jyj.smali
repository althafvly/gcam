.class public final Ljyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lfit;

.field public final B:Lccg;

.field public final C:Lcjj;

.field public final D:Lctp;

.field public final E:Lfmu;

.field public F:Lnpr;

.field public G:Lkcq;

.field private final H:Lmuz;

.field private final I:Ljava/util/concurrent/Executor;

.field private final J:Ljzc;

.field private final K:Ljzr;

.field private final L:Lkct;

.field private final M:Lkuw;

.field public final b:Lcnk;

.field public final c:Ljnh;

.field public final d:Lkek;

.field public final e:Lmsl;

.field public final f:Landroid/content/Context;

.field public final g:Ljtl;

.field public final h:Lcot;

.field public final i:Ljwi;

.field public final j:Lbjn;

.field public final k:Ljub;

.field public final l:Lbqc;

.field public final m:Lmrj;

.field public final n:Lflh;

.field public final o:Lfwv;

.field public final p:Lbvo;

.field public final q:Ljava/lang/Object;

.field public final r:Lhsx;

.field public final s:Lkqv;

.field public final t:Ljet;

.field public final u:Ljsx;

.field public final v:Ljxl;

.field public final w:Ljzt;

.field public final x:Ljzf;

.field public final y:Ljzw;

.field public final z:Lnba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahRecContr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljyj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lmuz;Lcnk;Ljnh;Lkek;Landroid/content/Context;Ljtl;Ljava/util/concurrent/Executor;Lcot;Ljwi;Lbjn;Ljub;Lbqc;Lmrj;Lflh;Lfwv;Lbvo;Lhpo;Lhsx;Lkqv;Ljet;Lksj;Ljsx;Ljxl;Ljzt;Ljzf;Ljzw;Lnba;Lfit;Lccg;Lcjj;Lctp;Lfmu;Lkuw;Lliw;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p25

    move-object/from16 v3, p27

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ljyj;->q:Ljava/lang/Object;

    sget-object v4, Lkcq;->MANUAL_FPS_30_1X:Lkcq;

    iput-object v4, v0, Ljyj;->G:Lkcq;

    move-object v4, p2

    iput-object v4, v0, Ljyj;->H:Lmuz;

    move-object v4, p3

    iput-object v4, v0, Ljyj;->b:Lcnk;

    move-object v4, p4

    iput-object v4, v0, Ljyj;->c:Ljnh;

    move-object v4, p5

    iput-object v4, v0, Ljyj;->d:Lkek;

    move-object v4, p6

    iput-object v4, v0, Ljyj;->f:Landroid/content/Context;

    move-object v4, p7

    iput-object v4, v0, Ljyj;->g:Ljtl;

    move-object v4, p9

    iput-object v4, v0, Ljyj;->h:Lcot;

    move-object/from16 v4, p10

    iput-object v4, v0, Ljyj;->i:Ljwi;

    move-object/from16 v4, p11

    iput-object v4, v0, Ljyj;->j:Lbjn;

    move-object v4, p8

    iput-object v4, v0, Ljyj;->I:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p12

    iput-object v4, v0, Ljyj;->k:Ljub;

    move-object/from16 v4, p13

    iput-object v4, v0, Ljyj;->l:Lbqc;

    iput-object v1, v0, Ljyj;->m:Lmrj;

    move-object/from16 v4, p15

    iput-object v4, v0, Ljyj;->n:Lflh;

    move-object/from16 v4, p16

    iput-object v4, v0, Ljyj;->o:Lfwv;

    move-object/from16 v4, p17

    iput-object v4, v0, Ljyj;->p:Lbvo;

    move-object/from16 v4, p19

    iput-object v4, v0, Ljyj;->r:Lhsx;

    move-object/from16 v4, p20

    iput-object v4, v0, Ljyj;->s:Lkqv;

    move-object/from16 v4, p21

    iput-object v4, v0, Ljyj;->t:Ljet;

    move-object/from16 v4, p23

    iput-object v4, v0, Ljyj;->u:Ljsx;

    move-object/from16 v4, p24

    iput-object v4, v0, Ljyj;->v:Ljxl;

    iput-object v2, v0, Ljyj;->w:Ljzt;

    move-object/from16 v4, p26

    iput-object v4, v0, Ljyj;->x:Ljzf;

    iput-object v3, v0, Ljyj;->y:Ljzw;

    move-object/from16 v4, p28

    iput-object v4, v0, Ljyj;->z:Lnba;

    move-object/from16 v4, p29

    iput-object v4, v0, Ljyj;->A:Lfit;

    move-object/from16 v4, p30

    iput-object v4, v0, Ljyj;->B:Lccg;

    move-object/from16 v4, p31

    iput-object v4, v0, Ljyj;->C:Lcjj;

    move-object/from16 v4, p32

    iput-object v4, v0, Ljyj;->D:Lctp;

    move-object/from16 v4, p33

    iput-object v4, v0, Ljyj;->E:Lfmu;

    move-object/from16 v4, p34

    iput-object v4, v0, Ljyj;->M:Lkuw;

    new-instance v4, Lmsl;

    sget-object v5, Ljwv;->STATE_UNINITIALIZED:Ljwv;

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Ljyj;->e:Lmsl;

    iget-object v4, v0, Ljyj;->w:Ljzt;

    move-object p2, v4

    move-object p3, p1

    move-object/from16 p4, p18

    move-object/from16 p5, p22

    move-object/from16 p6, p27

    move-object/from16 p7, p35

    invoke-virtual/range {p2 .. p7}, Ljzt;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpo;Lksj;Ljzw;Lliw;)V

    new-instance v4, Ljys;

    invoke-direct {v4, p0, v1, v2}, Ljys;-><init>(Ljyj;Lmrj;Ljzt;)V

    iput-object v4, v0, Ljyj;->J:Ljzc;

    new-instance v1, Ljyu;

    invoke-direct {v1, p0, v3}, Ljyu;-><init>(Ljyj;Ljzw;)V

    iput-object v1, v0, Ljyj;->L:Lkct;

    new-instance v1, Ljyx;

    invoke-direct {v1, p0}, Ljyx;-><init>(Ljyj;)V

    iput-object v1, v0, Ljyj;->K:Ljzr;

    iget-object v1, v0, Ljyj;->v:Ljxl;

    iget-object v2, v0, Ljyj;->J:Ljzc;

    iput-object v2, v1, Ljxl;->H:Ljzc;

    iget-object v1, v0, Ljyj;->y:Ljzw;

    iget-object v2, v0, Ljyj;->L:Lkct;

    iput-object v2, v1, Ljzw;->C:Lkct;

    iget-object v1, v0, Ljyj;->x:Ljzf;

    iget-object v2, v0, Ljyj;->K:Ljzr;

    iput-object v2, v1, Ljzf;->j:Ljzr;

    return-void
.end method


# virtual methods
.method public final a()Lkcq;
    .locals 1

    iget-object v0, p0, Ljyj;->G:Lkcq;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcq;

    return-object v0
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ljyj;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljyj;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ljyj;->e:Lmsl;

    sget-object v1, Ljwv;->STATE_IDLE:Ljwv;

    invoke-virtual {p1, v1}, Lmsl;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnpr;Lkcq;)V
    .locals 5

    invoke-static {p2}, Lkcq;->a(Lkcq;)Lmux;

    move-result-object v0

    iput-object p1, p0, Ljyj;->F:Lnpr;

    iget-object v1, p0, Ljyj;->v:Ljxl;

    iget-object v2, v1, Ljxl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v0, v1, Ljxl;->z:Lmux;

    iput-object p1, v1, Ljxl;->A:Lnpr;

    iput-object p2, v1, Ljxl;->G:Lkcq;

    iget-object p1, v1, Ljxl;->h:Ljwi;

    iget-object v0, p1, Ljwi;->A:Lcka;

    invoke-virtual {v0}, Lcka;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljwi;->v:Lkaz;

    iget-object v2, p1, Ljwi;->u:Lmuz;

    invoke-virtual {v2}, Lmuz;->b()Lnaj;

    move-result-object v2

    iget v2, v2, Lnaj;->a:I

    iget-object v3, p1, Ljwi;->u:Lmuz;

    invoke-virtual {v3}, Lmuz;->b()Lnaj;

    move-result-object v3

    iget v3, v3, Lnaj;->b:I

    new-instance v4, Ljwl;

    invoke-direct {v4, p1}, Ljwl;-><init>(Ljwi;)V

    invoke-interface {v0, v2, v3, v4}, Lkaz;->a(IILkay;)V

    iget-object v0, p1, Ljwi;->B:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v2, p1, Ljwi;->y:Landroid/hardware/SensorManager;

    iget-object v3, p1, Ljwi;->z:Landroid/hardware/SensorEventListener;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v0, p1, Ljwi;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p1, Ljwi;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Ljxt;

    invoke-direct {p1, v1}, Ljxt;-><init>(Ljxl;)V

    iput-object p1, v1, Ljxl;->w:Lmue;

    iput-object p2, p0, Ljyj;->G:Lkcq;

    iget-object p1, p0, Ljyj;->i:Ljwi;

    iput-object p2, p1, Ljwi;->I:Lkcq;

    iget-object p1, p1, Ljwi;->f:Lqhb;

    invoke-virtual {p2}, Lkcq;->a()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqhb;->a(D)V

    return-void
.end method

.method final a(Lqig;Ljava/util/List;Lkar;)V
    .locals 1

    new-instance v0, Ljyz;

    invoke-direct {v0, p0, p2, p3}, Ljyz;-><init>(Ljyj;Ljava/util/List;Lkar;)V

    iget-object p2, p0, Ljyj;->m:Lmrj;

    invoke-static {p1, v0, p2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final b(Ljava/util/List;)Lqig;
    .locals 4

    iget-object v0, p0, Ljyj;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljyj;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    iget-object v2, p0, Ljyj;->I:Ljava/util/concurrent/Executor;

    new-instance v3, Ljyt;

    invoke-direct {v3, p0, p1, v1}, Ljyt;-><init>(Ljyj;Ljava/util/List;Lqiy;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b()V
    .locals 7

    iget-object v0, p0, Ljyj;->z:Lnba;

    const-string v1, "Cheetah-StartCamera"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljyj;->v:Ljxl;

    invoke-virtual {v0}, Ljxl;->b()V

    iget-object v1, v0, Ljxl;->A:Lnpr;

    invoke-virtual {v0, v1}, Ljxl;->a(Lnpr;)V

    iget-object v1, v0, Ljxl;->e:Lmuz;

    invoke-virtual {v1}, Lmuz;->b()Lnaj;

    move-result-object v1

    invoke-static {v1}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxl;->a(Lmzp;)Lnaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxl;->a(Lnaj;)V

    invoke-virtual {v0}, Ljxl;->a()V

    iget-object v1, v0, Ljxl;->M:Lnem;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljxl;->B:Lmre;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmre;

    iget-object v3, v0, Ljxl;->C:Lhpn;

    new-instance v4, Ljxo;

    invoke-direct {v4, v1}, Ljxo;-><init>(Lnem;)V

    iget-object v1, v0, Ljxl;->i:Lmrj;

    invoke-virtual {v3, v4, v1}, Lmty;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmre;->a(Lnah;)Lnah;

    :cond_0
    iget-object v1, v0, Ljxl;->A:Lnpr;

    iget-object v2, v0, Ljxl;->f:Lcnk;

    invoke-virtual {v2, v1}, Lcnk;->a(Lnpr;)V

    iget-object v2, v0, Ljxl;->y:Lnoz;

    invoke-interface {v2}, Lnoz;->F()Z

    move-result v2

    iget-object v3, v0, Ljxl;->s:Lliw;

    iget-object v4, v0, Ljxl;->G:Lkcq;

    iget v4, v4, Lkcq;->encodedFrameRate:I

    invoke-static {v4, v4}, Lmux;->a(II)Lmux;

    move-result-object v4

    invoke-static {v4}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    invoke-interface {v3, v4}, Lliw;->a(Lpdn;)V

    iget-object v3, v0, Ljxl;->s:Lliw;

    iget-object v4, v0, Ljxl;->N:Lgem;

    iget-object v4, v0, Ljxl;->y:Lnoz;

    invoke-static {v4}, Lgem;->a(Lnoz;)F

    move-result v4

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lnpr;->FRONT:Lnpr;

    invoke-virtual {v1, v2}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3, v4, v1}, Lliw;->a(FZ)V

    iget-object v1, v0, Ljxl;->o:Ljwu;

    iget-object v2, v0, Ljxl;->y:Lnoz;

    iget-object v3, v0, Ljxl;->M:Lnem;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnem;

    iget-object v4, v0, Ljxl;->B:Lmre;

    iget-object v0, v0, Ljxl;->C:Lhpn;

    iget-object v6, v1, Ljwu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, v1, Ljwu;->l:Lnoz;

    iput-object v3, v1, Ljwu;->m:Lnem;

    iput-object v0, v1, Ljwu;->o:Lhpn;

    iput-object v4, v1, Ljwu;->n:Lmre;

    invoke-interface {v3}, Lnem;->c()Lndy;

    move-result-object v0

    iget-object v2, v1, Ljwu;->j:Lgne;

    iget-object v2, v2, Lgne;->a:Lmsz;

    invoke-interface {v2}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Lndy;->d(Ljava/lang/Integer;)Lndy;

    move-result-object v0

    invoke-interface {v0}, Lndy;->a()Lndv;

    move-result-object v0

    invoke-interface {v3, v0}, Lnem;->a(Lndv;)V

    iget-object v0, v1, Ljwu;->j:Lgne;

    iget-object v0, v0, Lgne;->a:Lmsz;

    new-instance v2, Ljwx;

    invoke-direct {v2, v3}, Ljwx;-><init>(Lnem;)V

    iget-object v5, v1, Ljwu;->h:Lmrj;

    invoke-interface {v0, v2, v5}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, v1, Ljwu;->a:Lgkc;

    iget-object v0, v0, Lgkc;->b:Lmtt;

    new-instance v2, Ljww;

    invoke-direct {v2, v3}, Ljww;-><init>(Lnem;)V

    iget-object v3, v1, Ljwu;->h:Lmrj;

    invoke-interface {v0, v2, v3}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, v1, Ljwu;->a:Lgkc;

    iget-object v0, v0, Lgkc;->a:Lmtt;

    new-instance v2, Ljwz;

    invoke-direct {v2, v1}, Ljwz;-><init>(Ljwu;)V

    iget-object v1, v1, Ljwu;->h:Lmrj;

    invoke-interface {v0, v2, v1}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Ljyj;->H:Lmuz;

    invoke-virtual {v0}, Lmuz;->b()Lnaj;

    move-result-object v0

    invoke-static {v0}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v0

    iget-object v1, p0, Ljyj;->F:Lnpr;

    iget-object v2, p0, Ljyj;->v:Ljxl;

    invoke-virtual {v2, v0}, Ljxl;->a(Lmzp;)Lnaj;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkvk;->a(Lnpr;Lnaj;Lmzp;)Lkvk;

    move-result-object v0

    iget-object v1, p0, Ljyj;->M:Lkuw;

    invoke-virtual {v1, v0}, Lkuw;->a(Lkvk;)Lqig;

    move-result-object v0

    new-instance v1, Ljyw;

    invoke-direct {v1, p0}, Ljyw;-><init>(Ljyj;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Ljyj;->m:Lmrj;

    new-instance v1, Ljyn;

    invoke-direct {v1, p0}, Ljyn;-><init>(Ljyj;)V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d()V
    .locals 6

    iget-object v0, p0, Ljyj;->e:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Ljwv;

    sget-object v1, Ljwv;->STATE_IDLE:Ljwv;

    invoke-virtual {v0, v1}, Ljwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljyj;->a:Ljava/lang/String;

    const-string v1, "Recording state is not IDLE. Ignore start recording"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljyj;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljyj;->e:Lmsl;

    sget-object v1, Ljwv;->STATE_PRE_RECORDING:Ljwv;

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljyj;->w:Ljzt;

    invoke-virtual {v0}, Ljzd;->p()V

    iget-object v0, p0, Ljyj;->m:Lmrj;

    new-instance v1, Ljym;

    invoke-direct {v1, p0}, Ljym;-><init>(Ljyj;)V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljyj;->c:Ljnh;

    const v1, 0x7f0a001a

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    iget-object v0, p0, Ljyj;->B:Lccg;

    invoke-interface {v0}, Lccg;->c()V

    iget-object v0, p0, Ljyj;->v:Ljxl;

    sget-object v1, Ljxl;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljxl;->q:Lldk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljxl;->a(J)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Ljxl;->k:Lhsx;

    invoke-interface {v2}, Lhsx;->a()Lnaf;

    move-result-object v2

    iget-object v3, v0, Ljxl;->e:Lmuz;

    invoke-static {v3}, Lmwb;->a(Lmuz;)Lmwb;

    move-result-object v3

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwb;

    iget-object v4, v0, Ljxl;->d:Lmvv;

    iget-object v5, v0, Ljxl;->x:Lnpn;

    invoke-interface {v4, v5, v3}, Lmvv;->b(Lnpn;Lmwb;)Lmvz;

    move-result-object v3

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvz;

    new-instance v4, Lmwj;

    iget-object v5, v0, Ljxl;->e:Lmuz;

    invoke-direct {v4, v5}, Lmwj;-><init>(Lmuz;)V

    iput-object v3, v4, Lmwj;->b:Lmvz;

    new-instance v3, Ljxp;

    invoke-direct {v3, v0, v4, v1, v2}, Ljxp;-><init>(Ljxl;Lmwj;Ljava/io/File;Lnaf;)V

    iget-object v1, v0, Ljxl;->g:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Lrmc;->a(Lqgz;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v1

    new-instance v2, Ljxk;

    invoke-direct {v2, v0}, Ljxk;-><init>(Ljxl;)V

    iget-object v0, v0, Ljxl;->i:Lmrj;

    invoke-interface {v1, v2, v0}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljyj;->x:Ljzf;

    iget-object v1, v0, Ljzf;->f:Ljut;

    new-instance v2, Ljze;

    invoke-direct {v2, v0}, Ljze;-><init>(Ljzf;)V

    const-wide/16 v3, 0x7530

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v4, v2, v0}, Ljut;->a(JLjuy;Z)V

    iget-object v0, p0, Ljyj;->x:Ljzf;

    iget-object v1, v0, Ljzf;->c:Lbpa;

    invoke-interface {v1}, Lbpa;->z()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Ljzf;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method final e()V
    .locals 4

    iget-object v0, p0, Ljyj;->e:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Ljwv;

    invoke-static {v0}, Ljwv;->a(Ljwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljyj;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljyj;->e:Lmsl;

    sget-object v1, Ljwv;->STATE_PROCESSING:Ljwv;

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljyj;->x:Ljzf;

    iget-object v0, v0, Ljzf;->f:Ljut;

    invoke-virtual {v0}, Ljut;->a()V

    iget-object v0, p0, Ljyj;->x:Ljzf;

    iget-object v1, v0, Ljzf;->c:Lbpa;

    invoke-interface {v1}, Lbpa;->z()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Ljzf;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Ljyj;->v:Ljxl;

    sget-object v1, Ljxl;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljxl;->h:Ljwi;

    iget-object v2, v1, Ljwi;->J:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iget-object v2, v1, Ljwi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v2

    iput-object v2, v1, Ljwi;->H:Lqiy;

    iget-object v1, v1, Ljwi;->H:Lqiy;

    new-instance v2, Ljxs;

    invoke-direct {v2, v0}, Ljxs;-><init>(Ljxl;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljyj;->B:Lccg;

    invoke-interface {v0}, Lccg;->d()V

    iget-object v0, p0, Ljyj;->m:Lmrj;

    new-instance v1, Ljyr;

    invoke-direct {v1, p0}, Ljyr;-><init>(Ljyj;)V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljyj;->c:Ljnh;

    const v1, 0x7f0a001b

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    iget-object v0, p0, Ljyj;->C:Lcjj;

    invoke-virtual {v0}, Lcjj;->a()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Ljyj;->e:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Ljwv;

    invoke-static {v0}, Ljwv;->a(Ljwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljyj;->a:Ljava/lang/String;

    const-string v1, "onCriticalStateHandled()"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljyj;->e()V

    :cond_0
    return-void
.end method
