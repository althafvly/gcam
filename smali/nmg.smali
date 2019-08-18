.class abstract Lnmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnli;


# instance fields
.field public final a:Lnex;

.field public final b:Lnau;

.field private final c:Lnpx;

.field private final d:Lnba;

.field private final e:Lnni;

.field private final f:Lnms;


# direct methods
.method protected constructor <init>(Lnpx;Lnex;Lnni;Lnms;Lnau;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmg;->c:Lnpx;

    iput-object p2, p0, Lnmg;->a:Lnex;

    iput-object p3, p0, Lnmg;->e:Lnni;

    iput-object p4, p0, Lnmg;->f:Lnms;

    iput-object p6, p0, Lnmg;->d:Lnba;

    const-string p1, "SessionOpener"

    invoke-interface {p5, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lnmg;->b:Lnau;

    return-void
.end method

.method private static a(Lnln;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lnln;->a:Lnmy;

    iget-object v0, v0, Lnmy;->a:Lmsl;

    new-instance v1, Lnmf;

    invoke-direct {v1, p0}, Lnmf;-><init>(Lnln;)V

    invoke-interface {v0, v1, p1}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    iget-object p0, p0, Lnlq;->c:Lqig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnmi;

    invoke-direct {v0, p1}, Lnmi;-><init>(Lnah;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p0, v0, p1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lnsw;Lnlh;Ljava/util/List;Landroid/os/Handler;)V
.end method

.method public final a(Lnsw;Lnlh;Ljava/util/List;Ljava/util/List;Lmre;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 6

    iget-object v0, p0, Lnmg;->d:Lnba;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Create-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlq;

    invoke-virtual {v2}, Lnlq;->b()Landroid/view/Surface;

    move-result-object v3

    const-string v4, "Surface for %s was null"

    invoke-static {v3, v4, v2}, Lplj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnmg;->f:Lnms;

    invoke-virtual {v1, p2}, Lnms;->a(Lnlh;)V

    iget-object v1, p0, Lnmg;->f:Lnms;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lnms;->d:Lnlh;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    const-string v4, "setActiveCaptureSession must be invoked first."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lplj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lnms;->d:Lnlh;

    if-eq p2, v2, :cond_2

    monitor-exit v1

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lnms;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lnms;->c()V

    :cond_3
    :goto_2
    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v0

    invoke-virtual {v0, p4}, Lpip;->b(Ljava/lang/Iterable;)Lpip;

    invoke-virtual {v0, p3}, Lpip;->b(Ljava/lang/Iterable;)Lpip;

    sget-object p3, Lnls;->a:Ljava/util/Comparator;

    invoke-virtual {v0}, Lpip;->a()Lpim;

    move-result-object v0

    invoke-static {p3, v0}, Lpim;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lpim;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p6}, Lnmg;->a(Lnsw;Lnlh;Ljava/util/List;Landroid/os/Handler;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lnll;

    invoke-static {p6, p7}, Lnmg;->a(Lnln;Ljava/util/concurrent/Executor;)V

    iget-object v0, p6, Lnlq;->c:Lqig;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6}, Lnlq;->a()Lntf;

    move-result-object p6

    invoke-interface {v5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object p1

    new-instance p3, Lnmk;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lnmk;-><init>(Lnmg;Lmre;Ljava/util/List;Lnlh;Ljava/util/List;)V

    invoke-static {p1, p3, p7}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    iget-object p1, p0, Lnmg;->d:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lnmg;->d:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lnsw;Lnlh;Lmre;Landroid/os/Handler;)V
    .locals 15

    move-object v10, p0

    new-instance v11, Lmrd;

    move-object/from16 v8, p4

    invoke-direct {v11, v8}, Lmrd;-><init>(Landroid/os/Handler;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lnmg;->e:Lnni;

    iget-object v1, v0, Lnni;->b:Lpjp;

    iget-object v0, v0, Lnni;->c:Lpjp;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x1

    :goto_0
    nop

    const-string v9, "Cannot create a capture session without streams."

    invoke-static {v2, v9}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v2, v10, Lnmg;->a:Lnex;

    sget-object v9, Lnex;->HIGH_SPEED:Lnex;

    const/4 v12, 0x2

    if-ne v2, v9, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const-string v9, "HIGH_SPEED Sessions cannot use buffered streams."

    invoke-static {v2, v9}, Lplj;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    const-string v9, "HIGH_SPEED Sessions must have streams."

    invoke-static {v2, v9}, Lplj;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v2, v12, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_1
    nop

    const-string v9, "HIGH_SPEED Sessions may only have 1 or 2 streams."

    invoke-static {v2, v9}, Lplj;->a(ZLjava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmt;

    invoke-virtual {v2}, Lnnf;->f()Landroid/view/Surface;

    move-result-object v9

    const-string v13, "BufferedStreams must never have a null Surface"

    invoke-static {v9, v13}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v9}, Lnlp;->a(Lnnf;Landroid/view/Surface;)Lnlp;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmy;

    invoke-virtual {v1}, Lnnf;->f()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v2}, Lnlp;->a(Lnnf;Landroid/view/Surface;)Lnlp;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v9, v10, Lnmg;->b:Lnau;

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v3

    aput-object v1, v13, v4

    const-string v2, "%s for %s was not valid, this may prevent the viewfinder from starting!"

    invoke-static {v2, v13}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lnau;->f(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v10, Lnmg;->a:Lnex;

    sget-object v9, Lnex;->HIGH_SPEED:Lnex;

    if-eq v2, v9, :cond_b

    iget-object v2, v10, Lnmg;->c:Lnpx;

    sget-object v9, Lnpx;->EXTERNAL:Lnpx;

    if-eq v2, v9, :cond_b

    iget-object v2, v10, Lnmg;->c:Lnpx;

    sget-object v9, Lnpx;->LEGACY:Lnpx;

    if-eq v2, v9, :cond_b

    invoke-virtual {v1}, Lnnf;->g()Lnfl;

    move-result-object v2

    sget-object v9, Lnfl;->SURFACE_TEXTURE:Lnfl;

    const/4 v13, 0x0

    if-eq v2, v9, :cond_8

    invoke-virtual {v1}, Lnnf;->g()Lnfl;

    move-result-object v2

    sget-object v9, Lnfl;->SURFACE_VIEW:Lnfl;

    if-eq v2, v9, :cond_7

    move-object v2, v13

    goto :goto_4

    :cond_7
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lnnf;->b()Lnaj;

    move-result-object v9

    invoke-virtual {v9}, Lnaj;->f()Landroid/util/Size;

    move-result-object v9

    const-class v14, Landroid/view/SurfaceHolder;

    invoke-direct {v2, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lnlm;->a(Lnnf;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_4

    :cond_8
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lnnf;->b()Lnaj;

    move-result-object v9

    invoke-virtual {v9}, Lnaj;->f()Landroid/util/Size;

    move-result-object v9

    const-class v14, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lnlm;->a(Lnnf;Landroid/hardware/camera2/params/OutputConfiguration;)V

    :goto_4
    if-eqz v2, :cond_9

    new-instance v13, Lnll;

    invoke-direct {v13, v1, v2}, Lnll;-><init>(Lnmy;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_5

    :cond_9
    nop

    nop

    :goto_5
    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    :goto_6
    new-instance v2, Lnlo;

    invoke-direct {v2, v1}, Lnlo;-><init>(Lnmy;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v7

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lnmg;->a(Lnsw;Lnlh;Ljava/util/List;Ljava/util/List;Lmre;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-lt v3, v1, :cond_e

    iget-object v1, v10, Lnmg;->b:Lnau;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v9

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Awaiting "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " before creating "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnau;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object v12

    new-instance v13, Lnmh;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v8, p4

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lnmh;-><init>(Lnmg;Lmre;Lnlh;Lnsw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    invoke-static {v12, v13, v11}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_e
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlo;

    invoke-static {v2, v11}, Lnmg;->a(Lnln;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lnlq;->c:Lqig;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7
.end method
