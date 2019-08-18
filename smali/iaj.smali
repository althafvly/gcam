.class public final synthetic Liaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Liag;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Ljay;

.field private final e:Lqiy;


# direct methods
.method public constructor <init>(Liag;Ljava/util/List;ILjay;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaj;->a:Liag;

    iput-object p2, p0, Liaj;->b:Ljava/util/List;

    iput p3, p0, Liaj;->c:I

    iput-object p4, p0, Liaj;->d:Ljay;

    iput-object p5, p0, Liaj;->e:Lqiy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    const-string v0, "No frames to save"

    iget-object v11, v1, Liaj;->a:Liag;

    iget-object v12, v1, Liaj;->b:Ljava/util/List;

    iget v15, v1, Liaj;->c:I

    iget-object v9, v1, Liaj;->d:Ljay;

    iget-object v10, v1, Liaj;->e:Lqiy;

    iget-object v2, v11, Liag;->i:Lnba;

    iget-object v3, v11, Liag;->k:Lneb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PBHdrPlusSave#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    sget-object v2, Liag;->a:Ljava/lang/String;

    iget-object v3, v11, Liag;->k:Lneb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    const/16 v23, 0x1

    :try_start_0
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    invoke-virtual {v0}, Lhxb;->e()Lnaf;

    move-result-object v0

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iget v2, v0, Lnaf;->degrees:I

    new-instance v3, Lgka;

    invoke-direct {v3}, Lgka;-><init>()V

    sget-object v4, Lial;->a:Lgjx;

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxb;

    invoke-virtual {v5}, Lhxb;->d()Lnaf;

    move-result-object v5

    invoke-static {v5}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnaf;

    new-instance v6, Lgjv;

    iget v5, v5, Lnaf;->degrees:I

    invoke-static {v3}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lgju;

    invoke-static {v4}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lgjx;

    iget-object v3, v11, Liag;->c:Lnoz;

    invoke-interface {v3}, Lnoz;->b()Lnpr;

    move-result-object v29

    iget-object v3, v11, Liag;->c:Lnoz;

    invoke-interface {v3}, Lnoz;->B()[B

    move-result-object v30

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v31

    const/16 v28, -0x1

    const/16 v32, 0x0

    move-object/from16 v24, v6

    move/from16 v25, v5

    invoke-direct/range {v24 .. v32}, Lgjv;-><init>(ILgju;Lgjx;ILnpr;[BLmtt;Z)V

    new-instance v14, Lhey;

    new-instance v3, Lher;

    invoke-direct {v3}, Lher;-><init>()V

    new-instance v4, Lhfd;

    iget-object v5, v11, Liag;->f:Lmrj;

    sget-object v7, Liak;->a:Ldaz;

    invoke-direct {v4, v6, v9, v5, v7}, Lhfd;-><init>(Lgjv;Ljay;Lmrj;Ldaz;)V

    invoke-direct {v14, v6, v9, v3, v4}, Lhey;-><init>(Lgjv;Ljay;Lhez;Lhfb;)V

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxb;

    invoke-virtual {v3}, Lhxb;->a()Lneb;

    move-result-object v3

    iget-wide v5, v3, Lneb;->a:J

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxb;

    invoke-virtual {v3}, Lhxb;->b()Lnte;

    move-result-object v8

    invoke-static {}, Ldxq;->n()Ldxv;

    move-result-object v13

    new-instance v3, Lian;

    invoke-direct {v3, v11, v2, v14}, Lian;-><init>(Liag;ILhey;)V

    invoke-virtual {v13, v3}, Ldxv;->a(Ldxs;)Ldxv;

    iget-object v2, v11, Liag;->e:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v7, Liam;

    move-object v2, v7

    move-object v3, v11

    move-object v4, v14

    move-object v1, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Liam;-><init>(Liag;Lhey;JLnaf;Lnte;Ljay;Lqiy;)V

    invoke-virtual {v13, v1}, Ldxv;->a(Ldxx;)Ldxv;

    goto :goto_0

    :cond_0
    new-instance v1, Liap;

    move-object v2, v1

    move-object v3, v11

    move-wide v4, v5

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Liap;-><init>(Liag;JLnaf;Lnte;Ljay;Lqiy;)V

    invoke-virtual {v13, v1}, Ldxv;->a(Ldyd;)Ldxv;

    :goto_0
    iget-object v0, v11, Liag;->m:Lcom/google/googlex/gcam/PostviewParams;

    iget-object v0, v11, Liag;->c:Lnoz;

    iget-object v1, v11, Liag;->d:Lhpf;

    invoke-static {v0, v1}, Ldte;->a(Lnoz;Lhpf;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v17

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    invoke-virtual {v0}, Lhxb;->b()Lnte;

    move-result-object v0

    iget v1, v11, Liag;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v11, Liag;->b:Ldvh;

    invoke-interface {v1, v0}, Ldvh;->a(Lnte;)I

    move-result v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v2, v11, Liag;->b:Ldvh;

    invoke-virtual {v13}, Ldxv;->a()Ldxq;

    move-result-object v3

    sget-object v18, Lhlb;->AUTO:Lhlb;

    sget-object v19, Lhky;->OFF:Lhky;

    const/16 v22, 0x0

    move-object v13, v2

    move-object v2, v14

    move v14, v1

    move v1, v15

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v20, v0

    move/from16 v21, v1

    invoke-interface/range {v13 .. v22}, Ldvh;->a(ILdxq;Lhey;Lcom/google/googlex/gcam/PostviewParams;Lhlb;Lhky;Lnte;IZ)Ldxh;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v11, Liag;->n:Lcom/google/googlex/gcam/BurstSpec;

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    iget-object v2, v11, Liag;->b:Ldvh;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-interface {v2, v1, v0}, Ldvh;->a(Ldxh;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v0, v11, Liag;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    :try_start_1
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    invoke-virtual {v0}, Lhxb;->b()Lnte;

    move-result-object v7

    new-instance v13, Liaq;

    invoke-virtual {v0}, Lhxb;->c()Lnqb;

    move-result-object v0

    invoke-direct {v13, v11, v0}, Liaq;-><init>(Liag;Lnqb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v11, Liag;->b:Ldvh;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    move v6, v2

    move-object v8, v13

    invoke-interface/range {v4 .. v10}, Ldvh;->a(Ldxh;ILnte;Lnto;Lnto;[Landroid/hardware/camera2/params/Face;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v33, v33, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    nop

    move-object v3, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-nez v3, :cond_2

    :try_start_3
    iget-object v3, v11, Liag;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lntk;->close()V

    :goto_4
    sget-object v3, Liag;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    nop

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v11, Liag;->b:Ldvh;

    invoke-interface {v0, v1}, Ldvh;->c(Ldxh;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v33, :cond_7

    iget-object v0, v11, Liag;->b:Ldvh;

    invoke-interface {v0, v1}, Ldvh;->a(Ldxh;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxb;

    invoke-virtual {v1}, Lhxb;->close()V

    goto :goto_6

    :cond_4
    iget-object v0, v11, Liag;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, Liag;->j:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, Liag;->j:Lqiy;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v11, Liag;->i:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-object v3

    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t end capture"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v11, Liag;->b:Ldvh;

    invoke-interface {v0, v1}, Ldvh;->d(Ldxh;)Z

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to process any images"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to end payload frames"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to initiate HDR plus shot capture."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v1, Liag;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxb;

    invoke-virtual {v2}, Lhxb;->close()V

    goto :goto_7

    :cond_b
    iget-object v1, v11, Liag;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v11, Liag;->j:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v11, Liag;->j:Lqiy;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v11, Liag;->i:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
