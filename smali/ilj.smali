.class public final Lilj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lion;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldvh;

.field private final c:Lnoz;

.field private final d:Lhpf;

.field private final e:Ldsk;

.field private final f:Ldtb;

.field private final g:Ldxc;

.field private final h:Lduz;

.field private final i:Lnba;

.field private final j:Lilx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslHdrPProc"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lilj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldvh;Lnoz;Lhpf;Ldsk;Ldtb;Lduz;Ldxc;Lnba;Lilx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilj;->b:Ldvh;

    iput-object p2, p0, Lilj;->c:Lnoz;

    iput-object p3, p0, Lilj;->d:Lhpf;

    iput-object p4, p0, Lilj;->e:Ldsk;

    iput-object p5, p0, Lilj;->f:Ldtb;

    iput-object p7, p0, Lilj;->g:Ldxc;

    iput-object p6, p0, Lilj;->h:Lduz;

    iput-object p8, p0, Lilj;->i:Lnba;

    iput-object p9, p0, Lilj;->j:Lilx;

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    invoke-interface {v0}, Lndx;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lhib;Lhey;)Z
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilj;->f:Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ldtd;

    move-result-object v9

    iget-object v0, p0, Lilj;->j:Lilx;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndx;

    invoke-virtual {v0, v2}, Lilx;->a(Lndx;)Lima;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Liok;->a(Lima;Z)Lnte;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lilj;->a(Ljava/util/List;Lhib;Lhey;Ldxq;ILnte;Ldtd;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final a(Ljava/util/List;Lhib;Lhey;Ldxq;ILnte;Ldtd;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v9, p6

    sget-object v2, Lilj;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-gez p5, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    :goto_0
    if-ltz p5, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    nop

    const/4 v14, 0x1

    :goto_1
    const/4 v15, 0x0

    :try_start_0
    iget-object v2, v1, Lilj;->i:Lnba;

    const-string v3, "pckHdrZsl#processFrames"

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lilj;->b:Ldvh;

    invoke-interface {v2, v9}, Ldvh;->a(Lnte;)I

    move-result v3

    sget-object v2, Lilj;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lilj;->c:Lnoz;

    iget-object v4, v1, Lilj;->d:Lhpf;

    invoke-static {v2, v4}, Ldte;->a(Lnoz;Lhpf;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    if-nez p4, :cond_2

    sget-object v2, Lilj;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lilj;->g:Ldxc;

    invoke-virtual {v2, v9, v3}, Ldxc;->a(Lnte;I)Ldxd;

    move-result-object v2

    iget-object v4, v0, Lhey;->a:Lgjv;

    iget v4, v4, Lgjv;->a:I

    iget-object v5, v1, Lilj;->c:Lnoz;

    invoke-static {v4, v5}, Lbll;->a(ILnoz;)I

    move-result v4

    iget-object v5, v1, Lilj;->e:Ldsk;

    move-object/from16 v7, p7

    invoke-virtual {v5, v0, v2, v7, v4}, Ldsk;->a(Lhey;Ldxd;Ldtd;I)Ldxq;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    move-object/from16 v4, p4

    :goto_2
    sget-object v2, Lilj;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lilj;->i:Lnba;

    const-string v5, "pckHdrZsl#startZslShot"

    invoke-interface {v2, v5}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lilj;->b:Ldvh;

    invoke-interface/range {p7 .. p7}, Ldtd;->g()Lhlb;

    move-result-object v8

    invoke-interface/range {p7 .. p7}, Ldtd;->f()Lhky;

    move-result-object v10

    move-object/from16 v5, p3

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, p6

    move/from16 v10, p5

    invoke-interface/range {v2 .. v11}, Ldvh;->a(ILdxq;Lhey;Lcom/google/googlex/gcam/PostviewParams;Lhlb;Lhky;Lnte;IZ)Ldxh;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    :try_start_1
    sget-object v0, Lilj;->a:Ljava/lang/String;

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-static {v0, v3}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lilj;->i:Lnba;

    invoke-interface {v0}, Lnba;->a()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {p1 .. p1}, Lilj;->a(Ljava/util/List;)V

    iget-object v0, v1, Lilj;->i:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return v12

    :cond_3
    :try_start_2
    iget-object v0, v1, Lilj;->i:Lnba;

    const-string v3, "pckHdrZsl#processPayload"

    invoke-interface {v0, v3}, Lnba;->c(Ljava/lang/String;)V

    sget-object v0, Lilj;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lhib;->close()V

    iget-object v0, v1, Lilj;->b:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->b(Ldxh;)V

    if-eqz v14, :cond_4

    iget-object v0, v1, Lilj;->h:Lduz;

    invoke-virtual {v0, v2}, Lduz;->a(Ldxh;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndx;

    if-eqz v14, :cond_5

    iget-object v5, v1, Lilj;->h:Lduz;

    invoke-virtual {v5, v2, v4}, Lduz;->a(Ldxh;Lndx;)V

    :cond_5
    invoke-interface {v4}, Lndx;->b()Lneb;

    move-result-object v5

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lndx;->c()Lnte;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_d

    iget-object v8, v1, Lilj;->i:Lnba;

    const-string v9, "pckHdrZsl#addPayloadFrame"

    invoke-interface {v8, v9}, Lnba;->b(Ljava/lang/String;)V

    iget-object v8, v1, Lilj;->j:Lilx;

    invoke-virtual {v8, v4}, Lilx;->a(Lndx;)Lima;

    move-result-object v8

    if-eqz v14, :cond_6

    invoke-virtual {v8}, Lima;->d()Lnto;

    move-result-object v9

    invoke-virtual {v8}, Lima;->e()Lnto;

    move-result-object v10

    invoke-virtual {v8}, Lima;->b()Lnfh;

    move-result-object v11

    invoke-interface {v11}, Lnfh;->a()Lnpn;

    move-result-object v11

    iget-object v11, v11, Lnpn;->a:Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lima;->c()Lnfh;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v9}, Lima;->a(Lnfh;)Lnto;

    move-result-object v9

    goto :goto_4

    :cond_7
    nop

    move-object v9, v15

    :goto_4
    invoke-virtual {v8}, Lima;->c()Lnfh;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10}, Lnfh;->a()Lnpn;

    move-result-object v10

    iget-object v11, v10, Lnpn;->a:Ljava/lang/String;

    move-object v10, v15

    :goto_5
    invoke-virtual {v8}, Lima;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v6, v11}, Liok;->a(Lnte;Ljava/lang/String;)Lnte;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_6

    :cond_8
    move-object/from16 v19, v6

    :goto_6
    invoke-interface {v4}, Lndx;->close()V

    iget-object v4, v1, Lilj;->b:Ldvh;

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-interface/range {v16 .. v22}, Ldvh;->a(Ldxh;ILnte;Lnto;Lnto;[Landroid/hardware/camera2/params/Face;)V

    const/4 v4, 0x3

    if-nez v9, :cond_a

    sget-object v5, Lilj;->a:Ljava/lang/String;

    const-string v6, "Ignoring missing raw frame %d of %d for shot %d ."

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v13

    invoke-virtual {v2}, Ldxh;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_9

    invoke-interface {v10}, Lnto;->close()V

    move/from16 v16, v14

    goto :goto_8

    :cond_9
    move/from16 v16, v14

    goto :goto_8

    :cond_a
    if-eqz v10, :cond_b

    const-string v6, "(+ PD)"

    goto :goto_7

    :cond_b
    const-string v6, ""

    nop

    nop

    :goto_7
    sget-object v8, Lilj;->a:Ljava/lang/String;

    const-string v9, "Submitting Frame: %d of %d @%d for shot %d %s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    add-int/lit8 v11, v3, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v13

    move/from16 v16, v14

    iget-wide v13, v5, Lneb;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-virtual {v2}, Ldxh;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x4

    aput-object v6, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Lcub;->b(Ljava/lang/String;)V

    :goto_8
    iget-object v4, v1, Lilj;->i:Lnba;

    invoke-interface {v4}, Lnba;->a()V

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, v16

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_c
    const-string v0, "Can\'t find the source camera for the secondary image."

    sget-object v3, Lilj;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lndb;

    invoke-direct {v3, v0}, Lndb;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_d
    move/from16 v16, v14

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lilj;->a:Ljava/lang/String;

    const-string v6, "Failure for frame %d @%d, skipping."

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    iget-wide v8, v5, Lneb;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v14, v16

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_e
    move/from16 v16, v14

    iget-object v0, v1, Lilj;->i:Lnba;

    const-string v3, "pckHdrZsl#endPayload"

    invoke-interface {v0, v3}, Lnba;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lilj;->b:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->c(Ldxh;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lilj;->a:Ljava/lang/String;

    const-string v3, "Error ending the HDR+ payload, aborting shot."

    invoke-static {v0, v3}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_f

    iget-object v0, v1, Lilj;->h:Lduz;

    invoke-virtual {v0, v2}, Lduz;->b(Ldxh;)V

    :cond_f
    iget-object v0, v1, Lilj;->b:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->d(Ldxh;)Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lndb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {p1 .. p1}, Lilj;->a(Ljava/util/List;)V

    iget-object v0, v1, Lilj;->i:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return v12

    :cond_10
    if-nez v16, :cond_11

    goto :goto_9

    :cond_11
    :try_start_3
    iget-object v0, v1, Lilj;->h:Lduz;

    invoke-virtual {v0, v2}, Lduz;->c(Ldxh;)Z

    :goto_9
    iget-object v0, v1, Lilj;->b:Ldvh;

    invoke-interface {v0, v2}, Ldvh;->a(Ldxh;)Z

    iget-object v0, v1, Lilj;->i:Lnba;

    invoke-interface {v0}, Lnba;->a()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lndb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {p1 .. p1}, Lilj;->a(Ljava/util/List;)V

    iget-object v0, v1, Lilj;->i:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_a
    nop

    move-object v15, v2

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    nop

    :goto_c
    :try_start_4
    sget-object v2, Lilj;->a:Ljava/lang/String;

    const-string v3, "Error processing HDR+ payload."

    invoke-static {v2, v3, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v15, :cond_12

    iget-object v0, v1, Lilj;->b:Ldvh;

    invoke-interface {v0, v15}, Ldvh;->d(Ldxh;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_12
    invoke-static/range {p1 .. p1}, Lilj;->a(Ljava/util/List;)V

    iget-object v0, v1, Lilj;->i:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return v12

    :goto_d
    invoke-static/range {p1 .. p1}, Lilj;->a(Ljava/util/List;)V

    iget-object v2, v1, Lilj;->i:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
