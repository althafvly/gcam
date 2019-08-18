.class public final Leop;
.super Lbpb;
.source "PG"

# interfaces
.implements Lbqg;
.implements Lbwg;
.implements Lgju;
.implements Lkkc;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Lgnt;

.field public final B:Ldcd;

.field public C:Lfxs;

.field public final D:Landroid/view/accessibility/AccessibilityManager;

.field public final E:Lrmt;

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Lfxc;

.field public volatile J:Z

.field public K:Lmre;

.field public volatile L:Z

.field public volatile M:Z

.field public N:Ljava/util/concurrent/Executor;

.field public final O:Lkgc;

.field public final P:Lium;

.field public final Q:Lfit;

.field public final R:Lmsl;

.field public final S:Lcot;

.field public final T:Lmsl;

.field public final U:Lbei;

.field private final V:Lepr;

.field private final W:Landroid/content/res/Resources;

.field private final X:Lgpz;

.field private final Y:Lgjz;

.field private final Z:Lnse;

.field private aA:J

.field private final aB:Lkek;

.field private final aC:Lkuw;

.field private final aD:Lhpo;

.field private final aE:Llgt;

.field private final aF:Llgw;

.field private final aG:Lgja;

.field private final aH:Lgiz;

.field private final aI:Lkqn;

.field private final aJ:Lgjx;

.field private final aa:Lbjn;

.field private final ab:Lkqv;

.field private final ac:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final ad:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final ae:Ldbh;

.field private final af:Lkkh;

.field private final ag:Ljag;

.field private final ah:Lfxq;

.field private final ai:Lpdn;

.field private final aj:Lbwd;

.field private final ak:Lncg;

.field private final al:Lbjl;

.field private final am:Lfxj;

.field private final an:Ljal;

.field private ao:Lfxn;

.field private ap:Lgpx;

.field private final aq:Lfxo;

.field private final ar:Lrmt;

.field private final as:Lmtt;

.field private final at:Lkhd;

.field private au:Z

.field private final av:Lmre;

.field private aw:Lmre;

.field private final ax:Lbuw;

.field private final ay:Lbvh;

.field private az:Ljava/util/concurrent/Executor;

.field public final d:Lhla;

.field public final e:Lmrj;

.field public final f:Lhsx;

.field public final g:Lnba;

.field public final h:Ljrz;

.field public final i:Lbvr;

.field public final j:Llgx;

.field public final k:Lksj;

.field public final l:Lksm;

.field public final m:Lliw;

.field public final n:Lcnk;

.field public final o:Lgjd;

.field public final p:Lgjk;

.field public final q:Lfya;

.field public final r:Lkoh;

.field public final s:Lpdn;

.field public final t:Lkkf;

.field public final u:Lhkf;

.field public v:Lbox;

.field public final w:Ljnh;

.field public x:Lfwn;

.field public y:Lqig;

.field public z:Lgjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leop;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmrj;Landroid/content/res/Resources;Lbjx;Lnba;Ljrz;Lbpe;Lbpz;Lgpz;Lgjz;Lhsx;Lnse;Lfxj;Ljnh;Lepr;Lmtt;Lhla;Llgx;Lkek;Lkgc;Llgt;Lkuw;Landroid/view/accessibility/AccessibilityManager;Ldcd;Lkhd;Lrmt;Lrmt;Lbjn;Lkqv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lliw;Ldbh;Lhpo;Lkkh;Ljag;Lium;Lfit;Lpdn;Lbei;Lcnk;Lgjd;Lgjk;Lfxq;Lncg;Lbwd;Lfya;Lcot;Lfxo;Lkkf;Lkoh;Lpdn;Lgja;Ljal;Lhkf;Lbjl;Lbuw;Lbvh;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p40

    move-object/from16 v4, p45

    move-object/from16 v5, p54

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct {p0, v6, v7}, Lbpb;-><init>(Lbpe;Lbpz;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Leop;->F:Z

    const/4 v7, 0x0

    iput-boolean v7, v0, Leop;->au:Z

    iput-boolean v7, v0, Leop;->G:Z

    iput-boolean v7, v0, Leop;->H:Z

    iput-boolean v7, v0, Leop;->J:Z

    iput-boolean v7, v0, Leop;->L:Z

    iput-boolean v7, v0, Leop;->M:Z

    new-instance v8, Lbss;

    const/16 v9, 0x3e8

    const-string v10, "DelHDR+Ind"

    invoke-direct {v8, v10, v9}, Lbss;-><init>(Ljava/lang/String;I)V

    iput-object v8, v0, Leop;->az:Ljava/util/concurrent/Executor;

    new-instance v8, Lbss;

    const/16 v11, 0x96

    const-string v12, "FilterHDR+Ind"

    invoke-direct {v8, v12, v11}, Lbss;-><init>(Ljava/lang/String;I)V

    iput-object v8, v0, Leop;->N:Ljava/util/concurrent/Executor;

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Leop;->aA:J

    new-instance v8, Lmsl;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v8, v13}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Leop;->R:Lmsl;

    new-instance v8, Lepg;

    invoke-direct {v8, p0}, Lepg;-><init>(Leop;)V

    iput-object v8, v0, Leop;->aF:Llgw;

    new-instance v8, Lkqi;

    invoke-direct {v8}, Lkqi;-><init>()V

    iput-object v8, v0, Leop;->aI:Lkqn;

    new-instance v8, Lepk;

    invoke-direct {v8, p0}, Lepk;-><init>(Leop;)V

    iput-object v8, v0, Leop;->aJ:Lgjx;

    invoke-static/range {p8 .. p8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgpz;

    iput-object v8, v0, Leop;->X:Lgpz;

    invoke-static/range {p9 .. p9}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjz;

    iput-object v8, v0, Leop;->Y:Lgjz;

    invoke-static/range {p12 .. p12}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfxj;

    iput-object v8, v0, Leop;->am:Lfxj;

    iput-object v1, v0, Leop;->e:Lmrj;

    iput-object v2, v0, Leop;->W:Landroid/content/res/Resources;

    move-object/from16 v8, p4

    iput-object v8, v0, Leop;->g:Lnba;

    move-object/from16 v8, p5

    iput-object v8, v0, Leop;->h:Ljrz;

    move-object/from16 v8, p10

    iput-object v8, v0, Leop;->f:Lhsx;

    move-object/from16 v8, p11

    iput-object v8, v0, Leop;->Z:Lnse;

    move-object/from16 v8, p13

    iput-object v8, v0, Leop;->w:Ljnh;

    move-object/from16 v8, p14

    iput-object v8, v0, Leop;->V:Lepr;

    move-object/from16 v8, p15

    iput-object v8, v0, Leop;->as:Lmtt;

    move-object/from16 v8, p16

    iput-object v8, v0, Leop;->d:Lhla;

    move-object/from16 v8, p17

    iput-object v8, v0, Leop;->j:Llgx;

    move-object/from16 v8, p18

    iput-object v8, v0, Leop;->aB:Lkek;

    move-object/from16 v8, p19

    iput-object v8, v0, Leop;->O:Lkgc;

    move-object/from16 v8, p20

    iput-object v8, v0, Leop;->aE:Llgt;

    move-object/from16 v8, p21

    iput-object v8, v0, Leop;->aC:Lkuw;

    move-object/from16 v8, p22

    iput-object v8, v0, Leop;->D:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v8, p23

    iput-object v8, v0, Leop;->B:Ldcd;

    move-object/from16 v8, p24

    iput-object v8, v0, Leop;->at:Lkhd;

    move-object/from16 v8, p25

    iput-object v8, v0, Leop;->E:Lrmt;

    move-object/from16 v8, p26

    iput-object v8, v0, Leop;->ar:Lrmt;

    move-object/from16 v8, p27

    iput-object v8, v0, Leop;->aa:Lbjn;

    move-object/from16 v8, p28

    iput-object v8, v0, Leop;->ab:Lkqv;

    move-object/from16 v8, p29

    iput-object v8, v0, Leop;->ac:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v8, p30

    iput-object v8, v0, Leop;->k:Lksj;

    move-object/from16 v8, p31

    iput-object v8, v0, Leop;->m:Lliw;

    move-object/from16 v8, p32

    iput-object v8, v0, Leop;->ae:Ldbh;

    move-object/from16 v8, p34

    iput-object v8, v0, Leop;->af:Lkkh;

    move-object/from16 v8, p33

    iput-object v8, v0, Leop;->aD:Lhpo;

    move-object/from16 v8, p35

    iput-object v8, v0, Leop;->ag:Ljag;

    move-object/from16 v8, p36

    iput-object v8, v0, Leop;->P:Lium;

    move-object/from16 v8, p37

    iput-object v8, v0, Leop;->Q:Lfit;

    move-object/from16 v8, p39

    iput-object v8, v0, Leop;->U:Lbei;

    iput-object v3, v0, Leop;->n:Lcnk;

    move-object/from16 v8, p41

    iput-object v8, v0, Leop;->o:Lgjd;

    move-object/from16 v8, p42

    iput-object v8, v0, Leop;->p:Lgjk;

    move-object/from16 v8, p43

    iput-object v8, v0, Leop;->ah:Lfxq;

    move-object/from16 v8, p38

    iput-object v8, v0, Leop;->ai:Lpdn;

    iput-object v4, v0, Leop;->aj:Lbwd;

    move-object/from16 v8, p46

    iput-object v8, v0, Leop;->q:Lfya;

    new-instance v8, Lmsl;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v8, v7}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Leop;->T:Lmsl;

    move-object/from16 v7, p44

    iput-object v7, v0, Leop;->ak:Lncg;

    new-instance v8, Lmre;

    invoke-direct {v8}, Lmre;-><init>()V

    iput-object v8, v0, Leop;->av:Lmre;

    new-instance v8, Lfxc;

    invoke-direct {v8}, Lfxc;-><init>()V

    iput-object v8, v0, Leop;->I:Lfxc;

    new-instance v8, Lbvr;

    invoke-direct {v8, v4}, Lbvr;-><init>(Lbwd;)V

    iput-object v8, v0, Leop;->i:Lbvr;

    invoke-virtual/range {p44 .. p44}, Lncg;->d()Lmre;

    move-result-object v7

    iput-object v7, v0, Leop;->K:Lmre;

    move-object/from16 v7, p47

    iput-object v7, v0, Leop;->S:Lcot;

    move-object/from16 v7, p48

    iput-object v7, v0, Leop;->aq:Lfxo;

    move-object/from16 v7, p49

    iput-object v7, v0, Leop;->t:Lkkf;

    move-object/from16 v7, p50

    iput-object v7, v0, Leop;->r:Lkoh;

    move-object/from16 v7, p51

    iput-object v7, v0, Leop;->s:Lpdn;

    move-object/from16 v7, p52

    iput-object v7, v0, Leop;->aG:Lgja;

    move-object/from16 v8, p53

    iput-object v8, v0, Leop;->an:Ljal;

    iput-object v5, v0, Leop;->u:Lhkf;

    move-object/from16 v8, p55

    iput-object v8, v0, Leop;->al:Lbjl;

    move-object/from16 v8, p56

    iput-object v8, v0, Leop;->ax:Lbuw;

    move-object/from16 v8, p57

    iput-object v8, v0, Leop;->ay:Lbvh;

    new-instance v8, Lbss;

    invoke-direct {v8, v12, v11}, Lbss;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lbss;

    invoke-direct {v11, v10, v9}, Lbss;-><init>(Ljava/lang/String;I)V

    invoke-interface/range {p3 .. p3}, Lbjx;->b()Lmql;

    move-result-object v9

    invoke-interface {v9, v8}, Lmql;->a(Lnah;)Lnah;

    invoke-interface/range {p3 .. p3}, Lbjx;->b()Lmql;

    move-result-object v9

    invoke-interface {v9, v11}, Lmql;->a(Lnah;)Lnah;

    iput-object v8, v0, Leop;->N:Ljava/util/concurrent/Executor;

    iput-object v11, v0, Leop;->az:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Leop;->av:Lmre;

    iget-object v9, v0, Leop;->I:Lfxc;

    invoke-virtual {v8, v9}, Lmre;->a(Lnah;)Lnah;

    iget-object v8, v0, Leop;->av:Lmre;

    iget-object v9, v0, Leop;->I:Lfxc;

    new-instance v10, Leoo;

    invoke-direct {v10, p0}, Leoo;-><init>(Leop;)V

    iget-object v11, v0, Leop;->e:Lmrj;

    invoke-virtual {v9, v10, v11}, Lfxc;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmre;->a(Lnah;)Lnah;

    iget-object v8, v0, Leop;->av:Lmre;

    new-instance v9, Leor;

    invoke-direct {v9, p0, v1}, Leor;-><init>(Leop;Lmrj;)V

    invoke-virtual {v5, v9}, Lhkf;->a(Lhkh;)Lnah;

    move-result-object v1

    invoke-virtual {v8, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, v0, Leop;->I:Lfxc;

    invoke-interface/range {p45 .. p45}, Lbwd;->c()Lmsz;

    move-result-object v5

    iget-object v8, v1, Lfxc;->c:Ljava/util/concurrent/Executor;

    new-instance v9, Lfxe;

    invoke-direct {v9, v1, v5}, Lfxe;-><init>(Lfxc;Lmsz;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lepj;

    invoke-direct {v1, p0, v3}, Lepj;-><init>(Leop;Lcnk;)V

    iput-object v1, v0, Leop;->ad:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lepl;

    invoke-direct {v1, p0, v4}, Lepl;-><init>(Leop;Lbwd;)V

    iput-object v1, v0, Leop;->l:Lksm;

    invoke-interface/range {p52 .. p52}, Lgja;->e()Lgiy;

    move-result-object v1

    const v3, 0x7f130166

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v1

    invoke-interface {v1, v6}, Lgiy;->a(Z)Lgiy;

    move-result-object v1

    invoke-interface {v1}, Lgiy;->a()Lgiz;

    move-result-object v1

    iput-object v1, v0, Leop;->aH:Lgiz;

    return-void
.end method

.method private final b(Lgpu;)V
    .locals 3

    iget-boolean v0, p0, Leop;->M:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Leop;->d:Lhla;

    invoke-virtual {v0}, Lmud;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhlb;->AUTO:Lhlb;

    if-ne v0, v1, :cond_2

    sget-object v0, Lgpu;->HDR_PLUS:Lgpu;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object p1, p0, Leop;->aD:Lhpo;

    iget-object v0, p1, Lhpo;->e:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    iget-object v0, p1, Lhpo;->g:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhlb;->AUTO:Lhlb;

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lhpo;->h:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lhpo;->c:Lmrj;

    new-instance v2, Lhpz;

    invoke-direct {v2, p1, v1}, Lhpz;-><init>(Lhpo;Z)V

    invoke-virtual {v0, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private final c(I)V
    .locals 1

    iget-object v0, p0, Leop;->t:Lkkf;

    invoke-virtual {v0, p0}, Lkkf;->a(Lkkc;)V

    iget-object v0, p0, Leop;->t:Lkkf;

    invoke-virtual {v0, p1}, Lkkf;->a(I)V

    return-void
.end method

.method private final c(Z)V
    .locals 2

    iget-object v0, p0, Leop;->d:Lhla;

    invoke-virtual {v0}, Lmud;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhlb;->ON:Lhlb;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Leop;->aG:Lgja;

    iget-object v0, p0, Leop;->aH:Lgiz;

    invoke-interface {p1, v0}, Lgja;->a(Lgiz;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Leop;->aG:Lgja;

    iget-object v0, p0, Leop;->aH:Lgiz;

    invoke-interface {p1, v0}, Lgja;->b(Lgiz;)V

    return-void
.end method

.method private final d(Z)V
    .locals 7

    iget-boolean v0, p0, Leop;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Leop;->V:Lepr;

    sget-object v2, Leop;->c:Ljava/lang/String;

    invoke-static {v2}, Lcub;->f(Ljava/lang/String;)V

    iget-object v2, p0, Leop;->n:Lcnk;

    iget-object v2, v2, Lcnk;->a:Lnpr;

    iget-object v3, p0, Leop;->Y:Lgjz;

    iget-object v4, p0, Leop;->S:Lcot;

    invoke-static {v3, v4, v2}, Lgem;->a(Lnpm;Lcot;Lnpr;)Lnpn;

    move-result-object v3

    sget-object v4, Leop;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Leop;->Y:Lgjz;

    invoke-interface {p1, v3}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object p1

    iget-object v4, p0, Leop;->m:Lliw;

    invoke-static {p1}, Lgem;->a(Lnoz;)F

    move-result v5

    invoke-interface {p1}, Lgnt;->F()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lnpr;->FRONT:Lnpr;

    invoke-virtual {v2, p1}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-interface {v4, v5, v6}, Lliw;->a(FZ)V

    :cond_2
    iget-object p1, p0, Leop;->am:Lfxj;

    sget-object v2, Llaw;->PHOTO:Llaw;

    invoke-virtual {p1, v3, v2}, Lfxj;->a(Lnpn;Llaw;)Lfwn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lepr;->a(Lfwn;)Lfxn;

    move-result-object p1

    iget-boolean v0, p0, Leop;->F:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lplj;->d(Z)V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leop;->ao:Lfxn;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lfxn;->b()Lfxk;

    move-result-object v0

    invoke-virtual {p1}, Lfxn;->b()Lfxk;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leop;->y:Lqig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Leop;->K:Lmre;

    invoke-virtual {v0}, Lmre;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Leop;->z:Lgjs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lgjs;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object p1, Leop;->c:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Leop;->z()V

    invoke-virtual {p0}, Leop;->v()V

    iget-object p1, p0, Leop;->d:Lhla;

    invoke-virtual {p1}, Lmud;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhlb;->AUTO:Lhlb;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Leop;->o()V

    goto/16 :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Leop;->g:Lnba;

    const-string v2, "CaptureModule#startCamera"

    invoke-interface {v0, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leop;->v:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0}, Lboz;->v()V

    iget-object v0, p0, Leop;->o:Lgjd;

    invoke-virtual {v0}, Lgjd;->a()V

    iget-object v0, p0, Leop;->K:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Leop;->ak:Lncg;

    invoke-virtual {v0}, Lncg;->d()Lmre;

    move-result-object v0

    iput-object v0, p0, Leop;->K:Lmre;

    invoke-virtual {p1}, Lfxn;->a()Lfwn;

    move-result-object v0

    iput-object v0, p0, Leop;->x:Lfwn;

    iget-object v0, p0, Leop;->Y:Lgjz;

    iget-object v2, p0, Leop;->x:Lfwn;

    invoke-virtual {v2}, Lfwn;->a()Lnpn;

    move-result-object v2

    invoke-interface {v0, v2}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object v0

    iput-object v0, p0, Leop;->A:Lgnt;

    new-instance v0, Lfxl;

    iget-object v2, p0, Leop;->X:Lgpz;

    iget-object v3, p0, Leop;->x:Lfwn;

    iget-object v4, p0, Leop;->A:Lgnt;

    invoke-direct {v0, v2, v3, v4}, Lfxl;-><init>(Lgpz;Lfwn;Lgnt;)V

    iput-object v0, p0, Leop;->ap:Lgpx;

    iget-object v0, p0, Leop;->aj:Lbwd;

    iget-object v2, p0, Leop;->x:Lfwn;

    iget-object v3, p0, Leop;->A:Lgnt;

    invoke-interface {v0, v2, v3}, Lbwd;->a(Lfwn;Lgnt;)V

    invoke-direct {p0}, Leop;->z()V

    iget-object v0, p0, Leop;->A:Lgnt;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leop;->v:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leop;->K:Lmre;

    new-instance v2, Lbtk;

    invoke-direct {v2}, Lbtk;-><init>()V

    invoke-virtual {v0, v2}, Lmre;->a(Lnah;)Lnah;

    move-result-object v2

    check-cast v2, Lbtk;

    iget-object v3, p0, Leop;->V:Lepr;

    iget-object v4, p0, Leop;->aC:Lkuw;

    invoke-static {v4}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v4

    iget-object v5, p0, Leop;->ag:Ljag;

    new-instance v6, Lfpu;

    invoke-direct {v6, v1}, Lfpu;-><init>(Z)V

    invoke-virtual {v3, p1, v4, v5, v6}, Lepr;->a(Lfxn;Lqig;Ljag;Lfpu;)Lqig;

    move-result-object v1

    new-instance v3, Lepm;

    invoke-direct {v3, p0, v2, v0}, Lepm;-><init>(Leop;Lbtk;Lmre;)V

    iget-object v0, p0, Leop;->e:Lmrj;

    invoke-static {v1, v3, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Leop;->y:Lqig;

    iput-object p1, p0, Leop;->ao:Lfxn;

    iget-object p1, p0, Leop;->g:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    :cond_6
    :goto_2
    iget-object p1, p0, Leop;->n:Lcnk;

    invoke-virtual {p1}, Lcnk;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Leop;->A:Lgnt;

    invoke-interface {p1}, Lgnt;->F()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Leop;->m:Lliw;

    invoke-interface {p1}, Lliw;->i()V

    :cond_7
    return-void
.end method

.method private final y()V
    .locals 9

    sget-object v0, Leop;->c:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Leop;->g:Lnba;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leop;->z:Lgjs;

    if-nez v0, :cond_0

    sget-object v0, Leop;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leop;->g:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Leop;->ab:Lkqv;

    invoke-interface {v0}, Lkqv;->b()V

    iget-object v0, p0, Leop;->z:Lgjs;

    invoke-interface {v0}, Lgjs;->f()Lgkb;

    move-result-object v0

    invoke-interface {v0}, Lgkb;->a()Lmsz;

    move-result-object v0

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Leop;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leop;->g:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :cond_1
    iget-wide v0, p0, Leop;->aA:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leop;->aA:J

    goto :goto_0

    :cond_2
    sget-object v0, Leop;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leop;->aA:J

    :goto_0
    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leop;->b(Z)V

    iget-object v1, p0, Leop;->R:Lmsl;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsl;->a(Ljava/lang/Object;)V

    sget-object v1, Leop;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, p0, Leop;->ah:Lfxq;

    iget-object v3, p0, Leop;->z:Lgjs;

    iget-object v4, p0, Leop;->x:Lfwn;

    iget-object v6, p0, Leop;->aJ:Lgjx;

    iget-object v7, p0, Leop;->A:Lgnt;

    iget-boolean v8, p0, Leop;->G:Z

    move-object v5, p0

    invoke-interface/range {v2 .. v8}, Lfxq;->a(Lgjs;Lfwn;Lgju;Lgjx;Lgnt;Z)Lqig;

    move-result-object v1

    new-instance v2, Lepc;

    invoke-direct {v2, p0}, Lepc;-><init>(Leop;)V

    iget-object v3, p0, Leop;->e:Lmrj;

    invoke-interface {v1, v2, v3}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v0, p0, Leop;->G:Z

    iget-object v0, p0, Leop;->g:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Leop;->e:Lmrj;

    new-instance v1, Leox;

    invoke-direct {v1, p0}, Leox;-><init>(Leop;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C_()Z
    .locals 1

    iget-object v0, p0, Leop;->t:Lkkf;

    invoke-virtual {v0}, Lkkf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leop;->at:Lkhd;

    invoke-virtual {v0}, Lkha;->p()V

    iget-object v0, p0, Leop;->t:Lkkf;

    invoke-virtual {v0}, Lkkf;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Leop;->aq:Lfxo;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lfxo;->a(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Leop;->v:Lbox;

    invoke-interface {p1}, Lbox;->s()Lboz;

    move-result-object p1

    invoke-interface {p1}, Lboz;->t()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Leop;->c(Z)V

    sget-object p1, Leop;->c:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Leop;->v:Lbox;

    invoke-interface {p1}, Lbox;->s()Lboz;

    move-result-object p1

    invoke-interface {p1}, Lboz;->u()V

    iget-object p1, p0, Leop;->w:Ljnh;

    const v0, 0x7f0a0006

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leop;->c(Z)V

    sget-object p1, Leop;->c:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lakw;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    sget-object p1, Leop;->c:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lbpa;Lfwv;)V
    .locals 3

    iget-boolean p2, p0, Leop;->au:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Leop;->au:Z

    iget-object p2, p0, Leop;->g:Lnba;

    const-string v0, "CaptureModule#initialize"

    invoke-interface {p2, v0}, Lnba;->b(Ljava/lang/String;)V

    iput-object p1, p0, Leop;->v:Lbox;

    iget-object p2, p0, Leop;->E:Lrmt;

    invoke-interface {p2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblz;

    iget-object v0, p0, Leop;->ar:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmx;

    invoke-interface {p2, v0}, Lblz;->a(Lbmx;)V

    iget-object p2, p0, Leop;->av:Lmre;

    new-instance v0, Leoy;

    invoke-direct {v0, p0}, Leoy;-><init>(Leop;)V

    invoke-virtual {p2, v0}, Lmre;->a(Lnah;)Lnah;

    iget-object p2, p0, Leop;->av:Lmre;

    iget-object v0, p0, Leop;->aB:Lkek;

    new-instance v1, Lepb;

    invoke-direct {v1, p0}, Lepb;-><init>(Leop;)V

    invoke-interface {v0, v1}, Lkek;->a(Lken;)Lnah;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmre;->a(Lnah;)Lnah;

    iget-object p2, p0, Leop;->aj:Lbwd;

    iget-object v0, p0, Leop;->t:Lkkf;

    iget-object v1, p0, Leop;->k:Lksj;

    iget-object v2, p0, Leop;->Z:Lnse;

    invoke-interface {p2, p1, v0, v1, v2}, Lbwd;->a(Lbpa;Lkkf;Lksj;Lnse;)V

    iget-object p1, p0, Leop;->g:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lgpu;)V
    .locals 1

    iget-boolean v0, p0, Leop;->L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Leop;->b(Lgpu;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Leop;->J:Z

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Leop;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Leop;->t:Lkkf;

    invoke-virtual {p1}, Lkkf;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leop;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Leop;->l:Lksm;

    invoke-interface {p1}, Lksm;->onShutterButtonClick()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leop;->w:Ljnh;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :goto_0
    iget-object p1, p0, Leop;->w:Ljnh;

    const v0, 0x7f0a0017

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Leop;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leop;->v:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0, p1}, Lboz;->b(Z)V

    iget-object v0, p0, Leop;->v:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0, p1}, Lboz;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Leop;->av:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Leop;->R:Lmsl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leop;->m:Lliw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lliw;->e()V

    :cond_0
    iget-object v0, p0, Leop;->ae:Ldbh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldbh;->g()V

    :cond_1
    iget-object v0, p0, Leop;->v:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0}, Lboz;->r()V

    iget-object v0, p0, Leop;->aD:Lhpo;

    invoke-virtual {v0}, Lhpo;->g()V

    iget-object v0, p0, Leop;->r:Lkoh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkoh;->a(Z)V

    iget-object v0, p0, Leop;->af:Lkkh;

    invoke-virtual {v0, v1}, Lkkh;->a(Z)Z

    iget-object v0, p0, Leop;->aq:Lfxo;

    invoke-virtual {v0}, Lfxo;->c()V

    iget-object v0, p0, Leop;->ae:Ldbh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldbh;->b()V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 4

    sget-object v0, Leop;->c:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leop;->R:Lmsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leop;->z:Lgjs;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Leop;->aa:Lbjn;

    invoke-static {v0}, Lbjq;->b(Lbjn;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Leop;->A:Lgnt;

    invoke-interface {v0}, Lgnt;->b()Lnpr;

    move-result-object v0

    sget-object v3, Lnpr;->FRONT:Lnpr;

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Leop;->aa:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbjq;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Leop;->w()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Leop;->x()V

    :cond_3
    :goto_1
    iget-object v0, p0, Leop;->z:Lgjs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lgjs;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Leop;->w()V

    :cond_4
    iget-object v0, p0, Leop;->q:Lfya;

    invoke-virtual {v0}, Lfya;->a()V

    iget-object v0, p0, Leop;->q:Lfya;

    invoke-virtual {v0}, Lfya;->b()V

    iget-object v0, p0, Leop;->af:Lkkh;

    invoke-virtual {v0, v2}, Lkkh;->a(Z)Z

    iget-object v0, p0, Leop;->aD:Lhpo;

    invoke-virtual {v0}, Lhpo;->h()V

    iget-object v0, p0, Leop;->E:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblz;

    invoke-interface {v0}, Lblz;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Leop;->aj:Lbwd;

    invoke-interface {v0}, Lbwd;->b()V

    invoke-virtual {p0}, Leop;->r()V

    iget-object v0, p0, Leop;->E:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblz;

    invoke-interface {v0}, Lblz;->d()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Leop;->g:Lnba;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leop;->aw:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Leop;->ac:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leop;->ad:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leop;->R:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Leop;->R:Lmsl;

    invoke-virtual {v0, v2}, Lmsl;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leop;->u()V

    :cond_0
    iget-object v0, p0, Leop;->P:Lium;

    invoke-interface {v0}, Lium;->c()V

    iput-boolean v1, p0, Leop;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Leop;->F:Z

    invoke-virtual {p0}, Leop;->r()V

    iget-object v0, p0, Leop;->an:Ljal;

    invoke-virtual {v0}, Ljal;->b()V

    iget-object v0, p0, Leop;->aj:Lbwd;

    invoke-interface {v0}, Lbwd;->a()V

    iget-object v0, p0, Leop;->g:Lnba;

    const-string v3, "CaptureModule#closeCamera"

    invoke-interface {v0, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leop;->y:Lqig;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lqig;->cancel(Z)Z

    iput-object v3, p0, Leop;->y:Lqig;

    :cond_1
    iget-object v0, p0, Leop;->z:Lgjs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leop;->g:Lnba;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leop;->z:Lgjs;

    invoke-interface {v0}, Lgjs;->close()V

    iput-object v3, p0, Leop;->z:Lgjs;

    iget-object v0, p0, Leop;->g:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    :cond_2
    iget-object v0, p0, Leop;->V:Lepr;

    invoke-virtual {v0}, Lepr;->a()V

    iget-object v0, p0, Leop;->I:Lfxc;

    invoke-static {v2}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfxc;->a(Lmsz;)V

    iget-object v0, p0, Leop;->g:Lnba;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leop;->K:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Leop;->g:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Leop;->o:Lgjd;

    invoke-virtual {v0}, Lgjd;->a()V

    iget-object v0, p0, Leop;->g:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Leop;->v:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0}, Lboz;->H()V

    iget-object v0, p0, Leop;->w:Ljnh;

    invoke-interface {v0}, Ljnh;->e()V

    iget-object v0, p0, Leop;->aE:Llgt;

    iget-object v1, p0, Leop;->aF:Llgw;

    invoke-virtual {v0, v1}, Llgt;->b(Llgw;)V

    iget-object v0, p0, Leop;->g:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public final i()Lgpx;
    .locals 1

    iget-object v0, p0, Leop;->ap:Lgpx;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leop;->W:Landroid/content/res/Resources;

    const v1, 0x7f130245

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Leop;->R:Lmsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leop;->m:Lliw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lliw;->f()V

    iget-object v0, p0, Leop;->n:Lcnk;

    invoke-virtual {v0}, Lcnk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leop;->A:Lgnt;

    invoke-interface {v0}, Lgnt;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leop;->m:Lliw;

    invoke-interface {v0}, Lliw;->i()V

    :cond_0
    iget-object v0, p0, Leop;->ae:Ldbh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldbh;->h()V

    :cond_1
    iget-object v0, p0, Leop;->aq:Lfxo;

    invoke-virtual {v0}, Lfxo;->b()V

    iget-object v0, p0, Leop;->af:Lkkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkh;->a(Z)Z

    iget-object v0, p0, Leop;->r:Lkoh;

    invoke-interface {v0, v1}, Lkoh;->a(Z)V

    iget-object v0, p0, Leop;->v:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0}, Lboz;->q()V

    iget-object v0, p0, Leop;->aD:Lhpo;

    invoke-virtual {v0}, Lhpo;->h()V

    return-void
.end method

.method public final k_()V
    .locals 6

    iget-boolean v0, p0, Leop;->F:Z

    if-nez v0, :cond_0

    sget-object v0, Leop;->c:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Leop;->c:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iput-object v0, p0, Leop;->aw:Lmre;

    iget-object v0, p0, Leop;->aw:Lmre;

    iget-object v1, p0, Leop;->k:Lksj;

    iget-object v2, p0, Leop;->l:Lksm;

    invoke-interface {v1, v2}, Lksj;->a(Lksm;)Lnah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Leop;->ac:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leop;->ad:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leop;->F:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leop;->b(Z)V

    iget-object v1, p0, Leop;->aw:Lmre;

    iget-object v2, p0, Leop;->ay:Lbvh;

    new-instance v3, Lepe;

    invoke-direct {v3}, Lepe;-><init>()V

    iget-object v4, v2, Lbvh;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lbvh;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lbvg;

    invoke-direct {v4, v2, v3}, Lbvg;-><init>(Lbvh;Lbvj;)V

    invoke-virtual {v1, v4}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, p0, Leop;->g:Lnba;

    const-string v2, "CaptureModule#resume"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, p0, Leop;->aa:Lbjn;

    invoke-interface {v1}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbjq;->j(Landroid/content/Intent;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-direct {p0, v1}, Leop;->d(Z)V

    iget-object v1, p0, Leop;->g:Lnba;

    const-string v2, "CaptureModule#ui-resume"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, p0, Leop;->P:Lium;

    invoke-interface {v1}, Lium;->d()V

    iget-object v1, p0, Leop;->aq:Lfxo;

    invoke-virtual {v1}, Lfxo;->a()V

    iget-object v1, p0, Leop;->g:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    iget-object v1, p0, Leop;->g:Lnba;

    const-string v2, "Setup CameraAppUI"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, p0, Leop;->v:Lbox;

    invoke-interface {v1}, Lbox;->s()Lboz;

    move-result-object v1

    invoke-interface {v1}, Lboz;->G()V

    iget-object v1, p0, Leop;->g:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    iget-object v1, p0, Leop;->v:Lbox;

    iget-object v2, p0, Leop;->aI:Lkqn;

    invoke-interface {v1, v2, v0}, Lbox;->a(Lkqn;Z)V

    iget-object v0, p0, Leop;->an:Ljal;

    invoke-virtual {v0}, Ljal;->a()V

    iget-object v0, p0, Leop;->aE:Llgt;

    iget-object v1, p0, Leop;->aF:Llgw;

    invoke-virtual {v0, v1}, Llgt;->a(Llgw;)V

    iget-object v0, p0, Leop;->w:Ljnh;

    invoke-interface {v0}, Ljnh;->d()V

    iget-object v0, p0, Leop;->g:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Leop;->z:Lgjs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgjs;->f()Lgkb;

    move-result-object v0

    invoke-interface {v0}, Lgkb;->a()Lmsz;

    move-result-object v0

    iget-object v1, p0, Leop;->K:Lmre;

    invoke-static {v0, v1}, Lmsy;->a(Lmsz;Lmre;)Lqig;

    move-result-object v0

    new-instance v1, Lepd;

    invoke-direct {v1, p0}, Lepd;-><init>(Leop;)V

    iget-object v2, p0, Leop;->e:Lmrj;

    invoke-interface {v0, v1, v2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Leop;->J:Z

    return v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Leop;->t:Lkkf;

    invoke-virtual {v0}, Lkkf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leop;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Leop;->as:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfx;

    iget v1, v0, Ljfx;->countdownDurationSeconds:I

    if-lez v1, :cond_1

    invoke-direct {p0, v1}, Leop;->c(I)V

    return-void

    :cond_1
    sget-object v1, Ljfx;->AUTO:Ljfx;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Leop;->ax:Lbuw;

    iget-object v0, v0, Lbuw;->a:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    sget-object v1, Lbuz;->CAPTURING:Lbuz;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Leop;->ax:Lbuw;

    iget-object v0, v0, Lbuw;->a:Lmsl;

    sget-object v1, Lbuz;->IDLE:Lbuz;

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leop;->k:Lksj;

    invoke-interface {v0}, Lksj;->H()V

    return-void

    :cond_2
    iget-object v0, p0, Leop;->ax:Lbuw;

    iget-object v0, v0, Lbuw;->a:Lmsl;

    sget-object v1, Lbuz;->CAPTURING:Lbuz;

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leop;->k:Lksj;

    invoke-interface {v0}, Lksj;->I()V

    return-void

    :cond_3
    invoke-direct {p0}, Leop;->y()V

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Leop;->L:Z

    sget-object v0, Lgpu;->NORMAL:Lgpu;

    invoke-direct {p0, v0}, Leop;->b(Lgpu;)V

    iget-object v0, p0, Leop;->az:Ljava/util/concurrent/Executor;

    new-instance v1, Lepa;

    invoke-direct {v1, p0}, Lepa;-><init>(Leop;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Leop;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leop;->ai:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leop;->ai:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    invoke-interface {v0}, Legl;->b()V

    :cond_0
    iget-object v0, p0, Leop;->at:Lkhd;

    invoke-virtual {v0}, Lkha;->p()V

    invoke-direct {p0}, Leop;->y()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Leop;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leop;->ai:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leop;->ai:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    invoke-interface {v0}, Legl;->a()V

    :cond_0
    iget-object v0, p0, Leop;->at:Lkhd;

    invoke-virtual {v0}, Lkha;->o()V

    iget-object v0, p0, Leop;->w:Ljnh;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Leop;->t:Lkkf;

    invoke-virtual {v0}, Lkkf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leop;->at:Lkhd;

    invoke-virtual {v0}, Lkha;->p()V

    iget-object v0, p0, Leop;->t:Lkkf;

    invoke-virtual {v0}, Lkkf;->b()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Leop;->e:Lmrj;

    new-instance v1, Lepf;

    invoke-direct {v1, p0}, Lepf;-><init>(Leop;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Leop;->I:Lfxc;

    invoke-virtual {v0}, Lfxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leop;->t:Lkkf;

    invoke-virtual {v0}, Lkkf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Leop;->aq:Lfxo;

    invoke-virtual {v0}, Lfxo;->d()V

    iget-object v0, p0, Leop;->v:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0}, Lboz;->u()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leop;->c(Z)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Leop;->v:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0}, Lboz;->z()V

    return-void
.end method

.method public final w()V
    .locals 1

    sget-object v0, Leop;->c:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Leop;->r()V

    iget-boolean v0, p0, Leop;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leop;->d(Z)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Leop;->aa:Lbjn;

    invoke-static {v0}, Lbjq;->b(Lbjn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leop;->al:Lbjl;

    invoke-virtual {v0}, Lbjl;->a()V

    iget-object v0, p0, Leop;->aa:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbjq;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-direct {p0, v0}, Leop;->c(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Leop;->aa:Lbjn;

    invoke-interface {v1}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Leop;->aa:Lbjn;

    invoke-interface {v1, v0}, Lbjn;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
