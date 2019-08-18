.class public final Lnju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lnau;

.field private final c:Lnjx;

.field private final d:Lnjp;

.field private final e:Lnhm;

.field private f:Lqig;

.field private g:Lqig;

.field private h:Lqig;

.field private final i:Lnfv;

.field private final j:Z


# direct methods
.method constructor <init>(Lnfv;Lnoz;Lnhm;Lnau;Lnjx;Lnjp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lnju;->f:Lqig;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lnju;->g:Lqig;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lnju;->h:Lqig;

    const-string v0, "Sess3AEx"

    invoke-static {v0}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lnju;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lnju;->e:Lnhm;

    iput-object p6, p0, Lnju;->d:Lnjp;

    iput-object p5, p0, Lnju;->c:Lnjx;

    const-string p3, "sessCtrl3A"

    invoke-interface {p4, p3}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p3

    iput-object p3, p0, Lnju;->b:Lnau;

    iput-object p1, p0, Lnju;->i:Lnfv;

    invoke-interface {p2}, Lnoz;->t()Z

    move-result p1

    iput-boolean p1, p0, Lnju;->j:Z

    return-void
.end method

.method private final declared-synchronized a(Lndv;Lpdn;Lpdn;Lpdn;)Lqig;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lnju;->d:Lnjp;

    invoke-virtual {v0}, Lnjp;->a()Lnah;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lnju;->f:Lqig;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lqig;->cancel(Z)Z

    iget-object v0, v1, Lnju;->i:Lnfv;

    iget-object v4, v1, Lnju;->d:Lnjp;

    invoke-virtual {v4}, Lnjp;->b()Lnkj;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4}, Lnfv;->a(Lndv;Lndv;)Lndv;

    move-result-object v0

    iget-object v4, v1, Lnju;->d:Lnjp;

    invoke-virtual {v4}, Lnjp;->c()Lnkk;

    move-result-object v4

    invoke-virtual {v4}, Lnkk;->a()Lndv;

    move-result-object v4

    check-cast v4, Lnkj;

    invoke-static {v0}, Lnkk;->a(Lndv;)Lnkk;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lnkk;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lnkj;->a:Ljava/lang/Boolean;

    iput-object v6, v5, Lnkk;->e:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p3 .. p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lnkk;->f:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v6, v4, Lnkj;->b:Ljava/lang/Boolean;

    iput-object v6, v5, Lnkk;->f:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual/range {p4 .. p4}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p4 .. p4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lnkk;->g:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iget-object v6, v4, Lnkj;->c:Ljava/lang/Boolean;

    iput-object v6, v5, Lnkk;->g:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v5}, Lnkk;->a()Lndv;

    move-result-object v5

    check-cast v5, Lnkj;

    iget-object v6, v1, Lnju;->c:Lnjx;

    invoke-virtual {v6}, Lnjx;->a()Lngr;

    move-result-object v6

    invoke-static {v6}, Lngr;->a(Lngr;)Lngr;

    move-result-object v6

    invoke-static {v6, v5}, Lnjp;->a(Lngr;Lnkj;)V

    iget-object v7, v5, Lnkj;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v4, Lnkj;->a:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v0}, Lndv;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lnkj;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    nop

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    nop

    :goto_3
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lnkj;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lnju;->a(Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    nop

    :cond_6
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lngr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnek;

    iget-object v8, v4, Lnkj;->a:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v10, v4, Lnkj;->b:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v4, Lnkj;->c:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Lnjo;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5}, Lndv;->b()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lnjo;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpjp;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v13, Lnjo;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5}, Lndv;->c()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lnjo;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpjp;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v13, Lnjo;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5}, Lndv;->d()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lnjo;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpjp;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v8, v10, v11}, Lnil;->c(Lndv;ZZZ)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Lnjn;

    invoke-static {v12}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object v10

    invoke-direct {v8, v10}, Lnjn;-><init>(Lpjp;)V

    invoke-static {v8}, Lned;->a(Lnam;)Lqrg;

    move-result-object v10

    invoke-virtual {v6, v10}, Lngr;->a(Lqrg;)Lnek;

    iget-object v11, v1, Lnju;->c:Lnjx;

    invoke-virtual {v6}, Lngr;->c()Lneh;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnjx;->b(Lneh;)V

    invoke-virtual/range {p2 .. p2}, Lpdn;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p2 .. p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    iget-object v11, v4, Lnkj;->a:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Lndv;->b()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4}, Lnkj;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    nop

    :goto_5
    if-eqz v7, :cond_9

    invoke-interface {v0}, Lndv;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnju;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v9, :cond_b

    :goto_6
    invoke-static {v6}, Lngr;->a(Lngr;)Lngr;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v7, :cond_a

    const/4 v6, 0x2

    goto :goto_7

    :cond_a
    nop

    const/4 v6, 0x1

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lngr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnek;

    invoke-virtual {v0, v10}, Lngr;->a(Lqrg;)Lnek;

    iget-object v4, v1, Lnju;->c:Lnjx;

    invoke-virtual {v0}, Lngr;->c()Lneh;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnjx;->a(Lneh;)V

    :cond_b
    iget-object v0, v1, Lnju;->d:Lnjp;

    invoke-virtual {v0, v5, v3}, Lnjp;->a(Lnkj;Z)V

    iget-object v0, v8, Lnjn;->a:Lqig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v3, v2}, Lnju;->a(Ljava/lang/Throwable;Lnah;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v3, v2}, Lnju;->a(Ljava/lang/Throwable;Lnah;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lnah;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lnah;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnah;->close()V

    return-void
.end method

.method private static a(Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final declared-synchronized a()Lnkk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnju;->d:Lnjp;

    invoke-virtual {v0}, Lnjp;->c()Lnkk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lndv;)Lqig;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpcn;->a:Lpcn;

    sget-object v1, Lpcn;->a:Lpcn;

    sget-object v2, Lpcn;->a:Lpcn;

    invoke-direct {p0, p1, v0, v1, v2}, Lnju;->a(Lndv;Lpdn;Lpdn;Lpdn;)Lqig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lndv;Z)Lqig;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnju;->d:Lnjp;

    invoke-virtual {v0}, Lnjp;->a()Lnah;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lnju;->f:Lqig;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqig;->cancel(Z)Z

    iget-object v1, p0, Lnju;->i:Lnfv;

    iget-object v3, p0, Lnju;->d:Lnjp;

    invoke-virtual {v3}, Lnjp;->b()Lnkj;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lnfv;->a(Lndv;Lndv;)Lndv;

    move-result-object p1

    iget-object v1, p0, Lnju;->d:Lnjp;

    invoke-virtual {v1}, Lnjp;->c()Lnkk;

    move-result-object v1

    invoke-virtual {v1}, Lnkk;->a()Lndv;

    move-result-object v1

    check-cast v1, Lnkj;

    iget-object v3, v1, Lnkj;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lnkj;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lndv;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lnkj;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Lndv;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v1, Lnkj;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lnkj;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Lndv;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lnkj;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Lndv;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1}, Lnkj;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, Lndv;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {p1}, Lnkk;->a(Lndv;)Lnkk;

    move-result-object p1

    iget-object v1, v1, Lnkj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    nop

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lnkk;->e:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lnkk;->f:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lnkk;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lnkk;->a()Lndv;

    move-result-object p1

    check-cast p1, Lnkj;

    iget-object v1, p0, Lnju;->c:Lnjx;

    invoke-virtual {v1}, Lnjx;->a()Lngr;

    move-result-object v1

    invoke-static {v1}, Lngr;->a(Lngr;)Lngr;

    move-result-object v1

    invoke-static {v1, p1}, Lnjp;->a(Lngr;Lnkj;)V

    xor-int/2addr v3, v2

    xor-int/2addr v2, v5

    invoke-static {p1, v6, v3, v2}, Lnil;->a(Lndv;ZZZ)Lnjn;

    move-result-object v2

    invoke-static {v2}, Lned;->a(Lnam;)Lqrg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lngr;->a(Lqrg;)Lnek;

    iget-object v3, p0, Lnju;->c:Lnjx;

    invoke-virtual {v1}, Lngr;->c()Lneh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnjx;->b(Lneh;)V

    if-eqz v6, :cond_6

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lngr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnek;

    invoke-static {v1, p1}, Lnjp;->a(Lngr;Lnkj;)V

    iget-object v3, p0, Lnju;->c:Lnjx;

    invoke-virtual {v1}, Lngr;->c()Lneh;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnjx;->a(Lneh;)V

    :cond_6
    iget-object v1, p0, Lnju;->d:Lnjp;

    invoke-virtual {v1, p1, p2}, Lnjp;->a(Lnkj;Z)V

    iget-object p1, v2, Lnjn;->a:Lqig;

    iput-object p1, p0, Lnju;->f:Lqig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :try_start_2
    invoke-static {p2, v0}, Lnju;->a(Ljava/lang/Throwable;Lnah;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, v0}, Lnju;->a(Ljava/lang/Throwable;Lnah;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(ZZZZ)Lqig;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnju;->d:Lnjp;

    invoke-virtual {v0}, Lnjp;->a()Lnah;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lnju;->h:Lqig;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqig;->cancel(Z)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lnju;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lnju;->d:Lnjp;

    invoke-virtual {p1}, Lnjp;->c()Lnkk;

    move-result-object p1

    invoke-virtual {p1}, Lnkk;->a()Lndv;

    move-result-object p1

    check-cast p1, Lnkj;

    invoke-static {p1}, Lnkk;->a(Lnkj;)Lnkk;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lnkk;->f:Ljava/lang/Boolean;

    :cond_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lnkk;->g:Ljava/lang/Boolean;

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lnkk;->e:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p1}, Lnkk;->a()Lndv;

    move-result-object p1

    check-cast p1, Lnkj;

    iget-object v1, p0, Lnju;->c:Lnjx;

    invoke-virtual {v1}, Lnjx;->a()Lngr;

    move-result-object v1

    invoke-static {v1}, Lngr;->a(Lngr;)Lngr;

    move-result-object v1

    invoke-static {v1, p1}, Lnjp;->a(Lngr;Lnkj;)V

    invoke-static {p1, v2, p2, p3}, Lnil;->a(Lndv;ZZZ)Lnjn;

    move-result-object p2

    invoke-static {p2}, Lned;->a(Lnam;)Lqrg;

    move-result-object p3

    invoke-virtual {v1, p3}, Lngr;->a(Lqrg;)Lnek;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lngr;->a(Lngr;)Lngr;

    move-result-object p3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lngr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnek;

    iget-object v2, p0, Lnju;->c:Lnjx;

    invoke-virtual {p3}, Lngr;->c()Lneh;

    move-result-object p3

    invoke-virtual {v2, p3}, Lnjx;->a(Lneh;)V

    :cond_5
    iget-object p3, p0, Lnju;->c:Lnjx;

    invoke-virtual {v1}, Lngr;->c()Lneh;

    move-result-object v1

    invoke-virtual {p3, v1}, Lnjx;->b(Lneh;)V

    iget-object p3, p0, Lnju;->d:Lnjp;

    iget-object v1, p1, Lnkj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p1, Lnkj;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p1, Lnkj;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v1, v2, p1, p4}, Lnjp;->a(ZZZZ)V

    iget-object p1, p2, Lnjn;->a:Lqig;

    iput-object p1, p0, Lnju;->h:Lqig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :try_start_2
    invoke-static {p2, v0}, Lnju;->a(Ljava/lang/Throwable;Lnah;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, v0}, Lnju;->a(Ljava/lang/Throwable;Lnah;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(ZZZZZ)Lqig;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lnju;->d:Lnjp;

    invoke-virtual {v3}, Lnjp;->a()Lnah;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v1, Lnju;->g:Lqig;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lqig;->cancel(Z)Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-boolean v6, v1, Lnju;->j:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    nop

    invoke-virtual {v1, v4, v7, v2, v4}, Lnju;->a(ZZZZ)Lqig;

    iget-object v7, v1, Lnju;->d:Lnjp;

    invoke-virtual {v7}, Lnjp;->b()Lnkj;

    move-result-object v7

    iget-object v8, v1, Lnju;->c:Lnjx;

    invoke-virtual {v8}, Lnjx;->a()Lngr;

    move-result-object v8

    invoke-static {v8}, Lngr;->a(Lngr;)Lngr;

    move-result-object v8

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    :goto_2
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lngr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnek;

    :cond_4
    if-eqz v2, :cond_5

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lngr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnek;

    :cond_5
    new-instance v9, Lnjn;

    invoke-static {v7, v6, v0, v2}, Lnil;->c(Lndv;ZZZ)Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object v10

    invoke-direct {v9, v10}, Lnjn;-><init>(Lpjp;)V

    invoke-static {v7, v4, v0, v2}, Lnil;->b(Lndv;ZZZ)Lnjn;

    move-result-object v10

    invoke-static {v8}, Lngr;->a(Lngr;)Lngr;

    move-result-object v11

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Lnkj;->b()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lnju;->a(Ljava/lang/Integer;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lnju;->c:Lnjx;

    invoke-static {v7, v5, v4, v4}, Lnil;->b(Lndv;ZZZ)Lnjn;

    move-result-object v13

    invoke-static {v8}, Lngr;->a(Lngr;)Lngr;

    move-result-object v14

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v15, v5}, Lngr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnek;

    invoke-static {v13}, Lned;->a(Lnam;)Lqrg;

    move-result-object v5

    invoke-virtual {v14, v5}, Lngr;->a(Lqrg;)Lnek;

    invoke-virtual {v14}, Lngr;->c()Lneh;

    move-result-object v5

    invoke-virtual {v12, v5}, Lnjx;->a(Lneh;)V

    invoke-static {v8}, Lngr;->a(Lngr;)Lngr;

    move-result-object v5

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v5, v14, v15}, Lngr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnek;

    invoke-static {v13}, Lned;->a(Lnam;)Lqrg;

    move-result-object v14

    invoke-virtual {v5, v14}, Lngr;->a(Lqrg;)Lnek;

    invoke-virtual {v5}, Lngr;->c()Lneh;

    move-result-object v5

    invoke-virtual {v12, v5}, Lnjx;->b(Lneh;)V

    iget-object v5, v13, Lnjn;->a:Lqig;

    iget-object v12, v1, Lnju;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lnjt;

    invoke-direct {v13, v5}, Lnjt;-><init>(Lqig;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_6
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v5, v13}, Lngr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnek;

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    nop

    const/4 v5, 0x0

    :goto_3
    if-eqz p4, :cond_8

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v5, v13}, Lngr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnek;

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    :goto_4
    invoke-static {v10}, Lned;->a(Lnam;)Lqrg;

    move-result-object v5

    invoke-virtual {v11, v5}, Lngr;->a(Lqrg;)Lnek;

    invoke-static {v9}, Lned;->a(Lnam;)Lqrg;

    move-result-object v5

    invoke-virtual {v11, v5}, Lngr;->a(Lqrg;)Lnek;

    iget-object v5, v1, Lnju;->c:Lnjx;

    invoke-virtual {v11}, Lngr;->c()Lneh;

    move-result-object v11

    invoke-virtual {v5, v11}, Lnjx;->a(Lneh;)V

    :cond_9
    invoke-static {v10}, Lned;->a(Lnam;)Lqrg;

    move-result-object v5

    invoke-virtual {v8, v5}, Lngr;->a(Lqrg;)Lnek;

    invoke-static {v9}, Lned;->a(Lnam;)Lqrg;

    move-result-object v5

    invoke-virtual {v8, v5}, Lngr;->a(Lqrg;)Lnek;

    iget-object v5, v1, Lnju;->c:Lnjx;

    invoke-virtual {v8}, Lngr;->c()Lneh;

    move-result-object v11

    invoke-virtual {v5, v11}, Lnjx;->b(Lneh;)V

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    if-eqz p4, :cond_c

    :cond_b
    :goto_5
    iget-object v5, v1, Lnju;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lnjw;

    invoke-direct {v11, v10}, Lnjw;-><init>(Lnjn;)V

    invoke-interface {v5, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_10

    :goto_6
    invoke-static {v8}, Lngr;->a(Lngr;)Lngr;

    move-result-object v5

    if-eqz v0, :cond_e

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Lngr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnek;

    :cond_e
    if-eqz v2, :cond_f

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lngr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnek;

    goto :goto_7

    :cond_f
    const/4 v12, 0x1

    :goto_7
    invoke-static {v9}, Lned;->a(Lnam;)Lqrg;

    move-result-object v8

    invoke-virtual {v5, v8}, Lngr;->a(Lqrg;)Lnek;

    iget-object v8, v1, Lnju;->c:Lnjx;

    invoke-virtual {v5}, Lngr;->c()Lneh;

    move-result-object v5

    invoke-virtual {v8, v5}, Lnjx;->b(Lneh;)V

    goto :goto_8

    :cond_10
    const/4 v12, 0x1

    :goto_8
    iget-object v5, v1, Lnju;->d:Lnjp;

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    iget-object v6, v7, Lnkj;->a:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    const/4 v6, 0x1

    :goto_9
    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    iget-object v0, v7, Lnkj;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    const/4 v0, 0x1

    :goto_a
    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    iget-object v2, v7, Lnkj;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v12, 0x0

    :cond_16
    :goto_b
    move/from16 v2, p5

    invoke-virtual {v5, v6, v0, v12, v2}, Lnjp;->a(ZZZZ)V

    iget-object v0, v9, Lnjn;->a:Lqig;

    iput-object v0, v1, Lnju;->g:Lqig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lnju;->a(Ljava/lang/Throwable;Lnah;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v2, v3}, Lnju;->a(Ljava/lang/Throwable;Lnah;)V

    throw v4
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_c
    :try_start_5
    invoke-static {v0}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v0

    :goto_d
    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lnju;->f:Lqig;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqig;->cancel(Z)Z

    iget-object v0, p0, Lnju;->g:Lqig;

    invoke-interface {v0, v1}, Lqig;->cancel(Z)Z

    iget-object v0, p0, Lnju;->h:Lqig;

    invoke-interface {v0, v1}, Lqig;->cancel(Z)Z

    :try_start_0
    iget-object v0, p0, Lnju;->d:Lnjp;

    invoke-virtual {v0}, Lnjp;->a()Lnah;

    move-result-object v0
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lnju;->d:Lnjp;

    invoke-virtual {v1}, Lnjp;->c()Lnkk;

    move-result-object v1

    invoke-virtual {v1}, Lnkk;->a()Lndv;

    move-result-object v1

    check-cast v1, Lnkj;

    iget-object v2, p0, Lnju;->e:Lnhm;

    invoke-virtual {v2}, Lnhm;->a()Lnkk;

    move-result-object v2

    invoke-virtual {v2}, Lnkk;->a()Lndv;

    move-result-object v2

    check-cast v2, Lnkj;

    invoke-virtual {v1, v2}, Lnkj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lnkj;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iget-object v3, v2, Lnkj;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    iget-object v4, v2, Lnkj;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    invoke-direct {p0, v2, v1, v3, v4}, Lnju;->a(Lndv;Lpdn;Lpdn;Lpdn;)Lqig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lnju;->a(Ljava/lang/Throwable;Lnah;)V
    :try_end_2
    .catch Lndb; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lnju;->a(Ljava/lang/Throwable;Lnah;)V

    throw v2
    :try_end_4
    .catch Lndb; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lnju;->b:Lnau;

    invoke-virtual {v0}, Lndb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Excepion when calling close : "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lnau;->b(Ljava/lang/String;)V

    return-void
.end method
