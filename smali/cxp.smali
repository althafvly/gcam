.class public final Lcxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczi;


# instance fields
.field public final a:Lgqc;

.field public final b:Lgsg;

.field public final c:Llde;

.field public final d:Lczo;

.field public final e:Liyj;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Liyg;

.field public final j:Liyp;

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lnrk;

.field private final o:Lqig;

.field private final p:Lgnu;

.field private final q:Lcxw;

.field private final r:Lmsz;

.field private final s:Lnri;

.field private final t:Ljava/util/Map;

.field private final u:Lgnt;


# direct methods
.method public constructor <init>(Llde;Lczo;Lqig;Lgqc;Lgsg;Lmsz;Lgnt;Lgnu;Ljava/util/concurrent/Executor;Lnri;Liyj;Liyg;Liyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcxp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcxp;->g:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcxp;->t:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcxp;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcxp;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcxp;->d:Lczo;

    iput-object p3, p0, Lcxp;->o:Lqig;

    iput-object p4, p0, Lcxp;->a:Lgqc;

    iput-object p5, p0, Lcxp;->b:Lgsg;

    iput-object p8, p0, Lcxp;->p:Lgnu;

    iput-object p9, p0, Lcxp;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Lcxw;

    invoke-direct {p2, p0}, Lcxw;-><init>(Lcxp;)V

    iput-object p2, p0, Lcxp;->q:Lcxw;

    iput-object p6, p0, Lcxp;->r:Lmsz;

    iput-object p7, p0, Lcxp;->u:Lgnt;

    iput-object p1, p0, Lcxp;->c:Llde;

    iput-object p10, p0, Lcxp;->s:Lnri;

    iput-object p11, p0, Lcxp;->e:Liyj;

    const/4 p1, 0x0

    iput-object p1, p0, Lcxp;->n:Lnrk;

    iput-object p12, p0, Lcxp;->i:Liyg;

    iput-object p13, p0, Lcxp;->j:Liyp;

    iget-object p1, p0, Lcxp;->c:Llde;

    invoke-interface {p1}, Llde;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    iput p1, p0, Lcxp;->l:I

    return-void
.end method

.method private final b(Lcxt;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcxp;->g:Ljava/util/Map;

    iget-object v1, p1, Lcxt;->b:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcxp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxt;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcxp;->a(Lcxt;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljay;Lnaf;Lczs;Lnaj;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lqig;
    .locals 12

    move-object v0, p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v10

    iget-object v1, v0, Lcxp;->t:Ljava/util/Map;

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcxt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, v11

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcxt;-><init>(Ljay;Ljava/util/UUID;JLnaf;Lczs;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;Lnaj;)V

    invoke-direct {p0, v11}, Lcxp;->b(Lcxt;)V

    return-object v10
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcxp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcxt;->b:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcxp;->a(Ljava/util/UUID;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxp;->b(Lcxt;)V

    :cond_0
    return-void
.end method

.method public final a(Lcxt;)V
    .locals 4

    iget-object v0, p1, Lcxt;->b:Ljava/util/UUID;

    iget-object v1, p0, Lcxp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxt;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcxt;->b:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcxp;->c:Llde;

    invoke-interface {v1}, Llde;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtz;

    sget-object v3, Lgub;->d:Lgty;

    invoke-virtual {v2, v3}, Lgtz;->a(Lgty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcxp;->g:Ljava/util/Map;

    iget-object v1, p1, Lcxt;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcxt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v0, p1, Lcxt;->a:Ljay;

    invoke-interface {v0}, Ljay;->g()V

    iget-object p1, p1, Lcxt;->b:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcxp;->a(Ljava/util/UUID;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcxp;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcxr;

    invoke-direct {v1, p1}, Lcxr;-><init>(Lcxt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcxt;->a:Ljay;

    invoke-interface {p1}, Ljay;->i()V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lgqf;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcxp;->i()Lgri;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    invoke-virtual {v0}, Lgri;->c()Lgrg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgrq;->REPEATING:Lgrq;

    invoke-interface {p1, v1, v2}, Lgqf;->a(Ljava/util/List;Lgrq;)V

    invoke-virtual {v0}, Lgri;->c()Lgrg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {p1, v0, v1}, Lgqf;->a(Ljava/util/List;Lgrq;)V
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p1, "BurstController"

    const-string v0, "Could not submit unlock AF request! Perhaps camera is shutting down."

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/UUID;Z)V
    .locals 1

    iget-object v0, p0, Lcxp;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqiy;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcxp;->q:Lcxw;

    iget-object v1, v0, Lcxw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcxw;->b:Lcxp;

    iget-object v1, v1, Lcxp;->p:Lgnu;

    invoke-virtual {v1, v0}, Lgnu;->a(Lgnv;)Lqig;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcxp;->q:Lcxw;

    invoke-virtual {v0}, Lcxw;->b()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcxp;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcxp;->n:Lnrk;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lnrk;->close()V

    iput-object v1, p0, Lcxp;->n:Lnrk;

    :cond_0
    iget-object v2, p0, Lcxp;->s:Lnri;

    const-string v3, "DietBurst"

    invoke-interface {v2, v3}, Lnri;->a(Ljava/lang/String;)Lnrk;

    move-result-object v2

    iput-object v2, p0, Lcxp;->n:Lnrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v3, "BurstController"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Gyro is unavailable and cannot be used for burst selection: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcxp;->n:Lnrk;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcxp;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcxp;->n:Lnrk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnrk;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcxp;->n:Lnrk;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcxp;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcxp;->c()V

    invoke-virtual {p0}, Lcxp;->e()V

    invoke-virtual {p0}, Lcxp;->h()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcxp;->d:Lczo;

    new-instance v1, Lcxu;

    invoke-direct {v1, p0}, Lcxu;-><init>(Lcxp;)V

    invoke-interface {v0, v1}, Lczo;->a(Lczn;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcxp;->c:Llde;

    invoke-interface {v0}, Llde;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BurstController"

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcxp;->d:Lczo;

    invoke-interface {v0}, Lczo;->a()V

    :cond_0
    return-void
.end method

.method public final i()Lgri;
    .locals 11

    iget-object v0, p0, Lcxp;->r:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhky;->ON:Lhky;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcxp;->u:Lgnt;

    invoke-interface {v0}, Lgnt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcxp;->r:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lhky;->ON:Lhky;

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcxp;->u:Lgnt;

    invoke-interface {v1}, Lgnt;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcxp;->u:Lgnt;

    invoke-interface {v1}, Lgnt;->E_()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v1, 0x1

    :goto_1
    iget-object v4, p0, Lcxp;->o:Lqig;

    invoke-static {v4}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgol;

    new-array v7, v6, [Lgrm;

    const/4 v8, 0x6

    new-array v8, v8, [Lgrj;

    new-instance v9, Lgrj;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v9, v10, v1}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v9, v8, v3

    new-instance v1, Lgrj;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v8, v6

    new-instance v1, Lgrj;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v8, v2

    new-instance v0, Lgrj;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v0, v8, v1

    new-instance v0, Lgrj;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v0, v1, v10}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v0, v8, v2

    new-instance v0, Lgrj;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v0, v1, v10}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v0, v8, v5

    invoke-static {v8}, Lgrp;->a([Lgrj;)Lgrm;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v4, v7}, Lgol;->a([Lgrm;)Lgol;

    move-result-object v0

    new-instance v1, Lgri;

    invoke-virtual {v0}, Lmty;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    invoke-direct {v1, v0}, Lgri;-><init>(Lgrg;)V

    invoke-virtual {v1, v5}, Lgri;->a(I)Lgri;

    move-result-object v0

    return-object v0
.end method
