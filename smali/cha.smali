.class public final Lcha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Lmtt;

.field private final d:Lmtt;

.field private final e:Lmtt;

.field private final f:Lmtt;

.field private final g:Lmtt;

.field private final h:Lmsz;

.field private final i:Lmtt;

.field private final j:Lgkc;

.field private final k:Lgks;

.field private final l:Lgne;

.field private final m:Lchj;

.field private final n:Lciz;

.field private final o:Lcnk;

.field private final p:Lpdn;

.field private final q:Lmrj;

.field private r:Lnpr;

.field private final s:Lmtt;

.field private t:Lcgy;

.field private final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCSSProvider"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcha;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lmtt;Lmtt;Lmtt;Lgkc;Lgks;Lgne;Lmsz;Lmtt;Lmtt;Lmtt;Lchj;Lciz;Lcnk;Lpdn;Lmrj;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcha;->u:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lcha;->c:Lmtt;

    move-object v1, p3

    iput-object v1, v0, Lcha;->d:Lmtt;

    move-object v1, p4

    iput-object v1, v0, Lcha;->g:Lmtt;

    move-object v1, p5

    iput-object v1, v0, Lcha;->j:Lgkc;

    move-object v1, p6

    iput-object v1, v0, Lcha;->k:Lgks;

    move-object v1, p7

    iput-object v1, v0, Lcha;->l:Lgne;

    move-object v1, p8

    iput-object v1, v0, Lcha;->h:Lmsz;

    move-object v1, p9

    iput-object v1, v0, Lcha;->i:Lmtt;

    move-object v1, p10

    iput-object v1, v0, Lcha;->e:Lmtt;

    move-object v1, p11

    iput-object v1, v0, Lcha;->f:Lmtt;

    move-object v1, p12

    iput-object v1, v0, Lcha;->m:Lchj;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcha;->n:Lciz;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcha;->o:Lcnk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcha;->p:Lpdn;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcha;->q:Lmrj;

    const v1, 0x7f13028f

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcha;->b:Ljava/lang/String;

    new-instance v1, Lmsl;

    sget-object v2, Lcgw;->UNINITIALIZED:Lcgw;

    invoke-direct {v1, v2}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcha;->s:Lmtt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcgy;
    .locals 31

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcha;->u:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcha;->o:Lcnk;

    iget-object v0, v0, Lcnk;->a:Lnpr;

    iget-object v3, v1, Lcha;->r:Lnpr;

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcha;->t:Lcgy;

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    sget-object v0, Lcha;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcha;->n:Lciz;

    sget-object v3, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v0, v3}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, v1, Lcha;->o:Lcnk;

    iget-object v3, v0, Lcnk;->a:Lnpr;

    iput-object v3, v1, Lcha;->r:Lnpr;

    invoke-virtual {v0}, Lcnk;->e()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    new-instance v3, Lhpn;

    iget-object v4, v1, Lcha;->f:Lmtt;

    invoke-direct {v3, v4, v0}, Lhpn;-><init>(Lmtt;Lnoz;)V

    new-instance v4, Lmsl;

    invoke-interface {v0}, Lgnt;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v4, v0}, Lmsl;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcgz;->a:Lpdf;

    invoke-static {v4, v0}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object v0

    new-instance v5, Lmsl;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v6

    invoke-direct {v5, v6}, Lmsl;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lmsl;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v7

    invoke-direct {v6, v7}, Lmsl;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lgkh;

    invoke-direct {v7, v5, v0}, Lgkh;-><init>(Lmsl;Lmsz;)V

    new-instance v8, Lgku;

    invoke-direct {v8, v6, v0}, Lgku;-><init>(Lmsl;Lmsz;)V

    new-instance v0, Lmsl;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v0, v10}, Lmsl;-><init>(Ljava/lang/Object;)V

    iget-object v11, v1, Lcha;->c:Lmtt;

    new-instance v12, Lchc;

    invoke-direct {v12, v1}, Lchc;-><init>(Lcha;)V

    invoke-static {v11, v12}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object v11

    iget-object v12, v1, Lcha;->g:Lmtt;

    sget-object v13, Lchb;->a:Lpdf;

    invoke-static {v12, v13}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object v12

    iget-object v13, v1, Lcha;->n:Lciz;

    sget-object v14, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v13, v14}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v13

    iget-object v14, v1, Lcha;->o:Lcnk;

    invoke-virtual {v14}, Lcnk;->a()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    const/4 v14, 0x2

    new-array v14, v14, [Lmsz;

    aput-object v12, v14, v9

    aput-object v11, v14, v15

    invoke-static {v14}, Lmsy;->a([Lmsz;)Lmsz;

    move-result-object v9

    new-instance v11, Lche;

    invoke-direct {v11, v0}, Lche;-><init>(Lmtt;)V

    iget-object v12, v1, Lcha;->q:Lmrj;

    invoke-interface {v9, v11, v12}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v9

    invoke-virtual {v13, v9}, Lmre;->a(Lnah;)Lnah;

    goto :goto_0

    :cond_1
    iget-object v9, v1, Lcha;->o:Lcnk;

    invoke-virtual {v9}, Lcnk;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lcha;->d:Lmtt;

    new-instance v11, Lchd;

    invoke-direct {v11, v1, v0}, Lchd;-><init>(Lcha;Lmtt;)V

    iget-object v12, v1, Lcha;->q:Lmrj;

    invoke-interface {v9, v11, v12}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v9

    invoke-virtual {v13, v9}, Lmre;->a(Lnah;)Lnah;

    :cond_2
    :goto_0
    iget-object v9, v1, Lcha;->p:Lpdn;

    invoke-virtual {v9}, Lpdn;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lcha;->e:Lmtt;

    iget-object v11, v1, Lcha;->p:Lpdn;

    invoke-virtual {v11}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkdu;

    invoke-interface {v11}, Lkdu;->e()Lnam;

    move-result-object v11

    sget-object v12, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v9, v11, v12}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v9

    invoke-virtual {v13, v9}, Lmre;->a(Lnah;)Lnah;

    :cond_3
    iget-object v9, v1, Lcha;->i:Lmtt;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9, v11}, Lmtt;->a(Ljava/lang/Object;)V

    new-instance v9, Lmsl;

    invoke-direct {v9, v10}, Lmsl;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lmsl;

    invoke-direct {v12, v10}, Lmsl;-><init>(Ljava/lang/Object;)V

    iget-object v10, v1, Lcha;->j:Lgkc;

    iget-object v10, v10, Lgkc;->b:Lmtt;

    new-instance v14, Lchg;

    invoke-direct {v14, v9, v12}, Lchg;-><init>(Lmtt;Lmtt;)V

    sget-object v15, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v10, v14, v15}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v10

    invoke-virtual {v13, v10}, Lmre;->a(Lnah;)Lnah;

    iget-object v10, v1, Lcha;->l:Lgne;

    iget-object v10, v10, Lgne;->a:Lmsz;

    new-instance v14, Lchf;

    invoke-direct {v14, v9}, Lchf;-><init>(Lmtt;)V

    sget-object v15, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v10, v14, v15}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v10

    invoke-virtual {v13, v10}, Lmre;->a(Lnah;)Lnah;

    new-instance v10, Lchi;

    invoke-direct {v10, v9, v12}, Lchi;-><init>(Lmtt;Lmtt;)V

    sget-object v14, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v10, v14}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v10

    invoke-virtual {v13, v10}, Lmre;->a(Lnah;)Lnah;

    new-instance v10, Lchh;

    invoke-direct {v10, v9, v12}, Lchh;-><init>(Lmtt;Lmtt;)V

    sget-object v14, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v3, v10, v14}, Lmty;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v10

    invoke-virtual {v13, v10}, Lmre;->a(Lnah;)Lnah;

    invoke-static {}, Lcgy;->z()Lcgx;

    move-result-object v10

    iget-object v13, v1, Lcha;->c:Lmtt;

    if-eqz v13, :cond_2c

    iput-object v13, v10, Lcgx;->a:Lmtt;

    iget-object v13, v1, Lcha;->d:Lmtt;

    if-eqz v13, :cond_2b

    iput-object v13, v10, Lcgx;->b:Lmtt;

    iget-object v13, v1, Lcha;->m:Lchj;

    invoke-virtual {v13}, Lchj;->a()Lchj;

    iget-object v13, v13, Lchj;->b:Lmsl;

    if-eqz v13, :cond_2a

    iput-object v13, v10, Lcgx;->u:Lmsz;

    iget-object v13, v1, Lcha;->m:Lchj;

    invoke-virtual {v13}, Lchj;->a()Lchj;

    iget-object v13, v13, Lchj;->c:Lmsl;

    if-eqz v13, :cond_29

    iput-object v13, v10, Lcgx;->v:Lmsz;

    iget-object v13, v1, Lcha;->h:Lmsz;

    if-eqz v13, :cond_28

    iput-object v13, v10, Lcgx;->t:Lmsz;

    iget-object v13, v1, Lcha;->j:Lgkc;

    iget-object v14, v13, Lgkc;->b:Lmtt;

    if-eqz v14, :cond_27

    iput-object v14, v10, Lcgx;->c:Lmtt;

    iget-object v14, v1, Lcha;->l:Lgne;

    iget-object v14, v14, Lgne;->a:Lmsz;

    if-eqz v14, :cond_26

    iput-object v14, v10, Lcgx;->s:Lmsz;

    iput-object v3, v10, Lcgx;->y:Lhpn;

    iget-object v3, v1, Lcha;->e:Lmtt;

    if-eqz v3, :cond_25

    iput-object v3, v10, Lcgx;->e:Lmtt;

    iput-object v4, v10, Lcgx;->h:Lmtt;

    iput-object v5, v10, Lcgx;->f:Lmtt;

    iput-object v6, v10, Lcgx;->g:Lmtt;

    iput-object v7, v10, Lcgx;->w:Lmsz;

    iput-object v8, v10, Lcgx;->x:Lmsz;

    iget-object v3, v1, Lcha;->f:Lmtt;

    if-eqz v3, :cond_24

    iput-object v3, v10, Lcgx;->d:Lmtt;

    iget-object v3, v13, Lgkc;->a:Lmtt;

    if-eqz v3, :cond_23

    iput-object v3, v10, Lcgx;->i:Lmtt;

    iget-object v3, v1, Lcha;->k:Lgks;

    iget-object v3, v3, Lgks;->a:Lmtt;

    if-eqz v3, :cond_22

    iput-object v3, v10, Lcgx;->j:Lmtt;

    iget-object v3, v1, Lcha;->i:Lmtt;

    if-eqz v3, :cond_21

    iput-object v3, v10, Lcgx;->k:Lmtt;

    iput-object v0, v10, Lcgx;->l:Lmtt;

    new-instance v0, Lmsl;

    sget-object v3, Lcgv;->UNINITIALIZED:Lcgv;

    invoke-direct {v0, v3}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcgx;->m:Lmtt;

    iget-object v0, v1, Lcha;->s:Lmtt;

    if-eqz v0, :cond_20

    iput-object v0, v10, Lcgx;->n:Lmtt;

    iget-object v0, v1, Lcha;->g:Lmtt;

    if-eqz v0, :cond_1f

    iput-object v0, v10, Lcgx;->o:Lmtt;

    iput-object v9, v10, Lcgx;->p:Lmtt;

    iput-object v12, v10, Lcgx;->q:Lmtt;

    new-instance v0, Lmsl;

    invoke-direct {v0, v11}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcgx;->r:Lmtt;

    const-string v0, ""

    iget-object v3, v10, Lcgx;->a:Lmtt;

    if-nez v3, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " backFlashSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    nop

    :goto_1
    iget-object v3, v10, Lcgx;->b:Lmtt;

    if-nez v3, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " frontFlashSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    nop

    :goto_2
    iget-object v3, v10, Lcgx;->c:Lmtt;

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeComp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    nop

    :goto_3
    iget-object v3, v10, Lcgx;->d:Lmtt;

    if-nez v3, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " zoomRatio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iget-object v3, v10, Lcgx;->e:Lmtt;

    if-nez v3, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " trackingThermallyDisabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    nop

    :goto_5
    iget-object v3, v10, Lcgx;->f:Lmtt;

    if-nez v3, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    nop

    :goto_6
    iget-object v3, v10, Lcgx;->g:Lmtt;

    if-nez v3, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    nop

    :goto_7
    iget-object v3, v10, Lcgx;->h:Lmtt;

    if-nez v3, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " scalerRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    nop

    :goto_8
    iget-object v3, v10, Lcgx;->i:Lmtt;

    if-nez v3, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    nop

    :goto_9
    iget-object v3, v10, Lcgx;->j:Lmtt;

    if-nez v3, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    nop

    :goto_a
    iget-object v3, v10, Lcgx;->k:Lmtt;

    if-nez v3, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " caf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    nop

    :goto_b
    iget-object v3, v10, Lcgx;->l:Lmtt;

    if-nez v3, :cond_f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " torchOn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_f
    nop

    :goto_c
    iget-object v3, v10, Lcgx;->m:Lmtt;

    if-nez v3, :cond_10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " recordingState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    nop

    :goto_d
    iget-object v3, v10, Lcgx;->n:Lmtt;

    if-nez v3, :cond_11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " moduleState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_11
    nop

    :goto_e
    iget-object v3, v10, Lcgx;->o:Lmtt;

    if-nez v3, :cond_12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " backFlashThermallyDisabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_12
    nop

    :goto_f
    iget-object v3, v10, Lcgx;->p:Lmtt;

    if-nez v3, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdatePreviewRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_13
    nop

    :goto_10
    iget-object v3, v10, Lcgx;->q:Lmtt;

    if-nez v3, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdateRecordingRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_14
    nop

    :goto_11
    iget-object v3, v10, Lcgx;->r:Lmtt;

    if-nez v3, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdateAfMode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_15
    nop

    :goto_12
    iget-object v3, v10, Lcgx;->s:Lmsz;

    if-nez v3, :cond_16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " awbSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_16
    nop

    :goto_13
    iget-object v3, v10, Lcgx;->t:Lmsz;

    if-nez v3, :cond_17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " portraitIdle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_17
    nop

    :goto_14
    iget-object v3, v10, Lcgx;->u:Lmsz;

    if-nez v3, :cond_18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " videoOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_18
    nop

    :goto_15
    iget-object v3, v10, Lcgx;->v:Lmsz;

    if-nez v3, :cond_19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " deviceOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_19
    nop

    :goto_16
    iget-object v3, v10, Lcgx;->w:Lmsz;

    if-nez v3, :cond_1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1a
    nop

    :goto_17
    iget-object v3, v10, Lcgx;->x:Lmsz;

    if-nez v3, :cond_1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_1b
    nop

    :goto_18
    iget-object v3, v10, Lcgx;->y:Lhpn;

    if-nez v3, :cond_1c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " multiCropRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_1c
    nop

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1e
    new-instance v0, Lcgq;

    iget-object v5, v10, Lcgx;->a:Lmtt;

    iget-object v6, v10, Lcgx;->b:Lmtt;

    iget-object v7, v10, Lcgx;->c:Lmtt;

    iget-object v8, v10, Lcgx;->d:Lmtt;

    iget-object v9, v10, Lcgx;->e:Lmtt;

    iget-object v3, v10, Lcgx;->f:Lmtt;

    iget-object v11, v10, Lcgx;->g:Lmtt;

    iget-object v12, v10, Lcgx;->h:Lmtt;

    iget-object v13, v10, Lcgx;->i:Lmtt;

    iget-object v14, v10, Lcgx;->j:Lmtt;

    iget-object v15, v10, Lcgx;->k:Lmtt;

    iget-object v4, v10, Lcgx;->l:Lmtt;

    move-object/from16 v16, v15

    iget-object v15, v10, Lcgx;->m:Lmtt;

    move-object/from16 v17, v15

    iget-object v15, v10, Lcgx;->n:Lmtt;

    move-object/from16 v18, v15

    iget-object v15, v10, Lcgx;->o:Lmtt;

    move-object/from16 v19, v15

    iget-object v15, v10, Lcgx;->p:Lmtt;

    move-object/from16 v20, v15

    iget-object v15, v10, Lcgx;->q:Lmtt;

    move-object/from16 v21, v15

    iget-object v15, v10, Lcgx;->r:Lmtt;

    move-object/from16 v22, v15

    iget-object v15, v10, Lcgx;->s:Lmsz;

    move-object/from16 v23, v15

    iget-object v15, v10, Lcgx;->t:Lmsz;

    move-object/from16 v24, v15

    iget-object v15, v10, Lcgx;->u:Lmsz;

    move-object/from16 v25, v15

    iget-object v15, v10, Lcgx;->v:Lmsz;

    move-object/from16 v26, v15

    iget-object v15, v10, Lcgx;->w:Lmsz;

    move-object/from16 v27, v15

    iget-object v15, v10, Lcgx;->x:Lmsz;

    iget-object v10, v10, Lcgx;->y:Lhpn;

    move-object/from16 v28, v4

    move-object v4, v0

    move-object/from16 v29, v10

    move-object v10, v3

    move-object/from16 v30, v15

    move-object/from16 v3, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v28

    move-object/from16 v28, v30

    invoke-direct/range {v4 .. v29}, Lcgq;-><init>(Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmsz;Lmsz;Lmsz;Lmsz;Lmsz;Lmsz;Lhpn;)V

    iput-object v0, v1, Lcha;->t:Lcgy;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1f
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null backFlashThermallyDisabled"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null moduleState"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null caf"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null afLock"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null aeLock"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomRatio"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null trackingThermallyDisabled"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null awbSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null aeComp"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null portraitIdle"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null deviceOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null videoOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null frontFlashSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null backFlashSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcha;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcha;->t:Lcgy;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
