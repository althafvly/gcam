.class public final Lehv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpa;
.implements Ldhy;
.implements Lffo;
.implements Lffr;
.implements Lffs;
.implements Lfft;
.implements Lffv;
.implements Lfga;
.implements Lfha;
.implements Lfhf;
.implements Lfhg;
.implements Lfhi;
.implements Lfhk;
.implements Lfhm;
.implements Lfhn;
.implements Lkoe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lbjp;

.field public final B:Z

.field public final C:Lcot;

.field public D:Lkek;

.field public E:Lboz;

.field public F:Lbpx;

.field public final G:Lcsm;

.field public H:Lbqc;

.field public I:Lbqg;

.field public final J:Lctf;

.field public final K:Lctp;

.field public L:Lkxr;

.field public final M:Lird;

.field public final N:Lrls;

.field public final O:Lpdn;

.field public final P:Ljava/util/concurrent/ScheduledExecutorService;

.field public final Q:Lfit;

.field public final R:Lhpo;

.field public S:Llaw;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field private final aA:Landroid/view/Window;

.field private final aB:Lfgs;

.field private final aC:Ljava/util/concurrent/Executor;

.field private final aD:Lmrz;

.field private final aE:Lrmt;

.field private final aF:Lrmt;

.field private final aG:Lkqt;

.field private final aH:Lcwq;

.field private final aI:Lgja;

.field private final aJ:Lkvn;

.field private final aK:Lrls;

.field private aL:Lcru;

.field private aM:Lcru;

.field private aN:Lpdn;

.field private final aO:Lkgi;

.field private final aP:Lkgp;

.field private final aQ:Lkfz;

.field private final aR:Lkzz;

.field private final aS:Llgt;

.field private final aT:Lmtt;

.field private final aU:Lmtt;

.field private final aV:Ljiq;

.field private final aW:Lmtt;

.field private final aX:Lpdn;

.field private aY:Z

.field private aZ:Z

.field public final aa:Ljag;

.field public final ab:Lliw;

.field public final ac:Lblz;

.field public final ad:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final ae:Lqiy;

.field public final af:Ljbt;

.field public ag:Ljsd;

.field private final ah:Lble;

.field private final ai:Lefe;

.field private final aj:Ljin;

.field private final ak:Lrmt;

.field private final al:Lbor;

.field private final am:Lkmm;

.field private final an:Landroid/content/ContentResolver;

.field private final ao:Landroid/content/Context;

.field private final ap:Ljava/util/concurrent/Executor;

.field private final aq:Ljrz;

.field private final ar:Lbjn;

.field private final as:Landroid/view/LayoutInflater;

.field private final at:Landroid/os/Looper;

.field private final au:Lfyi;

.field private final av:Lgpz;

.field private final aw:Lgjz;

.field private final ax:Lhsx;

.field private final ay:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final az:Ljava/lang/ref/WeakReference;

.field public final b:Lefd;

.field private final bA:Ljava/lang/Runnable;

.field private final bB:Lbqb;

.field private final bC:Lamc;

.field private ba:Z

.field private bb:Z

.field private bc:Z

.field private bd:Z

.field private be:Z

.field private bf:Lnah;

.field private bg:Z

.field private bh:Z

.field private bi:Z

.field private final bj:Lalv;

.field private final bk:Lkoh;

.field private final bl:Lkkh;

.field private final bm:Lmtt;

.field private final bn:Lmtt;

.field private final bo:Lmtt;

.field private final bp:Lmtt;

.field private final bq:Lmtt;

.field private final br:Lrmt;

.field private final bs:Ljet;

.field private final bt:Lkmo;

.field private final bu:Lhwg;

.field private final bv:Lcnk;

.field private final bw:Lcnm;

.field private final bx:Lrls;

.field private final by:Lbpq;

.field private final bz:Lbpl;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lbpe;

.field public final e:Ljbo;

.field public final f:Lldo;

.field public final g:Landroid/content/Context;

.field public final h:Lmrj;

.field public final i:Ldaw;

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final l:Lfid;

.field public final m:Lfmp;

.field public final n:Lnbi;

.field public final o:Lkuw;

.field public final p:Landroid/content/res/Resources;

.field public final q:Lkqv;

.field public final r:Ljga;

.field public final s:Ljgd;

.field public final t:Ljsx;

.field public final u:Lcut;

.field public final v:Lnba;

.field public final w:[Landroid/net/Uri;

.field public final x:Landroid/view/WindowManager;

.field public final y:Lbjx;

.field public final z:Ljth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lbjn;Lldo;Lfgs;Log;Lbjx;Lble;Lmrj;Ljava/util/concurrent/Executor;Landroid/view/WindowManager;Lfyi;Lgpz;Lkqv;ZLhsx;Lgjz;Lbor;Lfmp;Lnbi;Lfid;Ljgd;Ljga;Ljsx;Lkmm;Ljbo;Lbpe;Lkuw;Lkvn;Lrls;Ljin;Ldaw;Ljava/util/concurrent/ScheduledExecutorService;Ljth;Ljava/util/concurrent/Executor;Lbjp;Lird;Lcsm;Lctf;Lctp;Lrmt;Lefe;Lefd;Lcut;Lnba;Ljrz;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lrmt;Lkgi;Lkgp;Lkfz;Lkzz;Lkqt;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrmt;Lcwq;Lcot;Lpdn;Llgt;Lfit;Lkoh;Lkkh;Lhpo;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lrmt;Ljet;Lkmo;Lhwg;Lcnk;Ljag;Lliw;Lblz;Lgja;Lmtt;Lmtt;Lrls;Lrls;Ljiq;Lqiy;Lmtt;Lpdn;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p38

    move-object/from16 v2, p67

    move-object/from16 v3, p69

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lehv;->ay:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    new-array v6, v4, [Landroid/net/Uri;

    iput-object v6, v0, Lehv;->w:[Landroid/net/Uri;

    new-instance v6, Ljsd;

    new-instance v7, Lntu;

    invoke-direct {v7}, Lntu;-><init>()V

    invoke-direct {v6, v7, v5}, Ljsd;-><init>(Lntu;S)V

    iput-object v6, v0, Lehv;->ag:Ljsd;

    iput-boolean v5, v0, Lehv;->aY:Z

    iput-boolean v5, v0, Lehv;->T:Z

    iput-boolean v5, v0, Lehv;->aZ:Z

    iput-boolean v5, v0, Lehv;->U:Z

    iput-boolean v5, v0, Lehv;->V:Z

    iput-boolean v5, v0, Lehv;->W:Z

    iput-boolean v4, v0, Lehv;->bc:Z

    iput-boolean v5, v0, Lehv;->bd:Z

    iput-boolean v5, v0, Lehv;->bg:Z

    iput-boolean v5, v0, Lehv;->bh:Z

    iput-boolean v5, v0, Lehv;->bi:Z

    new-instance v4, Ldln;

    new-instance v6, Lejb;

    invoke-direct {v6, p0}, Lejb;-><init>(Lehv;)V

    invoke-direct {v4, v6}, Ldln;-><init>(Lbpq;)V

    iput-object v4, v0, Lehv;->by:Lbpq;

    new-instance v4, Leja;

    invoke-direct {v4, p0}, Leja;-><init>(Lehv;)V

    iput-object v4, v0, Lehv;->bz:Lbpl;

    new-instance v4, Leig;

    invoke-direct {v4, p0}, Leig;-><init>(Lehv;)V

    iput-object v4, v0, Lehv;->bA:Ljava/lang/Runnable;

    new-instance v4, Leii;

    invoke-direct {v4, p0}, Leii;-><init>(Lehv;)V

    iput-object v4, v0, Lehv;->bB:Lbqb;

    new-instance v4, Leik;

    invoke-direct {v4, p0}, Leik;-><init>(Lehv;)V

    iput-object v4, v0, Lehv;->af:Ljbt;

    new-instance v4, Leio;

    invoke-direct {v4, p0}, Leio;-><init>(Lehv;)V

    iput-object v4, v0, Lehv;->bC:Lamc;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iput-object v4, v0, Lehv;->g:Landroid/content/Context;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iput-object v4, v0, Lehv;->ao:Landroid/content/Context;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iput-object v4, v0, Lehv;->p:Landroid/content/res/Resources;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Window;

    iput-object v4, v0, Lehv;->aA:Landroid/view/Window;

    move-object/from16 v4, p60

    iput-object v4, v0, Lehv;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v4, p61

    iput-object v4, v0, Lehv;->ak:Lrmt;

    invoke-static {p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    iput-object v4, v0, Lehv;->an:Landroid/content/ContentResolver;

    invoke-static/range {p14 .. p14}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmrj;

    iput-object v4, v0, Lehv;->h:Lmrj;

    invoke-static/range {p15 .. p15}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v0, Lehv;->ap:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iput-object v4, v0, Lehv;->as:Landroid/view/LayoutInflater;

    invoke-static {p7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iput-object v4, v0, Lehv;->j:Landroid/os/Handler;

    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Looper;

    iput-object v4, v0, Lehv;->at:Landroid/os/Looper;

    invoke-static/range {p8 .. p8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjn;

    iput-object v4, v0, Lehv;->ar:Lbjn;

    invoke-static/range {p9 .. p9}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldo;

    iput-object v4, v0, Lehv;->f:Lldo;

    invoke-static/range {p16 .. p16}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, v0, Lehv;->x:Landroid/view/WindowManager;

    invoke-static/range {p19 .. p19}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqv;

    iput-object v4, v0, Lehv;->q:Lkqv;

    invoke-static/range {p17 .. p17}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyi;

    iput-object v4, v0, Lehv;->au:Lfyi;

    invoke-static/range {p18 .. p18}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpz;

    iput-object v4, v0, Lehv;->av:Lgpz;

    invoke-static/range {p12 .. p12}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjx;

    iput-object v4, v0, Lehv;->y:Lbjx;

    invoke-static/range {p10 .. p10}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgs;

    iput-object v4, v0, Lehv;->aB:Lfgs;

    invoke-static/range {p13 .. p13}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lble;

    iput-object v4, v0, Lehv;->ah:Lble;

    move/from16 v4, p20

    iput-boolean v4, v0, Lehv;->B:Z

    invoke-static/range {p21 .. p21}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsx;

    iput-object v4, v0, Lehv;->ax:Lhsx;

    invoke-static/range {p22 .. p22}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjz;

    iput-object v4, v0, Lehv;->aw:Lgjz;

    invoke-static/range {p23 .. p23}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbor;

    iput-object v4, v0, Lehv;->al:Lbor;

    invoke-static/range {p24 .. p24}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfmp;

    iput-object v4, v0, Lehv;->m:Lfmp;

    invoke-static/range {p25 .. p25}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbi;

    iput-object v4, v0, Lehv;->n:Lnbi;

    invoke-static/range {p26 .. p26}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfid;

    iput-object v4, v0, Lehv;->l:Lfid;

    invoke-static/range {p27 .. p27}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljgd;

    iput-object v4, v0, Lehv;->s:Ljgd;

    invoke-static/range {p28 .. p28}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljga;

    iput-object v4, v0, Lehv;->r:Ljga;

    invoke-static/range {p29 .. p29}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljsx;

    iput-object v4, v0, Lehv;->t:Ljsx;

    invoke-static/range {p30 .. p30}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmm;

    iput-object v4, v0, Lehv;->am:Lkmm;

    invoke-static/range {p32 .. p32}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpe;

    iput-object v4, v0, Lehv;->d:Lbpe;

    invoke-static/range {p31 .. p31}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbo;

    iput-object v4, v0, Lehv;->e:Ljbo;

    invoke-static/range {p33 .. p33}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkuw;

    iput-object v4, v0, Lehv;->o:Lkuw;

    invoke-static/range {p36 .. p36}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljin;

    iput-object v4, v0, Lehv;->aj:Ljin;

    invoke-static/range {p37 .. p37}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldaw;

    iput-object v4, v0, Lehv;->i:Ldaw;

    invoke-static/range {p39 .. p39}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljth;

    iput-object v4, v0, Lehv;->z:Ljth;

    invoke-static/range {p40 .. p40}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v0, Lehv;->aC:Ljava/util/concurrent/Executor;

    invoke-static/range {p34 .. p34}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkvn;

    iput-object v4, v0, Lehv;->aJ:Lkvn;

    invoke-static/range {p35 .. p35}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrls;

    iput-object v4, v0, Lehv;->aK:Lrls;

    invoke-static/range {p54 .. p54}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgi;

    iput-object v4, v0, Lehv;->aO:Lkgi;

    invoke-static/range {p55 .. p55}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgp;

    iput-object v4, v0, Lehv;->aP:Lkgp;

    invoke-static/range {p56 .. p56}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfz;

    iput-object v4, v0, Lehv;->aQ:Lkfz;

    invoke-static/range {p57 .. p57}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzz;

    iput-object v4, v0, Lehv;->aR:Lkzz;

    invoke-static/range {p41 .. p41}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjp;

    iput-object v4, v0, Lehv;->A:Lbjp;

    invoke-static/range {p42 .. p42}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lird;

    iput-object v4, v0, Lehv;->M:Lird;

    invoke-static/range {p43 .. p43}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsm;

    iput-object v4, v0, Lehv;->G:Lcsm;

    invoke-static/range {p44 .. p44}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctf;

    iput-object v4, v0, Lehv;->J:Lctf;

    invoke-static/range {p45 .. p45}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctp;

    iput-object v4, v0, Lehv;->K:Lctp;

    invoke-static/range {p46 .. p46}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmt;

    iput-object v4, v0, Lehv;->aE:Lrmt;

    invoke-static/range {p47 .. p47}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefe;

    iput-object v4, v0, Lehv;->ai:Lefe;

    move-object/from16 v4, p49

    iput-object v4, v0, Lehv;->u:Lcut;

    invoke-static/range {p50 .. p50}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnba;

    iput-object v4, v0, Lehv;->v:Lnba;

    move-object/from16 v4, p51

    iput-object v4, v0, Lehv;->aq:Ljrz;

    invoke-static/range {p48 .. p48}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefd;

    iput-object v4, v0, Lehv;->b:Lefd;

    move-object/from16 v4, p52

    iput-object v4, v0, Lehv;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static/range {p53 .. p53}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmt;

    iput-object v4, v0, Lehv;->aF:Lrmt;

    move-object/from16 v4, p58

    iput-object v4, v0, Lehv;->aG:Lkqt;

    const-string v4, "open_filmstrip"

    move-object/from16 v6, p59

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lehv;->be:Z

    move-object/from16 v4, p62

    iput-object v4, v0, Lehv;->aH:Lcwq;

    move-object/from16 v4, p63

    iput-object v4, v0, Lehv;->C:Lcot;

    move-object/from16 v4, p64

    iput-object v4, v0, Lehv;->O:Lpdn;

    invoke-static/range {p65 .. p65}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgt;

    iput-object v4, v0, Lehv;->aS:Llgt;

    iput-object v1, v0, Lehv;->P:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v4, p66

    iput-object v4, v0, Lehv;->Q:Lfit;

    iput-object v2, v0, Lehv;->bk:Lkoh;

    move-object/from16 v4, p68

    iput-object v4, v0, Lehv;->bl:Lkkh;

    iput-object v3, v0, Lehv;->R:Lhpo;

    move-object/from16 v4, p70

    iput-object v4, v0, Lehv;->bm:Lmtt;

    move-object/from16 v4, p71

    iput-object v4, v0, Lehv;->bo:Lmtt;

    move-object/from16 v4, p72

    iput-object v4, v0, Lehv;->bn:Lmtt;

    move-object/from16 v4, p73

    iput-object v4, v0, Lehv;->bp:Lmtt;

    move-object/from16 v4, p74

    iput-object v4, v0, Lehv;->bq:Lmtt;

    move-object/from16 v4, p75

    iput-object v4, v0, Lehv;->br:Lrmt;

    move-object/from16 v4, p77

    iput-object v4, v0, Lehv;->bt:Lkmo;

    move-object/from16 v4, p78

    iput-object v4, v0, Lehv;->bu:Lhwg;

    move-object/from16 v4, p76

    iput-object v4, v0, Lehv;->bs:Ljet;

    move-object/from16 v4, p79

    iput-object v4, v0, Lehv;->bv:Lcnk;

    move-object/from16 v4, p80

    iput-object v4, v0, Lehv;->aa:Ljag;

    move-object/from16 v4, p81

    iput-object v4, v0, Lehv;->ab:Lliw;

    move-object/from16 v4, p82

    iput-object v4, v0, Lehv;->ac:Lblz;

    move-object/from16 v4, p34

    iget-object v4, v4, Lkvn;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v4, v0, Lehv;->ad:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v4, p83

    iput-object v4, v0, Lehv;->aI:Lgja;

    move-object/from16 v4, p84

    iput-object v4, v0, Lehv;->aT:Lmtt;

    move-object/from16 v4, p85

    iput-object v4, v0, Lehv;->aU:Lmtt;

    move-object/from16 v4, p86

    iput-object v4, v0, Lehv;->N:Lrls;

    move-object/from16 v4, p87

    iput-object v4, v0, Lehv;->bx:Lrls;

    move-object/from16 v4, p88

    iput-object v4, v0, Lehv;->aV:Ljiq;

    move-object/from16 v4, p89

    iput-object v4, v0, Lehv;->ae:Lqiy;

    move-object/from16 v4, p90

    iput-object v4, v0, Lehv;->aW:Lmtt;

    move-object/from16 v4, p91

    iput-object v4, v0, Lehv;->aX:Lpdn;

    new-instance v4, Lehu;

    invoke-direct {v4, v3}, Lehu;-><init>(Lhpo;)V

    iput-object v4, v0, Lehv;->bw:Lcnm;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p11

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lehv;->az:Ljava/lang/ref/WeakReference;

    new-instance v3, Lmrz;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-direct {v3, v1, v5, v6, v4}, Lmrz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v3, v0, Lehv;->aD:Lmrz;

    new-instance v1, Lalv;

    iget-object v3, v0, Lehv;->bC:Lamc;

    move-object v4, p7

    invoke-direct {v1, v3, p7}, Lalv;-><init>(Lamc;Landroid/os/Handler;)V

    iput-object v1, v0, Lehv;->bj:Lalv;

    invoke-interface {v2, p0}, Lkoh;->a(Lkoe;)V

    return-void
.end method

.method private final I()Lnpn;
    .locals 4

    iget-object v0, p0, Lehv;->v:Lnba;

    const-string v1, "setupCameraFacingFromIntent"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lehv;->ar:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbjq;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-object v1

    :cond_0
    iget-object v0, p0, Lehv;->ar:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbjq;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehv;->aw:Lgjz;

    sget-object v1, Lnpr;->FRONT:Lnpr;

    invoke-interface {v0, v1}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lehv;->aw:Lgjz;

    sget-object v1, Lnpr;->BACK:Lnpr;

    invoke-interface {v0, v1}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object v1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lehv;->bv:Lcnk;

    iget-object v2, v1, Lnpn;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lnpr;->BACK:Lnpr;

    goto :goto_2

    :cond_3
    sget-object v2, Lnpr;->FRONT:Lnpr;

    :goto_2
    iput-object v2, v0, Lcnk;->a:Lnpr;

    invoke-virtual {v0}, Lcnk;->f()V

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-object v1
.end method

.method private final J()Z
    .locals 1

    iget-object v0, p0, Lehv;->aH:Lcwq;

    invoke-virtual {v0}, Lcwq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehv;->N:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    invoke-virtual {v0}, Ldhh;->n()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lehv;->X:Z

    return v0
.end method

.method private final K()Z
    .locals 1

    iget-object v0, p0, Lehv;->ar:Lbjn;

    invoke-static {v0}, Lbjq;->a(Lbjn;)Z

    move-result v0

    return v0
.end method

.method private final L()V
    .locals 2

    iget-object v0, p0, Lehv;->I:Lbqg;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lehv;->M()I

    move-result v0

    invoke-direct {p0, v0}, Lehv;->c(I)V

    iget-object v1, p0, Lehv;->I:Lbqg;

    invoke-interface {v1, v0}, Lbqg;->a(I)V

    :cond_0
    return-void
.end method

.method private final M()I
    .locals 1

    iget-boolean v0, p0, Lehv;->aZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final declared-synchronized N()Lpdn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehv;->aN:Lpdn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lehv;->g:Landroid/content/Context;

    invoke-static {v0}, Lblh;->a(Landroid/content/Context;)Lpdn;

    move-result-object v0

    iput-object v0, p0, Lehv;->aN:Lpdn;

    :cond_0
    iget-object v0, p0, Lehv;->aN:Lpdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final O()V
    .locals 3

    iget-object v0, p0, Lehv;->v:Lnba;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lehv;->bv:Lcnk;

    iget-object v1, v0, Lcnk;->c:Lnpr;

    iput-object v1, v0, Lcnk;->a:Lnpr;

    invoke-virtual {v0}, Lcnk;->f()V

    iget-object v0, p0, Lehv;->s:Ljgd;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Ljgd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lehv;->ar:Lbjn;

    invoke-interface {v0, p1, p2}, Lbjn;->a(ILandroid/content/Intent;)V

    const-string p1, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, p1}, Lehv;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Llaw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-boolean v0, p0, Lehv;->aY:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lehv;->S:Llaw;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehv;->aY:Z

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doSelectMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lehv;->aq:Ljrz;

    invoke-interface {v0}, Ljrz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    iput-object v0, p0, Lehv;->ag:Ljsd;

    iget-object v0, p0, Lehv;->ag:Ljsd;

    invoke-virtual {p1}, Llaw;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lehv;->I:Lbqg;

    invoke-virtual {p0, v0}, Lehv;->b(Lbqg;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Lehv;->S:Llaw;

    invoke-direct {p0, v1}, Lehv;->d(Llaw;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lehv;->d(Llaw;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Leic;

    invoke-direct {v1, p0, p1, v0}, Leic;-><init>(Lehv;Llaw;Lqiy;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lqiy;->b(Ljava/lang/Object;)Z

    :goto_1
    new-instance p2, Leix;

    invoke-direct {p2, p0, p1}, Leix;-><init>(Lehv;Llaw;)V

    invoke-static {v0, p2, p3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lehv;->v:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method

.method private final c(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lehv;->E:Lboz;

    invoke-interface {p1}, Lboz;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Lehv;->E:Lboz;

    invoke-interface {p1}, Lboz;->j()V

    return-void
.end method

.method private final c(Llaw;)V
    .locals 1

    invoke-virtual {p1}, Llaw;->ordinal()I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lehv;->aP:Lkgp;

    invoke-virtual {p1}, Lkgm;->v()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lehv;->aP:Lkgp;

    invoke-virtual {p1}, Lkgm;->q()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lehv;->aP:Lkgp;

    invoke-virtual {p1}, Lkgm;->u()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lehv;->aP:Lkgp;

    invoke-virtual {p1}, Lkgm;->t()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lehv;->aP:Lkgp;

    invoke-virtual {p1}, Lkgm;->r()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lehv;->aP:Lkgp;

    invoke-virtual {p1}, Lkgm;->p()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lehv;->aP:Lkgp;

    invoke-virtual {p1}, Lkgm;->o()V

    return-void

    :cond_0
    iget-object p1, p0, Lehv;->aP:Lkgp;

    invoke-virtual {p1}, Lkgm;->y()V

    return-void

    :cond_1
    iget-object p1, p0, Lehv;->aP:Lkgp;

    invoke-virtual {p1}, Lkgm;->s()V

    return-void

    :cond_2
    iget-object p1, p0, Lehv;->aP:Lkgp;

    invoke-virtual {p1}, Lkgm;->x()V

    return-void

    :cond_3
    iget-object p1, p0, Lehv;->aP:Lkgp;

    invoke-virtual {p1}, Lkgm;->w()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Llaw;)Z
    .locals 1

    iget-object v0, p0, Lehv;->au:Lfyi;

    invoke-interface {v0, p1}, Lfyi;->a(Llaw;)Lfyh;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfyh;->a()Lfyk;

    move-result-object p1

    invoke-interface {p1}, Lfyk;->b()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lehv;->z:Ljth;

    invoke-virtual {v0}, Ljth;->b()V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-boolean v0, p0, Lehv;->be:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehv;->be:Z

    iget-object v0, p0, Lehv;->j:Landroid/os/Handler;

    iget-object v1, p0, Lehv;->N:Lrls;

    invoke-interface {v1}, Lrls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leia;

    invoke-direct {v2, v1}, Leia;-><init>(Ldhh;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lehv;->aC:Ljava/util/concurrent/Executor;

    new-instance v1, Leiw;

    invoke-direct {v1, p0}, Leiw;-><init>(Lehv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D()V
    .locals 2

    invoke-static {}, Lmrj;->a()V

    iget-boolean v0, p0, Lehv;->U:Z

    if-nez v0, :cond_0

    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehv;->U:Z

    iget-object v0, p0, Lehv;->aD:Lmrz;

    iget-object v1, p0, Lehv;->bA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmrz;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Lehv;->aH:Lcwq;

    invoke-virtual {v0}, Lcwq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lehv;->ad:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    :cond_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehv;->U:Z

    iget-boolean v1, p0, Lehv;->W:Z

    if-eqz v1, :cond_1

    sget-object v1, Lehv;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lehv;->aq:Ljrz;

    invoke-interface {v1}, Ljrz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsd;

    iput-object v1, p0, Lehv;->ag:Ljsd;

    iget-object v1, p0, Lehv;->ag:Ljsd;

    iget-object v2, p0, Lehv;->S:Llaw;

    invoke-virtual {v2}, Llaw;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsd;->a(Ljava/lang/String;)V

    iput-boolean v0, p0, Lehv;->W:Z

    iget-object v0, p0, Lehv;->S:Llaw;

    invoke-virtual {p0, v0}, Lehv;->b(Llaw;)V

    iget-object v0, p0, Lehv;->I:Lbqg;

    invoke-virtual {p0, v0}, Lehv;->a(Lbqg;)V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 1

    invoke-static {}, Lmrj;->a()V

    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehv;->U:Z

    iput-boolean v0, p0, Lehv;->V:Z

    iget-object v0, p0, Lehv;->aD:Lmrz;

    invoke-virtual {v0}, Lmrz;->a()V

    return-void
.end method

.method public final G()Llaw;
    .locals 1

    iget-object v0, p0, Lehv;->ar:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbjq;->g(Landroid/content/Intent;)Llaw;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lqbn;
    .locals 2

    iget-object v0, p0, Lehv;->S:Llaw;

    invoke-static {v0}, Llar;->a(Llaw;)Lqbn;

    move-result-object v0

    invoke-direct {p0}, Lehv;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lqbn;->FILMSTRIP:Lqbn;

    :cond_0
    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lehv;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lehv;->E:Lboz;

    invoke-interface {v0, p1}, Lboz;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lehv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera disabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lehv;->i:Ldaw;

    invoke-interface {p1}, Ldaw;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    sget-object p1, Lehv;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Camera open failure: "

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lehv;->i:Ldaw;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ldaw;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lakf;Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lehv;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Camera reconnection failure:"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lehv;->i:Ldaw;

    invoke-interface {p1}, Ldaw;->b()V

    return-void
.end method

.method public final a(Lakw;)V
    .locals 3

    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lehv;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lehv;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lehv;->al:Lbor;

    invoke-virtual {p1, v1}, Lbor;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lehv;->au:Lfyi;

    iget-object v2, p0, Lehv;->S:Llaw;

    invoke-interface {v0, v2}, Lfyi;->a(Llaw;)Lfyh;

    move-result-object v0

    invoke-interface {v0}, Lfyh;->a()Lfyk;

    move-result-object v0

    invoke-interface {v0}, Lfyk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lehv;->I:Lbqg;

    if-nez v0, :cond_1

    sget-object p1, Lehv;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lakw;->g()Lamb;

    move-result-object v0

    iput v1, v0, Lamb;->o:I

    invoke-virtual {p1, v0}, Lakw;->a(Lamb;)Z

    :try_start_0
    iget-object v0, p0, Lehv;->I:Lbqg;

    invoke-interface {v0, p1}, Lbqg;->a(Lakw;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lehv;->a:Ljava/lang/String;

    const-string v1, "Error connecting to camera"

    invoke-static {v0, v1, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lehv;->i:Ldaw;

    invoke-interface {v0, p1}, Ldaw;->a(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lehv;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lehv;->E:Lboz;

    invoke-interface {p1}, Lboz;->l()V

    return-void

    :cond_2
    iget-object p1, p0, Lehv;->al:Lbor;

    invoke-virtual {p1, v1}, Lbor;->a(Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehv;->bc:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lehv;->A:Lbjp;

    invoke-interface {v0, p1}, Lbjp;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lehv;->I:Lbqg;

    invoke-interface {v0, p1}, Lbqg;->a(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lehv;->aI:Lgja;

    invoke-interface {p1}, Lgja;->f()V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lehv;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lbjq;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "treat-up-as-back"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lehv;->A:Lbjp;

    invoke-interface {v0, p2}, Lbjp;->a(Landroid/content/Intent;)V

    iget-object p2, p0, Lehv;->ao:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-boolean v1, p0, Lehv;->bh:Z

    iput-boolean v2, p0, Lehv;->bc:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object p2, Lehv;->a:Ljava/lang/String;

    const-string v0, "Can\'t find video player, use local video player instead."

    invoke-static {p2, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lehv;->ao:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "video/*"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lehv;->ao:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lehv;->ao:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-boolean v1, p0, Lehv;->bh:Z

    return-void
.end method

.method public final a(Lbpu;)V
    .locals 5

    iget-object v0, p0, Lehv;->N:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    invoke-virtual {v0, p1}, Ldhh;->a(Lbpu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lehv;->N:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    invoke-virtual {v0}, Ldhh;->v()V

    iget-boolean v0, p0, Lehv;->B:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Lbpu;->c()Lbps;

    move-result-object v0

    iget-object v1, p0, Lehv;->ay:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lehv;->v:Lnba;

    const-string v3, "NFC#init"

    invoke-interface {v1, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lehv;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lehv;->az:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v3, Leil;

    invoke-direct {v3, p0}, Leil;-><init>(Lehv;)V

    iget-object v4, p0, Lehv;->az:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v1, v3, v4}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v1, p0, Lehv;->v:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    :cond_1
    :goto_0
    invoke-interface {v0}, Lbps;->h()Lfnf;

    move-result-object v0

    iget-object v0, v0, Lfnf;->h:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lehv;->w:[Landroid/net/Uri;

    aput-object v0, v1, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lehv;->w:[Landroid/net/Uri;

    aput-object v2, v0, v3

    :cond_3
    :goto_1
    iget-object v0, p0, Lehv;->H:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->a(Lbpu;)I

    move-result p1

    iget-object v0, p0, Lehv;->H:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->d(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lehv;->H:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->c(I)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method public final a(Lbqg;)V
    .locals 4

    iget-boolean v0, p0, Lehv;->Y:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Lbqg;->k_()V

    invoke-interface {p1}, Lbqg;->f()V

    iget-object v0, p0, Lehv;->bf:Lnah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnah;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lehv;->bf:Lnah;

    :cond_0
    invoke-virtual {p0}, Lehv;->H()Lqbn;

    move-result-object v0

    sget-object v1, Lqbn;->PHOTO_CAPTURE:Lqbn;

    if-eq v0, v1, :cond_2

    sget-object v1, Lqbn;->VIDEO_CAPTURE:Lqbn;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lehv;->Q:Lfit;

    invoke-virtual {p0}, Lehv;->H()Lqbn;

    move-result-object v1

    sget-object v2, Lqbm;->BUTTON:Lqbm;

    invoke-interface {v0, v1, v2}, Lfit;->a(Lqbn;Lqbm;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lehv;->E:Lboz;

    invoke-interface {v2}, Lboz;->A()Lmsz;

    move-result-object v2

    new-instance v3, Leiq;

    invoke-direct {v3, p0, v0, v1}, Leiq;-><init>(Lehv;Lqbn;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Lmsy;->a(Lmsz;Lnam;)Lnah;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    iput-object v0, p0, Lehv;->bf:Lnah;

    iget-object v0, p0, Lehv;->y:Lbjx;

    invoke-interface {v0}, Lbjx;->a()Lmql;

    move-result-object v0

    iget-object v1, p0, Lehv;->bf:Lnah;

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    :goto_1
    invoke-interface {p1}, Lbqg;->x_()Lpdn;

    move-result-object p1

    iget-object v0, p0, Lehv;->ad:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lehv;->E:Lboz;

    invoke-interface {v1}, Lboz;->d()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Lehv;->L()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lehv;->ah:Lble;

    invoke-virtual {v0, p1}, Lble;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkqh;)V
    .locals 1

    iget-object v0, p0, Lehv;->E:Lboz;

    invoke-interface {v0, p1}, Lboz;->a(Lkqh;)V

    return-void
.end method

.method public final a(Lkqn;Z)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkqn;->z_()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lehv;->E:Lboz;

    sget-object v0, Lbpc;->SURFACE_VIEW:Lbpc;

    invoke-interface {p2, v0, p1}, Lboz;->a(Lbpc;Lkqn;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lehv;->E:Lboz;

    sget-object v0, Lbpc;->TEXTURE_VIEW_LEGACY:Lbpc;

    invoke-interface {p2, v0, p1}, Lboz;->a(Lbpc;Lkqn;)V

    return-void
.end method

.method public final a(Llaw;)V
    .locals 4

    iget-boolean v0, p0, Lehv;->ba:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onModeSelected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lehv;->c(Llaw;)V

    iget-object v0, p0, Lehv;->ap:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lehv;->h:Lmrj;

    invoke-direct {p0, p1, v0, v1}, Lehv;->a(Llaw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lehv;->v:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lehv;->I:Lbqg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbqg;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lehv;->X:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lehv;->I:Lbqg;

    invoke-interface {v0, p1, p2}, Lbqg;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x54

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lgpz;
    .locals 1

    iget-object v0, p0, Lehv;->av:Lgpz;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lehv;->N:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    invoke-virtual {v0, p1}, Ldhh;->a(I)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lehv;->i:Ldaw;

    invoke-interface {p1}, Ldaw;->c()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lehv;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(Lbqg;)V
    .locals 0

    invoke-interface {p1}, Lbqg;->g()V

    invoke-interface {p1}, Lbqg;->h()V

    iget-object p1, p0, Lehv;->E:Lboz;

    invoke-interface {p1}, Lboz;->n()V

    return-void
.end method

.method public final b(Llaw;)V
    .locals 4

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setModuleFromMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-static {}, Lmrj;->a()V

    invoke-virtual {p0}, Lehv;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lehv;->v:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lehv;->au:Lfyi;

    invoke-interface {v0, p1}, Lfyi;->a(Llaw;)Lfyh;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lehv;->v:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lehv;->d(Llaw;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lehv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lehv;->al:Lbor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbor;->a(Z)V

    :cond_2
    iput-object p1, p0, Lehv;->S:Llaw;

    :try_start_0
    iget-object v1, p0, Lehv;->S:Llaw;

    invoke-direct {p0, v1}, Lehv;->c(Llaw;)V

    invoke-interface {v0}, Lfyh;->b()Lqig;

    move-result-object v0

    invoke-interface {v0}, Lqig;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqg;

    iput-object v0, p0, Lehv;->I:Lbqg;

    iget-object v0, p0, Lehv;->y:Lbjx;

    invoke-interface {v0}, Lbjx;->b()Lmql;

    move-result-object v0

    iget-object v1, p0, Lehv;->I:Lbqg;

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    iget-object v0, p0, Lehv;->I:Lbqg;

    iget-object v1, p0, Lehv;->E:Lboz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leif;

    invoke-direct {v2, v1}, Leif;-><init>(Lboz;)V

    invoke-interface {v0, p0, v2}, Lbqg;->a(Lbpa;Lfwv;)V

    iget-object v0, p0, Lehv;->ag:Ljsd;

    invoke-virtual {v0}, Ljsd;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Lehv;->bx:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgx;

    invoke-interface {v0}, Llgx;->b()V

    iget-object v0, p0, Lehv;->I:Lbqg;

    invoke-interface {v0}, Lbqg;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lehv;->bx:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgx;

    invoke-virtual {p1}, Llaw;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llgx;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lehv;->aZ:Z

    invoke-direct {p0}, Lehv;->L()V

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lehv;->X:Z

    const/16 v1, 0x15

    const/16 v2, 0x16

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lehv;->I:Lbqg;

    invoke-interface {v0, p1, p2}, Lbqg;->b(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x52

    if-eq p1, p2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lehv;->N:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhh;

    invoke-virtual {p1}, Ldhh;->e()V

    :cond_0
    return v3

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lehv;->F:Lbpx;

    invoke-interface {p1}, Lbpx;->b()Z

    return v3

    :cond_2
    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lehv;->F:Lbpx;

    invoke-interface {p1}, Lbpx;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lehv;->N:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhh;

    invoke-virtual {p1}, Ldhh;->f()V

    :cond_3
    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lehv;->al:Lbor;

    iget-object v0, v0, Lbor;->e:Lnbh;

    invoke-interface {v0}, Lnbh;->b()Lnpn;

    move-result-object v0

    iget-object v0, v0, Lnpn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehv;->bb:Z

    iget-object v1, p0, Lehv;->ar:Lbjn;

    invoke-interface {v1, p1}, Lbjn;->a(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lehv;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    iput-boolean v0, p0, Lehv;->bc:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    iget-object v2, p0, Lehv;->aO:Lkgi;

    invoke-virtual {v2}, Ljoh;->d()V

    iget-object v2, p0, Lehv;->aO:Lkgi;

    invoke-static {v2}, Ljog;->a(Ljoi;)V

    iget-object v2, p0, Lehv;->aO:Lkgi;

    invoke-virtual {v2}, Ljoh;->c()V

    iget-object v2, p0, Lehv;->bv:Lcnk;

    invoke-virtual {v2}, Lcnk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lbjq;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    nop

    iput-boolean v0, p0, Lehv;->aY:Z

    :cond_1
    invoke-virtual {p0}, Lehv;->G()Llaw;

    move-result-object p1

    iget-object v2, p0, Lehv;->bk:Lkoh;

    invoke-interface {v2, p1}, Lkoh;->d(Llaw;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lehv;->bk:Lkoh;

    invoke-interface {v2, v0}, Lkoh;->a(Z)V

    :cond_2
    sget-object v2, Llaw;->PHOTO:Llaw;

    invoke-virtual {p1, v2}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v0, p0, Lehv;->aY:Z

    :cond_3
    invoke-direct {p0}, Lehv;->O()V

    invoke-direct {p0}, Lehv;->I()Lnpn;

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-direct {p0, p1, v0, v2}, Lehv;->a(Llaw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-boolean p1, p0, Lehv;->Y:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lehv;->bc:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lehv;->E:Lboz;

    invoke-interface {p1}, Lboz;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lehv;->bc:Z

    :cond_4
    iget-object p1, p0, Lehv;->ao:Landroid/content/Context;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iget-object v0, p0, Lehv;->ar:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbjq;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "selfie"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    const-string v0, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lehv;->Y:Z

    return v0
.end method

.method public final e()Lbqg;
    .locals 1

    iget-object v0, p0, Lehv;->I:Lbqg;

    return-object v0
.end method

.method public final f()Llaw;
    .locals 1

    iget-object v0, p0, Lehv;->S:Llaw;

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lehv;->v:Lnba;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lehv;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lehv;->aW:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lehv;->bb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lehv;->bi:Z

    :cond_2
    nop

    iput-boolean v1, p0, Lehv;->Y:Z

    invoke-virtual {p0}, Lehv;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lehv;->bc:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lehv;->J()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-boolean v0, p0, Lehv;->W:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lehv;->O()V

    invoke-direct {p0}, Lehv;->I()Lnpn;

    invoke-virtual {p0}, Lehv;->G()Llaw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lehv;->b(Llaw;)V

    invoke-virtual {p0}, Lehv;->E()V

    :cond_4
    iget-object v0, p0, Lehv;->E:Lboz;

    invoke-interface {v0}, Lboz;->g()V

    :cond_5
    iget-object v0, p0, Lehv;->q:Lkqv;

    invoke-interface {v0}, Lkqv;->d()V

    iget-object v0, p0, Lehv;->C:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    iget-object v0, p0, Lehv;->C:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    iget-object v0, p0, Lehv;->v:Lnba;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    sget-object v0, Lehv;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Build info: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lehv;->N()Lpdn;

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->b()V

    iget-boolean v0, p0, Lehv;->X:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lehv;->W:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lehv;->bi:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lehv;->aO:Lkgi;

    invoke-virtual {v0}, Lkgj;->r()V

    iget-object v0, p0, Lehv;->I:Lbqg;

    invoke-interface {v0}, Lbqg;->k_()V

    :cond_7
    iget-object v0, p0, Lehv;->Q:Lfit;

    invoke-virtual {p0}, Lehv;->H()Lqbn;

    move-result-object v1

    sget-object v2, Lqbm;->BUTTON:Lqbm;

    invoke-interface {v0, v1, v2}, Lfit;->a(Lqbn;Lqbm;)V

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->b()V

    iget-boolean v0, p0, Lehv;->B:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lehv;->aL:Lcru;

    new-instance v1, Leir;

    invoke-direct {v1}, Leir;-><init>()V

    iput-object v1, v0, Lcru;->a:Lcrx;

    :cond_8
    invoke-direct {p0}, Lehv;->M()I

    move-result v0

    invoke-direct {p0, v0}, Lehv;->c(I)V

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :cond_9
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lehv;->v:Lnba;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehv;->ba:Z

    iput-boolean v0, p0, Lehv;->bb:Z

    iget-object v1, p0, Lehv;->E:Lboz;

    invoke-interface {v1}, Lboz;->C()V

    iget-object v1, p0, Lehv;->aO:Lkgi;

    invoke-virtual {v1}, Lkgj;->r()V

    invoke-direct {p0}, Lehv;->J()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lehv;->W:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lehv;->bi:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lehv;->Z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lehv;->I:Lbqg;

    invoke-interface {v1}, Lbqg;->k_()V

    :cond_0
    iget-object v1, p0, Lehv;->I:Lbqg;

    invoke-interface {v1}, Lbqg;->f()V

    :cond_1
    nop

    iput-boolean v0, p0, Lehv;->Z:Z

    iget-object v1, p0, Lehv;->aJ:Lkvn;

    iget-object v1, v1, Lkvn;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lehv;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-boolean v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    :cond_2
    iget-boolean v1, p0, Lehv;->bg:Z

    if-eqz v1, :cond_4

    sget-object v1, Lehv;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lehv;->E:Lboz;

    iget-object v3, p0, Lehv;->S:Llaw;

    sget-object v4, Llaw;->MORE_MODES:Llaw;

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Lboz;->a(Z)V

    iput-boolean v0, p0, Lehv;->bg:Z

    :cond_4
    iget-boolean v1, p0, Lehv;->bc:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lehv;->F:Lbpx;

    invoke-interface {v1}, Lbpx;->a()Lbpu;

    move-result-object v1

    sget-object v2, Lbpu;->a:Lbpu;

    if-eq v1, v2, :cond_5

    invoke-interface {v1}, Lbpu;->c()Lbps;

    move-result-object v1

    iget-object v2, p0, Lehv;->H:Lbqc;

    invoke-interface {v1}, Lbps;->h()Lfnf;

    move-result-object v1

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    invoke-interface {v2, v1}, Lbqc;->b(Landroid/net/Uri;)V

    :cond_5
    nop

    iput-boolean v0, p0, Lehv;->bc:Z

    iget-object v1, p0, Lehv;->aM:Lcru;

    iget-boolean v1, v1, Lcru;->b:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lehv;->aL:Lcru;

    iget-boolean v1, v1, Lcru;->b:Z

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, p0, Lehv;->y:Lbjx;

    invoke-interface {v1}, Lbjx;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v1, p0, Lehv;->B:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lehv;->H:Lbqc;

    invoke-interface {v1}, Lbqc;->c()Lqig;

    :cond_8
    :goto_1
    iget-object v1, p0, Lehv;->aL:Lcru;

    invoke-virtual {v1, v0}, Lcru;->a(Z)V

    iget-object v1, p0, Lehv;->aM:Lcru;

    invoke-virtual {v1, v0}, Lcru;->a(Z)V

    iget-boolean v1, p0, Lehv;->bh:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lehv;->ao:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_9
    iget-object v0, p0, Lehv;->bv:Lcnk;

    iget-object v1, p0, Lehv;->bw:Lcnm;

    invoke-virtual {v0, v1}, Lcnk;->a(Lcnm;)V

    iget-object v0, p0, Lehv;->O:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lehv;->Q:Lfit;

    invoke-interface {v0}, Lfit;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object v0, Lmrj;->b:Lmrj;

    new-instance v1, Leid;

    invoke-direct {v1, p0}, Leid;-><init>(Lehv;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lehv;->v:Lnba;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehv;->ba:Z

    invoke-direct {p0}, Lehv;->J()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lehv;->am:Lkmm;

    invoke-virtual {v1}, Lkmm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lehv;->B:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lehv;->I:Lbqg;

    invoke-interface {v1}, Lbqg;->A_()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lehv;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lehv;->E:Lboz;

    invoke-interface {v1}, Lboz;->h()V

    iput-boolean v0, p0, Lehv;->bg:Z

    iget-object v1, p0, Lehv;->v:Lnba;

    invoke-interface {v1}, Lnba;->b()V

    :cond_0
    iget-object v1, p0, Lehv;->ap:Ljava/util/concurrent/Executor;

    new-instance v2, Leie;

    invoke-direct {v2, p0}, Leie;-><init>(Lehv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lehv;->E:Lboz;

    invoke-interface {v1}, Lboz;->B()V

    iget-object v1, p0, Lehv;->aL:Lcru;

    const/4 v2, 0x0

    iput-object v2, v1, Lcru;->a:Lcrx;

    invoke-virtual {v1, v0}, Lcru;->a(Z)V

    iget-object v1, p0, Lehv;->aM:Lcru;

    invoke-virtual {v1, v0}, Lcru;->a(Z)V

    iget-object v1, p0, Lehv;->I:Lbqg;

    invoke-interface {v1}, Lbqg;->g()V

    iget-object v1, p0, Lehv;->N:Lrls;

    invoke-interface {v1}, Lrls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhh;

    invoke-virtual {v1}, Ldhh;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lehv;->a:Ljava/lang/String;

    const-string v2, "Disconnecting the camera device because filmstrip was launched."

    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lehv;->n:Lnbi;

    invoke-interface {v1}, Lnbi;->a()V

    iput-boolean v0, p0, Lehv;->Z:Z

    iget-object v0, p0, Lehv;->I:Lbqg;

    invoke-interface {v0}, Lbqg;->h()V

    :cond_1
    iget-object v0, p0, Lehv;->bv:Lcnk;

    iget-object v1, p0, Lehv;->bw:Lcnm;

    invoke-virtual {v0, v1}, Lcnk;->b(Lcnm;)V

    iget-object v0, p0, Lehv;->aW:Lmtt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lehv;->E:Lboz;

    invoke-interface {v0}, Lboz;->k()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lehv;->al:Lbor;

    const/4 v1, 0x0

    iput-object v1, v0, Lbor;->f:Lakl;

    iget-object v1, p0, Lehv;->bj:Lalv;

    invoke-virtual {v0, v1}, Lbor;->b(Lalv;)V

    iget-object v0, p0, Lehv;->an:Landroid/content/ContentResolver;

    iget-object v1, p0, Lehv;->aL:Lcru;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lehv;->an:Landroid/content/ContentResolver;

    iget-object v1, p0, Lehv;->aM:Lcru;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lehv;->bs:Ljet;

    iget-object v1, p0, Lehv;->af:Ljbt;

    invoke-virtual {v0, v1}, Ljet;->b(Ljbt;)V

    iget-object v0, p0, Lehv;->E:Lboz;

    invoke-interface {v0}, Lboz;->e()V

    sget-object v0, Lalo;->API_1:Lalo;

    invoke-static {v0}, Lall;->a(Lalo;)V

    sget-object v0, Lalo;->AUTO:Lalo;

    invoke-static {v0}, Lall;->a(Lalo;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lehv;->Q:Lfit;

    sget-object v1, Lpxc;->OVERALL_SETTINGS:Lpxc;

    invoke-interface {v0, v1}, Lfit;->a(Lpxc;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lehv;->g:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lehv;->A:Lbjp;

    invoke-interface {v1, v0}, Lbjp;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final m()Lkqv;
    .locals 1

    iget-object v0, p0, Lehv;->q:Lkqv;

    return-object v0
.end method

.method public final n()Lbpz;
    .locals 1

    iget-object v0, p0, Lehv;->al:Lbor;

    return-object v0
.end method

.method public final o()Lhsx;
    .locals 1

    iget-object v0, p0, Lehv;->ax:Lhsx;

    return-object v0
.end method

.method public final p()Lfid;
    .locals 1

    iget-object v0, p0, Lehv;->l:Lfid;

    return-object v0
.end method

.method public final q()Ljgd;
    .locals 1

    iget-object v0, p0, Lehv;->s:Ljgd;

    return-object v0
.end method

.method public final r()Lbpe;
    .locals 1

    iget-object v0, p0, Lehv;->d:Lbpe;

    return-object v0
.end method

.method public final s()Lboz;
    .locals 1

    iget-object v0, p0, Lehv;->E:Lboz;

    return-object v0
.end method

.method public final t()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lehv;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final u()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lehv;->p:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final v()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lehv;->aA:Landroid/view/Window;

    return-object v0
.end method

.method public final v_()V
    .locals 3

    iget-object v0, p0, Lehv;->v:Lnba;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehv;->bg:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lehv;->Y:Z

    iget-object v2, p0, Lehv;->v:Lnba;

    invoke-interface {v2}, Lnba;->b()V

    iget-object v2, p0, Lehv;->I:Lbqg;

    invoke-interface {v2}, Lbqg;->h()V

    iput-boolean v0, p0, Lehv;->Z:Z

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->b()V

    iget-object v0, p0, Lehv;->E:Lboz;

    invoke-interface {v0}, Lboz;->f()V

    iget-object v0, p0, Lehv;->L:Lkxr;

    invoke-virtual {v0}, Lkxr;->a()V

    iget-boolean v0, p0, Lehv;->T:Z

    if-eqz v0, :cond_0

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Lehv;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lehv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lehv;->al:Lbor;

    invoke-virtual {v0, v1}, Lbor;->a(Z)V

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->b()V

    iget-boolean v0, p0, Lehv;->U:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lehv;->W:Z

    invoke-virtual {p0}, Lehv;->F()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lehv;->C:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    iget-object v0, p0, Lehv;->C:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->b()V

    iget-object v0, p0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public final w()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lehv;->as:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final w_()V
    .locals 1

    iget-object v0, p0, Lehv;->q:Lkqv;

    invoke-interface {v0}, Lkqv;->d()V

    return-void
.end method

.method public final x()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lehv;->at:Landroid/os/Looper;

    return-object v0
.end method

.method public final y()Z
    .locals 34

    move-object/from16 v13, p0

    iget-object v0, v13, Lehv;->v:Lnba;

    const-string v1, "initialize"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-static {}, Lmrj;->a()V

    iget-boolean v0, v13, Lehv;->bd:Z

    if-nez v0, :cond_a

    iget-object v0, v13, Lehv;->y:Lbjx;

    invoke-interface {v0}, Lbjx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v13

    goto/16 :goto_4

    :cond_0
    nop

    const/4 v0, 0x1

    iput-boolean v0, v13, Lehv;->bd:Z

    sget-object v1, Lehv;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    iget-object v1, v13, Lehv;->v:Lnba;

    const-string v2, "CameraActivityController#init"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, v13, Lehv;->v:Lnba;

    const-string v2, "CameraActivityUi#inflate"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, v13, Lehv;->aK:Lrls;

    invoke-interface {v1}, Lrls;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkvl;

    iget-object v1, v13, Lehv;->v:Lnba;

    const-string v2, "AppUpgrader#upgrade"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, v13, Lehv;->aj:Ljin;

    iget-object v2, v13, Lehv;->s:Ljgd;

    iget-object v4, v13, Lehv;->aw:Lgjz;

    invoke-virtual {v1, v2, v4}, Ljis;->a(Ljgd;Lgjz;)V

    iget-object v1, v13, Lehv;->aV:Ljiq;

    sget-object v2, Lnpr;->FRONT:Lnpr;

    invoke-virtual {v1, v2}, Ljiq;->a(Lnpr;)V

    iget-object v1, v13, Lehv;->aV:Ljiq;

    sget-object v2, Lnpr;->BACK:Lnpr;

    invoke-virtual {v1, v2}, Ljiq;->a(Lnpr;)V

    iget-object v1, v13, Lehv;->s:Ljgd;

    iget-object v2, v13, Lehv;->g:Landroid/content/Context;

    iget-object v4, v13, Lehv;->aw:Lgjz;

    sget-object v5, Ljfx;->DEFAULT:Ljfx;

    iget v5, v5, Ljfx;->countdownDurationSeconds:I

    sget-object v6, Ljfx;->POSSIBLE_VALUES:[I

    const-string v7, "pref_camera_countdown_duration_key"

    invoke-virtual {v1, v7, v5, v6}, Ljgd;->a(Ljava/lang/String;I[I)V

    const v5, 0x7f13028a

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0011

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v6, "pref_camera_scenemode_key"

    invoke-virtual {v1, v6, v5}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f130277

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b000c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v6, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v6, v5}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, "pref_camera_hdr_key"

    invoke-virtual {v1, v6, v5}, Ljgd;->a(Ljava/lang/String;Z)V

    const-string v6, "pref_camera_selfie_flashmode_key"

    invoke-virtual {v1, v6, v5}, Ljgd;->a(Ljava/lang/String;Z)V

    sget-object v6, Lnpr;->BACK:Lnpr;

    invoke-interface {v4, v6}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object v6

    const-string v7, "pref_camera_hdr_plus_key"

    const v8, 0x7f0b000d

    if-eqz v6, :cond_1

    invoke-interface {v4, v6}, Lgjz;->a_(Lnpn;)Lgnt;

    const v4, 0x7f130274

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    invoke-virtual {v1, v7, v4}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v4, 0x7f130273

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    invoke-virtual {v1, v7, v4}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    nop

    const-string v4, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v1, v4, v0}, Ljgd;->a(Ljava/lang/String;Z)V

    const v4, 0x7f13026f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b000b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v6, "pref_camera_focusmode_key"

    invoke-virtual {v1, v6, v4}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f1302b3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v6, "pref_video_quality_back_key"

    invoke-virtual {v1, v6, v4}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "default_scope"

    invoke-virtual {v1, v4, v6}, Ljgd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v1, v4, v6}, Ljgd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1302b2

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v7, "pref_video_quality_front_key"

    invoke-virtual {v1, v7, v6}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v7}, Ljgd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v4, v7}, Ljgd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    nop

    const-string v4, "pref_video_stabilization_key"

    invoke-virtual {v1, v4, v0}, Ljgd;->a(Ljava/lang/String;Z)V

    const-string v4, "pref_video_hevc_setting_key"

    invoke-virtual {v1, v4, v5}, Ljgd;->a(Ljava/lang/String;Z)V

    const v4, 0x7f130280

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b000e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v6, "pref_camera_jpegquality_key"

    invoke-virtual {v1, v6, v4}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f13028d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b0012

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v7, "pref_camera_video_back_flashmode_key"

    invoke-virtual {v1, v7, v6}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v6, "pref_camera_video_front_flashmode_key"

    invoke-virtual {v1, v6, v4}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f13028e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v6, "pref_cuttlefish_front_torch_mode_key"

    invoke-virtual {v1, v6, v4}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f1302a4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v6, "pref_video_effect_key"

    invoke-virtual {v1, v6, v4}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pref_video_first_use_hint_shown_key"

    invoke-virtual {v1, v4, v0}, Ljgd;->a(Ljava/lang/String;Z)V

    const v4, 0x7f13022b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b000f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v6, "pref_camera_pano_orientation"

    invoke-virtual {v1, v6, v4}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f13022c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v2, "pref_camera_photosphere_orientation"

    invoke-virtual {v1, v2, v4}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pref_camera_grid_lines"

    invoke-virtual {v1, v2, v5}, Ljgd;->a(Ljava/lang/String;Z)V

    sget-object v2, Lkll;->OFF:Lkll;

    iget v2, v2, Lkll;->index:I

    invoke-static {}, Lkll;->a()[I

    move-result-object v4

    const-string v6, "pref_camera_grid_lines_mode"

    invoke-virtual {v1, v6, v2, v4}, Ljgd;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {v1, v2, v0}, Ljgd;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_should_show_settings_button_cling"

    invoke-virtual {v1, v2, v0}, Ljgd;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_dirty_lens_detector_key"

    invoke-virtual {v1, v2, v0}, Ljgd;->a(Ljava/lang/String;Z)V

    iget-object v1, v13, Lehv;->v:Lnba;

    const-string v2, "UiWirer#wire"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, v13, Lehv;->aR:Lkzz;

    iget-object v2, v1, Lkzz;->a:Llaa;

    invoke-interface {v2}, Llaa;->a()V

    iget-object v1, v1, Lkzz;->b:Llaa;

    invoke-interface {v1}, Llaa;->a()V

    iget-object v1, v13, Lehv;->v:Lnba;

    const-string v2, "UiControllerInitializer#init"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, v13, Lehv;->aQ:Lkfz;

    invoke-interface {v1}, Lkfz;->a()V

    iget-object v1, v13, Lehv;->v:Lnba;

    const-string v2, "CameraController#init"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, v13, Lehv;->al:Lbor;

    iget-object v2, v1, Lbor;->f:Lakl;

    if-nez v2, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    nop

    nop

    :goto_1
    invoke-static {v5}, Lplj;->d(Z)V

    iput-object v13, v1, Lbor;->f:Lakl;

    iget-object v1, v13, Lehv;->al:Lbor;

    iget-object v2, v13, Lehv;->bj:Lalv;

    invoke-virtual {v1, v2}, Lbor;->a(Lalv;)V

    iget-object v1, v13, Lehv;->v:Lnba;

    const-string v2, "FilmstripData#init"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, v13, Lehv;->aE:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqc;

    iput-object v1, v13, Lehv;->H:Lbqc;

    iget-object v1, v13, Lehv;->H:Lbqc;

    iget-object v2, v13, Lehv;->bB:Lbqb;

    invoke-interface {v1, v2}, Lbqc;->a(Lbqb;)V

    iget-object v1, v13, Lehv;->H:Lbqc;

    iget-object v2, v13, Lehv;->by:Lbpq;

    invoke-interface {v1, v2}, Lbqc;->a(Lbpq;)V

    new-instance v1, Lbpg;

    invoke-direct {v1, v13}, Lbpg;-><init>(Lbpa;)V

    iget-object v2, v13, Lehv;->N:Lrls;

    invoke-interface {v2}, Lrls;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldhh;

    invoke-virtual {v15}, Ldhh;->a()V

    iget-object v2, v13, Lehv;->ao:Landroid/content/Context;

    check-cast v2, Lehs;

    invoke-interface {v2}, Lehs;->l()Lehp;

    move-result-object v2

    invoke-virtual {v15}, Ldhh;->s()Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v15}, Ldhh;->s()Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    invoke-interface {v2}, Lehp;->b()V

    :cond_5
    iget-object v2, v13, Lehv;->v:Lnba;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v2, v4}, Lnba;->c(Ljava/lang/String;)V

    iget-object v2, v13, Lehv;->aJ:Lkvn;

    iget-object v2, v2, Lkvn;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v15, v13, v1, v2}, Ldhh;->a(Lbpa;Lbpg;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iget-object v1, v13, Lehv;->h:Lmrj;

    iget-object v2, v13, Lehv;->aB:Lfgs;

    invoke-static {v1, v2, v15}, Lfho;->a(Lmrj;Lfgs;Lfhm;)V

    invoke-virtual {v15}, Ldhh;->k()Lbpx;

    move-result-object v1

    iput-object v1, v13, Lehv;->F:Lbpx;

    iget-object v1, v13, Lehv;->v:Lnba;

    const-string v2, "Filmstrip#observers"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    new-instance v1, Lcru;

    invoke-direct {v1}, Lcru;-><init>()V

    iput-object v1, v13, Lehv;->aL:Lcru;

    new-instance v1, Lcru;

    invoke-direct {v1}, Lcru;-><init>()V

    iput-object v1, v13, Lehv;->aM:Lcru;

    iget-object v1, v13, Lehv;->an:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, v13, Lehv;->aL:Lcru;

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v13, Lehv;->an:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, v13, Lehv;->aM:Lcru;

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, v13, Lehv;->v:Lnba;

    const-string v1, "CameraAppUI#init"

    invoke-interface {v0, v1}, Lnba;->c(Ljava/lang/String;)V

    iget-object v0, v13, Lehv;->aF:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkek;

    iput-object v0, v13, Lehv;->D:Lkek;

    iget-object v0, v13, Lehv;->ad:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v13, Lehv;->aJ:Lkvn;

    iget-object v1, v1, Lkvn;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v2, Lkxe;

    invoke-direct {v2, v0}, Lkxe;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lpdn;

    new-instance v2, Lkxd;

    invoke-direct {v2, v0}, Lkxd;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a:Lpdn;

    iget-object v0, v13, Lehv;->ad:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v13, Lehv;->aT:Lmtt;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lkni;

    iput-object v1, v2, Lkni;->g:Lmtt;

    iget-object v1, v13, Lehv;->aU:Lmtt;

    iput-object v1, v2, Lkni;->h:Lmtt;

    iget-object v1, v13, Lehv;->o:Lkuw;

    invoke-virtual {v1}, Lkuw;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljava/util/concurrent/Callable;

    iget-object v0, v13, Lehv;->ad:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()V

    iget-object v0, v13, Lehv;->ad:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v13, Lehv;->ax:Lhsx;

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Lpdn;

    iget-object v0, v13, Lehv;->ad:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v13, Lehv;->az:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v13, Lehv;->aB:Lfgs;

    new-instance v4, Lkod;

    invoke-direct {v4, v1}, Lkod;-><init>(Landroid/app/Activity;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lkni;

    iput-object v4, v0, Lkni;->m:Lkoa;

    invoke-virtual {v2, v4}, Lfgs;->a(Lfhm;)Lfhm;

    iget-object v0, v13, Lehv;->ad:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Lehx;

    invoke-direct {v1, v13}, Lehx;-><init>(Lehv;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lkni;

    iput-object v1, v0, Lkni;->n:Lkny;

    iget-object v0, v13, Lehv;->ad:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v13, Lehv;->bv:Lcnk;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lkni;

    iput-object v1, v0, Lkni;->o:Lcnn;

    iget-object v0, v13, Lehv;->o:Lkuw;

    new-instance v1, Leih;

    invoke-direct {v1, v13}, Leih;-><init>(Lehv;)V

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iput-object v1, v0, Lkuw;->e:Lpdn;

    new-instance v1, Lbrb;

    move-object v0, v1

    iget-object v2, v13, Lehv;->aJ:Lkvn;

    iget-object v2, v2, Lkvn;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v4, v13, Lehv;->am:Lkmm;

    iget-object v5, v13, Lehv;->o:Lkuw;

    iget-object v6, v13, Lehv;->y:Lbjx;

    iget-object v7, v13, Lehv;->ai:Lefe;

    iget-object v7, v7, Lefe;->a:Landroid/content/Context;

    const-string v8, "display"

    invoke-static {v7, v8}, Lefe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/display/DisplayManager;

    iget-object v8, v13, Lehv;->x:Landroid/view/WindowManager;

    invoke-direct/range {p0 .. p0}, Lehv;->K()Z

    move-result v9

    iget-object v10, v13, Lehv;->D:Lkek;

    iget-object v11, v13, Lehv;->aP:Lkgp;

    iget-object v12, v13, Lehv;->aG:Lkqt;

    iget-object v14, v13, Lehv;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v31, v1

    iget-object v1, v13, Lehv;->ak:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksj;

    move-object/from16 v32, v15

    move-object v15, v1

    iget-object v1, v13, Lehv;->aS:Llgt;

    move-object/from16 v16, v1

    iget-object v1, v13, Lehv;->Q:Lfit;

    move-object/from16 v17, v1

    iget-object v1, v13, Lehv;->bk:Lkoh;

    move-object/from16 v18, v1

    iget-object v1, v13, Lehv;->bl:Lkkh;

    move-object/from16 v19, v1

    iget-object v1, v13, Lehv;->R:Lhpo;

    move-object/from16 v20, v1

    iget-object v1, v13, Lehv;->br:Lrmt;

    move-object/from16 v21, v1

    iget-object v1, v13, Lehv;->bm:Lmtt;

    move-object/from16 v22, v1

    iget-object v1, v13, Lehv;->bo:Lmtt;

    move-object/from16 v23, v1

    iget-object v1, v13, Lehv;->bn:Lmtt;

    move-object/from16 v24, v1

    iget-object v1, v13, Lehv;->bp:Lmtt;

    move-object/from16 v25, v1

    iget-object v1, v13, Lehv;->bq:Lmtt;

    move-object/from16 v26, v1

    iget-object v1, v13, Lehv;->bt:Lkmo;

    move-object/from16 v27, v1

    iget-object v1, v13, Lehv;->bu:Lhwg;

    move-object/from16 v28, v1

    new-instance v1, Lehz;

    move-object/from16 v29, v1

    invoke-direct {v1, v13}, Lehz;-><init>(Lehv;)V

    iget-object v1, v13, Lehv;->aX:Lpdn;

    move-object/from16 v30, v1

    move-object/from16 v33, v31

    move-object/from16 v1, p0

    move-object/from16 v13, v32

    invoke-direct/range {v0 .. v30}, Lbrb;-><init>(Lbox;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lkvl;Lkmm;Lkuw;Lbjx;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLkek;Lkgp;Lkqt;Ldhh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Llgt;Lfit;Lkoh;Lkkh;Lhpo;Lrmt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lkmo;Lhwg;Lrmt;Lpdn;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    iput-object v1, v0, Lehv;->E:Lboz;

    iget-object v1, v0, Lehv;->E:Lboz;

    iget-object v2, v0, Lehv;->aJ:Lkvn;

    invoke-interface {v1, v2}, Lboz;->a(Lkvn;)V

    iget-object v1, v0, Lehv;->bs:Ljet;

    iget-object v2, v0, Lehv;->af:Ljbt;

    invoke-virtual {v1, v2}, Ljet;->a(Ljbt;)V

    invoke-virtual/range {v32 .. v32}, Ldhh;->t()V

    new-instance v1, Lkxr;

    iget-object v2, v0, Lehv;->H:Lbqc;

    invoke-direct {v1, v2, v2}, Lkxr;-><init>(Lkxs;Lkxt;)V

    iput-object v1, v0, Lehv;->L:Lkxr;

    iget-object v1, v0, Lehv;->bz:Lbpl;

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Ldhh;->a(Lbpl;)V

    iget-object v1, v0, Lehv;->v:Lnba;

    const-string v2, "CameraFacing#config"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lehv;->bv:Lcnk;

    new-instance v2, Lehy;

    invoke-direct {v2, v0}, Lehy;-><init>(Lehv;)V

    invoke-virtual {v1, v2}, Lcnk;->a(Lcnm;)V

    iget-object v1, v0, Lehv;->bv:Lcnk;

    iget-object v2, v0, Lehv;->ad:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v2, v1, Lcnk;->b:Lcno;

    invoke-direct/range {p0 .. p0}, Lehv;->O()V

    invoke-direct/range {p0 .. p0}, Lehv;->I()Lnpn;

    iget-object v1, v0, Lehv;->v:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    invoke-virtual/range {p0 .. p0}, Lehv;->G()Llaw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehv;->b(Llaw;)V

    iget-object v1, v0, Lehv;->v:Lnba;

    const-string v2, "CameraUi#prepareModuleUi"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lehv;->E:Lboz;

    iget-object v2, v0, Lehv;->aJ:Lkvn;

    invoke-interface {v1, v2}, Lboz;->b(Lkvn;)V

    iget-boolean v1, v0, Lehv;->B:Z

    if-nez v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lehv;->K()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lehv;->y:Lbjx;

    invoke-interface {v1}, Lbjx;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lehv;->H:Lbqc;

    new-instance v2, Leit;

    invoke-direct {v2, v0}, Leit;-><init>(Lehv;)V

    invoke-interface {v1, v2}, Lbqc;->a(Lmzq;)V

    :cond_6
    iget-object v1, v0, Lehv;->v:Lnba;

    const-string v2, "MemoryQuery#runMemoryReport"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lehv;->P:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Leis;

    invoke-direct {v2, v0}, Leis;-><init>(Lehv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct/range {p0 .. p0}, Lehv;->K()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v1, v0, Lehv;->B:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lehv;->v:Lnba;

    const-string v2, "CaptureIndicator#load"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lehv;->z:Ljth;

    invoke-virtual {v1}, Ljth;->a()Lqig;

    move-result-object v1

    invoke-interface {v1}, Lqig;->isDone()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lrmc;->a()Lqih;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lehv;->h:Lmrj;

    nop

    :goto_2
    new-instance v3, Leiv;

    invoke-direct {v3, v0}, Leiv;-><init>(Lehv;)V

    invoke-static {v1, v3, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    :cond_9
    :goto_3
    iget-object v1, v0, Lehv;->v:Lnba;

    const-string v2, "ActivityUi#initCallbacks"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lehv;->aJ:Lkvn;

    iget-object v1, v1, Lkvn;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    new-instance v2, Leiu;

    invoke-direct {v2, v0}, Leiu;-><init>(Lehv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Lkrh;)V

    iget-object v1, v0, Lehv;->v:Lnba;

    const-string v2, "ActivityLifecycle#observe"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lehv;->aB:Lfgs;

    invoke-virtual {v1, v0}, Lfgs;->a(Lfhm;)Lfhm;

    iget-object v1, v0, Lehv;->v:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    iget-object v1, v0, Lehv;->v:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    sget-object v1, Lehv;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lehv;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Ljro;->ACTIVITY_INITIALIZED:Ljro;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljsg;

    invoke-virtual {v1, v2, v3}, Ljsd;->a(Ljava/lang/Enum;Ljsg;)V

    goto :goto_4

    :cond_a
    move-object v0, v13

    :goto_4
    iget-object v1, v0, Lehv;->v:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    iget-boolean v1, v0, Lehv;->bd:Z

    return v1
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lehv;->ao:Landroid/content/Context;

    return-object v0
.end method
