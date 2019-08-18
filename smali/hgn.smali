.class public final Lhgn;
.super Lhiy;
.source "PG"


# instance fields
.field public final a:Ldvh;

.field private final e:Lnau;

.field private final f:Lnba;

.field private final g:Lgnt;

.field private final h:Lhpf;

.field private final i:Ldtb;

.field private final j:Ljpe;

.field private final k:I

.field private final l:Ldsk;

.field private final m:Ldxc;


# direct methods
.method public constructor <init>(Lnax;Lnba;Lgoe;Lheo;Lhhy;Lhjb;Lgpi;Lpeo;JLjava/util/Set;Lgnt;Lhpf;Ldvh;Ldtb;Ldsk;Ldxc;Ljpe;I)V
    .locals 14

    move-object v13, p0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lhiy;-><init>(Lnax;Lnba;Lgoe;Lheo;Lhhy;Lhjb;Lgpi;Lpeo;JLjava/util/Set;Lhdh;)V

    move-object/from16 v0, p16

    iput-object v0, v13, Lhgn;->l:Ldsk;

    move-object/from16 v0, p17

    iput-object v0, v13, Lhgn;->m:Ldxc;

    move-object/from16 v0, p8

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    move-object/from16 v0, p12

    iput-object v0, v13, Lhgn;->g:Lgnt;

    move-object/from16 v0, p13

    iput-object v0, v13, Lhgn;->h:Lhpf;

    move-object/from16 v0, p14

    iput-object v0, v13, Lhgn;->a:Ldvh;

    move-object/from16 v0, p15

    iput-object v0, v13, Lhgn;->i:Ldtb;

    move-object/from16 v0, p18

    iput-object v0, v13, Lhgn;->j:Ljpe;

    move/from16 v0, p19

    iput v0, v13, Lhgn;->k:I

    move-object/from16 v0, p2

    iput-object v0, v13, Lhgn;->f:Lnba;

    const-string v0, "HdrZslImgCptrCmd"

    move-object v1, p1

    invoke-interface {p1, v0}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object v0

    iput-object v0, v13, Lhgn;->e:Lnau;

    return-void
.end method


# virtual methods
.method protected final a(Lhib;Lhey;Ljava/util/List;Ljava/util/List;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    const-string v13, " succeeded."

    const-string v14, "ZSL payload for burst "

    const-string v15, "ZSL payload for shot %d failed."

    iget-object v0, v1, Lhgn;->i:Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ldtd;

    move-result-object v0

    const/4 v11, 0x0

    move-object/from16 v10, p3

    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsh;

    invoke-interface {v2}, Lgsh;->d()Lqig;

    move-result-object v2

    invoke-interface {v2}, Lqig;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lnte;

    iget-object v2, v1, Lhgn;->e:Lnau;

    const-string v3, "Acquired metadata from the first frame."

    invoke-interface {v2, v3}, Lnau;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v2, v1, Lhgn;->f:Lnba;

    const-string v3, "trySaveZslBurst"

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lhgn;->f:Lnba;

    const-string v3, "configure"

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v1, Lhgn;->a:Ldvh;

    invoke-interface {v2, v9}, Ldvh;->a(Lnte;)I

    move-result v3

    iget-object v2, v1, Lhgn;->m:Ldxc;

    invoke-virtual {v2, v9, v3}, Ldxc;->a(Lnte;I)Ldxd;

    move-result-object v2

    iget-object v4, v1, Lhgn;->g:Lgnt;

    iget-object v5, v1, Lhgn;->h:Lhpf;

    invoke-static {v4, v5}, Ldte;->a(Lnoz;Lhpf;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    iget-object v4, v12, Lhey;->a:Lgjv;

    iget v4, v4, Lgjv;->a:I

    iget-object v5, v1, Lhgn;->g:Lgnt;

    invoke-static {v4, v5}, Lbll;->a(ILnoz;)I

    move-result v4

    iget-object v5, v1, Lhgn;->f:Lnba;

    const-string v7, "createShotConfig"

    invoke-interface {v5, v7}, Lnba;->c(Ljava/lang/String;)V

    iget-object v5, v1, Lhgn;->l:Ldsk;

    invoke-virtual {v5, v12, v2, v0, v4}, Ldsk;->a(Lhey;Ldxd;Ldtd;I)Ldxq;

    move-result-object v4

    iget-object v2, v1, Lhgn;->f:Lnba;

    const-string v5, "shotIndicator"

    invoke-interface {v2, v5}, Lnba;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lhgn;->e:Lnau;

    const-string v5, "Flashing shot capture indicator and releasing image capture lock."

    invoke-interface {v2, v5}, Lnau;->d(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lhgn;->a(Lhey;)V

    invoke-interface/range {p1 .. p1}, Lhib;->close()V

    iget-object v2, v1, Lhgn;->f:Lnba;

    const-string v5, "startZslShotCapture"

    invoke-interface {v2, v5}, Lnba;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lhgn;->e:Lnau;

    const-string v5, "Starting HdrPlus#ZslShotCapture."

    invoke-interface {v2, v5}, Lnau;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lhgn;->a:Ldvh;

    invoke-interface {v0}, Ldtd;->g()Lhlb;

    move-result-object v7

    invoke-interface {v0}, Ldtd;->f()Lhky;

    move-result-object v8
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v0, -0x1

    const/16 v16, 0x0

    move-object/from16 v5, p2

    move-object/from16 p1, v9

    move v10, v0

    const/16 v17, 0x0

    move/from16 v11, v16

    :try_start_2
    invoke-interface/range {v2 .. v11}, Ldvh;->a(ILdxq;Lhey;Lcom/google/googlex/gcam/PostviewParams;Lhlb;Lhky;Lnte;IZ)Ldxh;

    move-result-object v2

    const-string v0, "Failed to initiate HDR plus shot capture."

    invoke-static {v2, v0}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lhgn;->f:Lnba;

    invoke-virtual {v2}, Ldxh;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Payload-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lnba;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lndb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v11, 0x1

    :try_start_3
    iget-object v0, v1, Lhgn;->a:Ldvh;

    new-instance v4, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v4}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v0, v2, v4}, Ldvh;->a(Ldxh;Lcom/google/googlex/gcam/BurstSpec;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgsh;

    invoke-interface {v7}, Lgsh;->d()Lqig;

    move-result-object v8

    invoke-interface {v8}, Lqig;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lnte;

    const/4 v8, 0x3

    new-array v9, v8, [I

    const/16 v10, 0x25

    aput v10, v9, v17

    const/16 v3, 0x26

    aput v3, v9, v11

    const/16 v8, 0x20

    const/16 v25, 0x2

    aput v8, v9, v25

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Lgsh;->a()Lnto;

    move-result-object v18

    move-object/from16 v3, v18

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lnto;->b()I

    move-result v10

    invoke-static {v9, v10}, Lqfw;->a([II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Lnto;->close()V

    :goto_2
    invoke-interface {v7}, Lgsh;->a()Lnto;

    move-result-object v3

    const/16 v10, 0x25

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnto;

    invoke-interface {v10}, Lnto;->b()I

    move-result v11

    if-eq v11, v8, :cond_2

    const/16 v8, 0x25

    if-eq v11, v8, :cond_2

    const/16 v8, 0x26

    if-eq v11, v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_2
    const/16 v8, 0x26

    :cond_3
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x20

    goto :goto_3

    :cond_4
    sget-object v8, Lguu;->a:Ljava/util/Comparator;

    invoke-static {v3, v8}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnto;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnto;

    if-eq v9, v8, :cond_5

    invoke-interface {v9}, Lnto;->close()V

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Lgsh;->c()J

    move-result-wide v9

    invoke-interface {v7}, Lgsh;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    nop

    const/4 v3, 0x0

    :goto_5
    or-int/2addr v4, v3

    :try_start_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgsh;

    invoke-interface {v7}, Lgsh;->c()J

    move-result-wide v18

    cmp-long v20, v18, v9

    if-nez v20, :cond_8

    goto :goto_6

    :cond_9
    nop

    move-object v7, v11

    :goto_6
    move-object/from16 v3, p4

    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v7, :cond_a

    iget-object v11, v1, Lhgn;->e:Lnau;

    move-object/from16 v26, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PD frame found for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lnau;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v0, v3, [I

    iget v3, v1, Lhgn;->k:I

    aput v3, v0, v17

    invoke-static {v7, v0}, Lguv;->a(Lgsh;[I)Lnto;

    move-result-object v0

    move-object/from16 v23, v0

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v26, v0

    iget-object v0, v1, Lhgn;->e:Lnau;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x2b

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PD frame NOT found for "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lnau;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v23, v11

    :goto_7
    nop

    :try_start_6
    iget-object v0, v1, Lhgn;->a:Ldvh;

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v6

    move-object/from16 v22, v8

    invoke-interface/range {v18 .. v24}, Ldvh;->a(Ldxh;ILnte;Lnto;Lnto;[Landroid/hardware/camera2/params/Face;)V

    const/4 v0, 0x4

    if-eqz v8, :cond_b

    iget-object v3, v1, Lhgn;->e:Lnau;

    const-string v7, "Acquired frame %d of %d for shot %d at time %d."

    new-array v0, v0, [Ljava/lang/Object;

    add-int/lit8 v8, v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v17

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v0, v11

    invoke-virtual {v2}, Ldxh;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v25

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v0, v9

    invoke-static {v7, v0}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lnau;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    iget-object v3, v1, Lhgn;->e:Lnau;

    const-string v7, "Ignoring missing raw frame %d of %d for shot %d at time %d."

    new-array v0, v0, [Ljava/lang/Object;

    add-int/lit8 v8, v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v17

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v0, v11

    invoke-virtual {v2}, Ldxh;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v25

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v0, v9

    invoke-static {v7, v0}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lnau;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    nop

    add-int/lit8 v6, v6, 0x1

    nop

    move-object/from16 v0, v26

    const/4 v11, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    nop

    move-object/from16 v3, p1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    nop

    move-object/from16 v3, p1

    goto/16 :goto_c

    :cond_c
    :try_start_7
    iget-object v0, v1, Lhgn;->f:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    if-eqz v4, :cond_e

    iget-object v0, v1, Lhgn;->a:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->c(Ldxh;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lhgn;->a:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->a(Ldxh;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v0, v12, Lhey;->b:Ljay;

    new-instance v3, Lhgm;

    invoke-direct {v3, v1, v2}, Lhgm;-><init>(Lhgn;Ldxh;)V

    invoke-interface {v0, v3}, Ljay;->a(Ljbp;)V

    iget-object v0, v1, Lhgn;->e:Lnau;

    invoke-virtual {v2}, Ldxh;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, v12, Lhey;->b:Ljay;

    invoke-interface {v0}, Ljay;->o()Ljpa;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljpa;->a(Lnta;)V

    iget-object v0, v1, Lhgn;->j:Ljpe;

    iget-object v3, v12, Lhey;->b:Ljay;

    invoke-interface {v3}, Ljay;->o()Ljpa;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljpe;->a(Ljpa;)V

    :goto_9
    if-nez v5, :cond_f

    invoke-virtual {v2}, Ldxh;->b()V

    goto :goto_a

    :cond_e
    iget-object v0, v1, Lhgn;->e:Lnau;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ldxh;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v17

    invoke-static {v15, v4}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lnau;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lhgn;->a:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->d(Ldxh;)Z

    :cond_f
    :goto_a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsh;

    invoke-interface {v2}, Lgsh;->close()V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lndb; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :cond_10
    iget-object v0, v1, Lhgn;->f:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    const/4 v2, 0x1

    return v2

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    nop

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c
    :try_start_8
    iget-object v6, v1, Lhgn;->f:Lnba;

    invoke-interface {v6}, Lnba;->a()V

    if-eqz v4, :cond_12

    iget-object v4, v1, Lhgn;->a:Ldvh;

    invoke-interface {v4, v2}, Ldvh;->c(Ldxh;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lhgn;->a:Ldvh;

    invoke-interface {v4, v2}, Ldvh;->a(Ldxh;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_d

    :cond_11
    iget-object v4, v12, Lhey;->b:Ljay;

    new-instance v6, Lhgm;

    invoke-direct {v6, v1, v2}, Lhgm;-><init>(Lhgn;Ldxh;)V

    invoke-interface {v4, v6}, Ljay;->a(Ljbp;)V

    iget-object v4, v1, Lhgn;->e:Lnau;

    invoke-virtual {v2}, Ldxh;->a()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lnau;->d(Ljava/lang/String;)V

    iget-object v4, v12, Lhey;->b:Ljay;

    invoke-interface {v4}, Ljay;->o()Ljpa;

    move-result-object v4

    invoke-interface {v4, v3}, Ljpa;->a(Lnta;)V

    iget-object v3, v1, Lhgn;->j:Ljpe;

    iget-object v4, v12, Lhey;->b:Ljay;

    invoke-interface {v4}, Ljay;->o()Ljpa;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljpe;->a(Ljpa;)V

    :goto_d
    if-nez v5, :cond_13

    invoke-virtual {v2}, Ldxh;->b()V

    goto :goto_e

    :cond_12
    iget-object v3, v1, Lhgn;->e:Lnau;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ldxh;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v15, v4}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lnau;->c(Ljava/lang/String;)V

    iget-object v3, v1, Lhgn;->a:Ldvh;

    invoke-interface {v3, v2}, Ldvh;->d(Ldxh;)Z

    :cond_13
    :goto_e
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsh;

    invoke-interface {v3}, Lgsh;->close()V

    goto :goto_f

    :cond_14
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lndb; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    :goto_10
    const/16 v17, 0x0

    :goto_11
    :try_start_9
    iget-object v2, v1, Lhgn;->e:Lnau;

    const-string v3, "HdrZsl shot capture failed, invoking fallback."

    invoke-interface {v2, v3, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v0, v1, Lhgn;->f:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return v17

    :goto_12
    iget-object v2, v1, Lhgn;->f:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    throw v0

    :catch_4
    move-exception v0

    const/16 v17, 0x0

    iget-object v0, v1, Lhgn;->e:Lnau;

    const-string v2, "Failed to acquire metadata from the first frame."

    invoke-interface {v0, v2}, Lnau;->c(Ljava/lang/String;)V

    return v17
.end method

.method public final b()Lmsz;
    .locals 4

    iget-object v0, p0, Lhgn;->d:Lgsl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Lgrm;

    invoke-static {v0}, Lgrp;->a(Lgqw;)Lgrm;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, Lhgn;->b:Ljava/util/Set;

    invoke-static {v0}, Lpkq;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgrp;->a(Ljava/util/List;)Lgrm;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lgrp;->a([Lgrm;)Lgrm;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    new-array v0, v2, [Lgrm;

    iget-object v2, p0, Lhgn;->b:Ljava/util/Set;

    invoke-static {v2}, Lpkq;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lgrp;->a(Ljava/util/List;)Lgrm;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lgrp;->a([Lgrm;)Lgrm;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhgn;->c:Lgsl;

    invoke-interface {v0}, Lgsl;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lbsn;
    .locals 3

    iget-object v0, p0, Lhgn;->d:Lgsl;

    if-eqz v0, :cond_0

    new-instance v1, Lbsn;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Lgsl;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lbsn;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :cond_0
    new-instance v0, Lbsn;

    invoke-direct {v0}, Lbsn;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HdrPlusZslCaptureCommand"

    return-object v0
.end method
