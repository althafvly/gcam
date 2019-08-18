.class public final Ljxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lnpr;

.field public B:Lmre;

.field public C:Lhpn;

.field public D:Landroid/util/SizeF;

.field public E:Lnfh;

.field public F:Lnfh;

.field public G:Lkcq;

.field public H:Ljzc;

.field public I:Lkar;

.field public J:Lkat;

.field public K:I

.field public L:Lnec;

.field public M:Lnem;

.field public final N:Lgem;

.field private final O:Landroid/app/Activity;

.field private final P:Lmun;

.field private final Q:Landroid/content/Context;

.field private final R:Ljtw;

.field private final S:Lfid;

.field private final T:Lnfc;

.field private final U:Lnba;

.field private V:Lnep;

.field private W:Lnep;

.field private final X:Lqrg;

.field public final b:Lcot;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lmvv;

.field public final e:Lmuz;

.field public final f:Lcnk;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljwi;

.field public final i:Lmrj;

.field public final j:Ljava/lang/Object;

.field public final k:Lhsx;

.field public final l:Lmtt;

.field public final m:Lbgn;

.field public final n:Lbnx;

.field public final o:Ljwu;

.field public final p:Ljzf;

.field public final q:Lldk;

.field public final r:Lcka;

.field public final s:Lliw;

.field public final t:Z

.field public final u:Ljava/util/ArrayList;

.field public v:Lmuf;

.field public w:Lmue;

.field public x:Lnpn;

.field public y:Lnoz;

.field public z:Lmux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahFs"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljxl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcot;Lmun;Lmvv;Lmuz;Lcnk;Landroid/content/Context;Lgem;Ljava/util/concurrent/Executor;Ljtw;Ljwi;Lfid;Lmrj;Lhsx;Lnfc;Lmtt;Lbgn;Lbnx;Ljwu;Ljzf;Lnba;Lldk;Lcka;Lliw;B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ljxl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljxl;->j:Ljava/lang/Object;

    new-instance v1, Ljxq;

    invoke-direct {v1, p0}, Ljxq;-><init>(Ljxl;)V

    iput-object v1, v0, Ljxl;->X:Lqrg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljxl;->u:Ljava/util/ArrayList;

    move-object v1, p1

    iput-object v1, v0, Ljxl;->O:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Ljxl;->b:Lcot;

    move-object v1, p3

    iput-object v1, v0, Ljxl;->P:Lmun;

    move-object v1, p4

    iput-object v1, v0, Ljxl;->d:Lmvv;

    move-object v1, p5

    iput-object v1, v0, Ljxl;->e:Lmuz;

    move-object v1, p6

    iput-object v1, v0, Ljxl;->f:Lcnk;

    move-object v1, p7

    iput-object v1, v0, Ljxl;->Q:Landroid/content/Context;

    move-object v1, p8

    iput-object v1, v0, Ljxl;->N:Lgem;

    move-object v1, p10

    iput-object v1, v0, Ljxl;->R:Ljtw;

    move-object v1, p11

    iput-object v1, v0, Ljxl;->h:Ljwi;

    const/4 v1, 0x3

    invoke-static {v1}, Lloy;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Ljxl;->t:Z

    move-object v1, p12

    iput-object v1, v0, Ljxl;->S:Lfid;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljxl;->i:Lmrj;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljxl;->k:Lhsx;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljxl;->T:Lnfc;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljxl;->m:Lbgn;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljxl;->n:Lbnx;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljxl;->o:Ljwu;

    move-object v1, p9

    iput-object v1, v0, Ljxl;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljxl;->p:Ljzf;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljxl;->U:Lnba;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljxl;->q:Lldk;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljxl;->r:Lcka;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljxl;->l:Lmtt;

    move-object/from16 v1, p24

    iput-object v1, v0, Ljxl;->s:Lliw;

    sget-object v1, Lmux;->FPS_30:Lmux;

    iput-object v1, v0, Ljxl;->z:Lmux;

    sget-object v1, Lkcq;->MANUAL_FPS_30_1X:Lkcq;

    iput-object v1, v0, Ljxl;->G:Lkcq;

    return-void
.end method

.method private final d()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljxl;->r:Lcka;

    invoke-virtual {v1}, Lcka;->c()Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljyg;->a(I)Lnfa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v4}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    invoke-static {v2}, Ljyg;->a(I)Lnfa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v1, p0, Ljxl;->t:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v4}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(J)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ljxl;->R:Ljtw;

    invoke-interface {v0, p1, p2}, Ljtw;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljxl;->R:Ljtw;

    sget-object v0, Lntr;->MPEG4:Lntr;

    invoke-interface {p2, p1, v0}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method final a(Lmuz;Lmux;Lmwj;Ljava/io/File;I)Lmun;
    .locals 1

    iget-object v0, p0, Ljxl;->P:Lmun;

    iput-object p1, v0, Lmun;->a:Lmuz;

    iput-object p2, v0, Lmun;->b:Lmux;

    iget-object p1, p0, Ljxl;->x:Lnpn;

    iput-object p1, v0, Lmun;->c:Lnpn;

    iget-object p1, p0, Ljxl;->Q:Landroid/content/Context;

    const-class p2, Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, v0, Lmun;->q:Landroid/media/AudioManager;

    iput-object p4, v0, Lmun;->d:Ljava/io/File;

    iput p5, v0, Lmun;->e:I

    sget-object p1, Lmwk;->YUV_SEMI_PLANAR:Lmwk;

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, v0, Lmun;->m:Lpdn;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p2

    iput-object p2, v0, Lmun;->k:Lpdn;

    iput-boolean p1, v0, Lmun;->f:Z

    invoke-static {p3}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, v0, Lmun;->l:Lpdn;

    new-instance p1, Ljxw;

    invoke-direct {p1, p0}, Ljxw;-><init>(Ljxl;)V

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, v0, Lmun;->n:Lpdn;

    iget-object p1, p0, Ljxl;->S:Lfid;

    invoke-interface {p1}, Lfid;->d()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljxl;->P:Lmun;

    iget-object p2, p0, Ljxl;->S:Lfid;

    invoke-interface {p2}, Lfid;->d()Lpdn;

    move-result-object p2

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    iput-object p2, p1, Lmun;->g:Landroid/location/Location;

    :cond_0
    iget-object p1, p0, Ljxl;->P:Lmun;

    return-object p1
.end method

.method final a(Lmzp;)Lnaj;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Ljxl;->O:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v0}, Lnaj;->a(Landroid/graphics/Point;)Lnaj;

    move-result-object v0

    invoke-virtual {v0}, Lnaj;->e()Lnaj;

    move-result-object v0

    iget-object v1, p0, Ljxl;->y:Lnoz;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoz;

    invoke-interface {v1}, Lnoz;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljxr;

    invoke-direct {v2, p1, v0}, Ljxr;-><init>(Lmzp;Lnaj;)V

    invoke-static {v1, v2}, Lplj;->a(Ljava/util/Collection;Lpdq;)Ljava/util/Collection;

    move-result-object p1

    sget-object v0, Lnal;->a:Lnal;

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaj;

    const-string v0, "Unable to find suitable viewfinder size from %s"

    invoke-static {p1, v0, v1}, Lplj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaj;

    return-object p1
.end method

.method final a()V
    .locals 4

    iget-object v0, p0, Ljxl;->M:Lnem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljxl;->V:Lnep;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnep;

    iget-object v2, p0, Ljxl;->W:Lnep;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnep;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v1

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v0

    iget-object v2, p0, Ljxl;->B:Lmre;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ljxl;->B:Lmre;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnea;

    invoke-virtual {v2, v3}, Lmre;->a(Lnah;)Lnah;

    iget-object v2, p0, Ljxl;->B:Lmre;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnea;

    invoke-virtual {v2, v3}, Lmre;->a(Lnah;)Lnah;

    new-instance v2, Ljxn;

    invoke-direct {v2, p0, v1}, Ljxn;-><init>(Ljxl;Lnea;)V

    iput-object v2, p0, Ljxl;->L:Lnec;

    new-instance v2, Ljxm;

    invoke-direct {v2, p0}, Ljxm;-><init>(Ljxl;)V

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnea;

    iget-object v3, p0, Ljxl;->L:Lnec;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnec;

    invoke-interface {v1, v3}, Lnea;->a(Lnec;)V

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    invoke-interface {v0, v2}, Lnea;->a(Lnec;)V

    :cond_0
    return-void
.end method

.method final a(Lnaj;)V
    .locals 7

    iget-object v0, p0, Ljxl;->U:Lnba;

    const-string v1, "Cheetah-FrameServerStart"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljxl;->x:Lnpn;

    invoke-static {v0, p1}, Lnfm;->b(Lnpn;Lnaj;)Lnfk;

    move-result-object v0

    sget-object v1, Ljxl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {}, Lnfk;->h()Lnfj;

    move-result-object p1

    iget-object v1, p0, Ljxl;->e:Lmuz;

    invoke-virtual {v1}, Lmuz;->b()Lnaj;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnfj;->a(Lnaj;)Lnfj;

    const/16 v1, 0x23

    invoke-virtual {p1, v1}, Lnfj;->a(I)Lnfj;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lnfj;->b(I)Lnfj;

    sget-object v2, Lnfl;->IMAGE_READER:Lnfl;

    invoke-virtual {p1, v2}, Lnfj;->a(Lnfl;)Lnfj;

    invoke-virtual {p1}, Lnfj;->a()Lnfk;

    move-result-object p1

    iget-object v2, p0, Ljxl;->y:Lnoz;

    invoke-interface {v2}, Lnoz;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Lnfk;->h()Lnfj;

    move-result-object v3

    new-instance v4, Lnaj;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v4, v5, v2}, Lnaj;-><init>(II)V

    invoke-virtual {v3, v4}, Lnfj;->a(Lnaj;)Lnfj;

    invoke-virtual {v3, v1}, Lnfj;->a(I)Lnfj;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lnfj;->b(I)Lnfj;

    sget-object v2, Lnfl;->IMAGE_READER:Lnfl;

    invoke-virtual {v3, v2}, Lnfj;->a(Lnfl;)Lnfj;

    invoke-virtual {v3}, Lnfj;->a()Lnfk;

    move-result-object v2

    iget-object v3, p0, Ljxl;->z:Lmux;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v5, Landroid/util/Range;

    iget v6, v3, Lmux;->captureFrameRate:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v3, v3, Lmux;->captureFrameRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v4, v5}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v3

    invoke-static {}, Lneo;->l()Lnen;

    move-result-object v4

    sget-object v5, Lnex;->NORMAL:Lnex;

    invoke-virtual {v4, v5}, Lnen;->a(Lnex;)Lnen;

    new-instance v5, Lnfd;

    invoke-static {v3}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lnfd;-><init>(ILjava/util/List;)V

    iput-object v5, v4, Lnen;->d:Lnfd;

    new-instance v1, Lnfd;

    invoke-static {v3}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v1, v5, v3}, Lnfd;-><init>(ILjava/util/List;)V

    iput-object v1, v4, Lnen;->e:Lnfd;

    iget-object v1, p0, Ljxl;->x:Lnpn;

    invoke-virtual {v4, v1}, Lnen;->a(Lnpn;)Lnen;

    invoke-virtual {v4, p1}, Lnen;->a(Lnfk;)Lnen;

    invoke-virtual {v4, v0}, Lnen;->a(Lnfk;)Lnen;

    invoke-virtual {v4, v2}, Lnen;->a(Lnfk;)Lnen;

    iget-object v1, p0, Ljxl;->X:Lqrg;

    invoke-virtual {v4, v1}, Lnen;->a(Lqrg;)Lnen;

    invoke-virtual {v4}, Lnen;->a()Lneo;

    move-result-object v1

    iget-object v2, p0, Ljxl;->T:Lnfc;

    invoke-interface {v2, v1}, Lnfc;->a(Lneo;)Lnem;

    move-result-object v1

    iget-object v2, p0, Ljxl;->B:Lmre;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmre;

    invoke-virtual {v2, v1}, Lmre;->a(Lnah;)Lnah;

    move-result-object v2

    check-cast v2, Lnem;

    iput-object v2, p0, Ljxl;->M:Lnem;

    invoke-direct {p0}, Ljxl;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lnem;->b(Ljava/util/Set;)V

    invoke-interface {v1}, Lnem;->a()Lnel;

    move-result-object v2

    invoke-interface {v2, v0}, Lnel;->a(Lnfk;)Lnfh;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfh;

    iput-object v2, p0, Ljxl;->E:Lnfh;

    invoke-interface {v1}, Lnem;->a()Lnel;

    move-result-object v2

    invoke-interface {v2, p1}, Lnel;->a(Lnfk;)Lnfh;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfh;

    iput-object v2, p0, Ljxl;->F:Lnfh;

    invoke-interface {v1, v0}, Lnem;->a(Lnfh;)Lnep;

    move-result-object v0

    iput-object v0, p0, Ljxl;->V:Lnep;

    invoke-interface {v1, p1}, Lnem;->a(Lnfh;)Lnep;

    move-result-object p1

    iput-object p1, p0, Ljxl;->W:Lnep;

    iget-object p1, p0, Ljxl;->B:Lmre;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmre;

    invoke-virtual {p1, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object p1, p0, Ljxl;->U:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method

.method final a(Lnpr;)V
    .locals 2

    iget-object v0, p0, Ljxl;->T:Lnfc;

    invoke-interface {v0}, Lnfc;->a()Lnpm;

    move-result-object v0

    invoke-interface {v0, p1}, Lnpm;->b(Lnpr;)Lnpn;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpn;

    iput-object p1, p0, Ljxl;->x:Lnpn;

    iget-object p1, p0, Ljxl;->T:Lnfc;

    invoke-interface {p1}, Lnfc;->a()Lnpm;

    move-result-object p1

    iget-object v0, p0, Ljxl;->x:Lnpn;

    invoke-interface {p1, v0}, Lnpm;->a(Lnpn;)Lnoz;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoz;

    iput-object p1, p0, Ljxl;->y:Lnoz;

    iget-object p1, p0, Ljxl;->y:Lnoz;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnoz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SizeF;

    iput-object p1, p0, Ljxl;->D:Landroid/util/SizeF;

    iget-object p1, p0, Ljxl;->y:Lnoz;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnoz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ljxl;->K:I

    new-instance p1, Lhpn;

    iget-object v0, p0, Ljxl;->l:Lmtt;

    iget-object v1, p0, Ljxl;->y:Lnoz;

    invoke-direct {p1, v0, v1}, Lhpn;-><init>(Lmtt;Lnoz;)V

    iput-object p1, p0, Ljxl;->C:Lhpn;

    return-void
.end method

.method final b()V
    .locals 1

    invoke-virtual {p0}, Ljxl;->c()V

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iput-object v0, p0, Ljxl;->B:Lmre;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljxl;->B:Lmre;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmre;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljxl;->B:Lmre;

    :cond_0
    return-void
.end method
