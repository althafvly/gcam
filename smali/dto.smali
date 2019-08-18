.class final Ldto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgtw;

.field private final b:Lnba;

.field private final c:Lnau;

.field private final d:Ldvh;

.field private final e:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

.field private final f:Lcot;

.field private final g:Ldwg;

.field private final h:Z


# direct methods
.method constructor <init>(Lnba;Lnax;Ldvh;Lcom/google/googlex/gcam/hdrplus/MetadataConverter;Lcot;Ldwg;Lnoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldto;->b:Lnba;

    iput-object p3, p0, Ldto;->d:Ldvh;

    iput-object p4, p0, Ldto;->e:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iput-object p5, p0, Ldto;->f:Lcot;

    iput-object p6, p0, Ldto;->g:Ldwg;

    invoke-interface {p7}, Lnoz;->b()Lnpr;

    move-result-object p1

    sget-object p3, Lnpr;->FRONT:Lnpr;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, p0, Ldto;->h:Z

    const-string p1, "HdrPBurstTkr"

    invoke-interface {p2, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Ldto;->c:Lnau;

    return-void
.end method

.method private final a(Lgtw;I)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ldto;->b:Lnba;

    const-string v2, "HdrPlus#pdDataPayload"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    :try_start_0
    invoke-interface {p1}, Lgtw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtz;
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2}, Lgtz;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lntk;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Lntk;->close()V
    :try_end_1
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lntk;->close()V

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldto;->b:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-object v0
.end method

.method private final a(Ldxh;IILgtw;Ljava/util/HashMap;[Landroid/hardware/camera2/params/Face;)Lnte;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Could not acquire frame %d of %d for shot %d!"

    iget-object v0, v1, Ldto;->b:Lnba;

    add-int/lit8 v10, p2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Frame"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "of"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lnba;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    :try_start_0
    invoke-interface/range {p4 .. p4}, Lgtw;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lgtz;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lgtz;->j()Lqig;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lqig;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnte;

    invoke-virtual/range {v16 .. v16}, Lgtz;->i()Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    invoke-virtual/range {v16 .. v16}, Lntk;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lgtz;

    iget-object v3, v1, Ldto;->d:Ldvh;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v0

    move-object/from16 v7, v16

    const/4 v14, 0x4

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Ldvh;->a(Ldxh;ILnte;Lnto;Lnto;[Landroid/hardware/camera2/params/Face;)V

    iget-object v3, v1, Ldto;->c:Lnau;

    const-string v4, "Acquired frame %d of %d for shot %d at time %d."

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-virtual/range {p1 .. p1}, Ldxh;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual/range {v16 .. v16}, Lntk;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lnau;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x4

    invoke-virtual/range {v16 .. v16}, Lntk;->close()V

    iget-object v3, v1, Ldto;->c:Lnau;

    const-string v4, "Payload frame %d of %d for shot %d at time %d did not contain a valid image! Marking frame as invalid."

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-virtual/range {p1 .. p1}, Ldxh;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual/range {v16 .. v16}, Lntk;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lnau;->f(Ljava/lang/String;)V

    iget-object v3, v1, Ldto;->d:Ldvh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v0

    invoke-interface/range {v3 .. v9}, Ldvh;->a(Ldxh;ILnte;Lnto;Lnto;[Landroid/hardware/camera2/params/Face;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, v1, Ldto;->b:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    :goto_1
    :try_start_2
    iget-object v3, v1, Ldto;->c:Lnau;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-virtual/range {p1 .. p1}, Ldxh;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v4}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Lnau;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lntk;->close()V

    :cond_1
    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_2
    iget-object v3, v1, Ldto;->c:Lnau;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-virtual/range {p1 .. p1}, Ldxh;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v4}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Lnau;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lntk;->close()V

    :cond_2
    new-instance v2, Lndb;

    invoke-direct {v2, v0}, Lndb;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v2, v1, Ldto;->b:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    throw v0
.end method

.method private final a(Ldxh;IILnte;)V
    .locals 8

    iget-object v0, p0, Ldto;->b:Lnba;

    const-string v1, "HdrPlus#recoverPayload"

    invoke-interface {v0, v1}, Lnba;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldto;->c:Lnau;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Marking frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " as invalid for shot "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lnau;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ldto;->d:Ldvh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    invoke-interface/range {v1 .. v7}, Ldvh;->a(Ldxh;ILnte;Lnto;Lnto;[Landroid/hardware/camera2/params/Face;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgtw;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgtw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgtw;->close()V

    return-void
.end method

.method private final a(Ldxh;IIILnte;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    iget-object v1, p0, Ldto;->b:Lnba;

    const-string v2, "HdrPlus#recoverPayload"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldto;->c:Lnau;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempting to recover HDR+ burst "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " by supplying null for the remaining frames."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnau;->f(Ljava/lang/String;)V

    :goto_0
    if-ge p2, p4, :cond_0

    invoke-direct {p0, p1, p2, p3, p5}, Ldto;->a(Ldxh;IILnte;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldto;->d:Ldvh;

    invoke-interface {p2, p1}, Ldvh;->c(Ldxh;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldto;->c:Lnau;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x30

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Payload recovery succeeded for shot "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lnau;->f(Ljava/lang/String;)V

    iget-object p2, p0, Ldto;->d:Ldvh;

    invoke-interface {p2, p1}, Ldvh;->a(Ldxh;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldto;->c:Lnau;

    new-array p4, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    const-string p1, "EndShotCapture succeeded for shot %d."

    invoke-static {p1, p4}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnau;->d(Ljava/lang/String;)V

    return p3

    :cond_1
    iget-object p2, p0, Ldto;->c:Lnau;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "EndShotCapture failed for shot %d."

    invoke-static {p1, p3}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnau;->d(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object p2, p0, Ldto;->c:Lnau;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x2d

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Payload recovery failed for shot "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnau;->c(Ljava/lang/String;)V

    return v0

    :cond_3
    iget-object p2, p0, Ldto;->c:Lnau;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x43

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed to receive any frames. Aborting capture for shot "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnau;->c(Ljava/lang/String;)V

    return v0
.end method

.method private final b(Ldxh;IILnte;)Z
    .locals 2

    :goto_0
    if-lt p2, p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Ldto;->a(Ldxh;IILnte;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Ldto;->b:Lnba;

    const-string p3, "HdrPlus#endPayload"

    invoke-interface {p2, p3}, Lnba;->c(Ljava/lang/String;)V

    iget-object p2, p0, Ldto;->d:Ldvh;

    invoke-interface {p2, p1}, Ldvh;->c(Ldxh;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Ldto;->c:Lnau;

    new-array v0, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string v1, "EndPayloadFrames succeeded for shot %d."

    invoke-static {v1, v0}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lnau;->d(Ljava/lang/String;)V

    iget-object p2, p0, Ldto;->d:Ldvh;

    invoke-interface {p2, p1}, Ldvh;->a(Ldxh;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldto;->c:Lnau;

    new-array v0, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p3

    const-string p1, "EndShotCapture succeeded for shot %d."

    invoke-static {p1, v0}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnau;->d(Ljava/lang/String;)V

    return p4

    :cond_2
    iget-object p2, p0, Ldto;->c:Lnau;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p3

    const-string p1, "EndShotCapture failed for shot %d."

    invoke-static {p1, p4}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnau;->d(Ljava/lang/String;)V

    return p3

    :cond_3
    iget-object p2, p0, Ldto;->c:Lnau;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p3

    const-string p1, "EndPayloadFrames failed for shot %d."

    invoke-static {p1, p4}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnau;->c(Ljava/lang/String;)V

    return p3
.end method


# virtual methods
.method final a(Z)I
    .locals 2

    iget-object v0, p0, Ldto;->f:Lcot;

    sget-object v1, Lcpi;->j:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(Ldxh;Lcom/google/googlex/gcam/BurstSpec;Lnte;Lhew;Lgri;Lgvo;Lpdn;Lgqf;Lnah;Ljpa;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    iget-object v3, v1, Ldto;->b:Lnba;

    invoke-virtual/range {p1 .. p1}, Ldxh;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HdrPlusPayload"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lnba;->b(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v4

    long-to-int v5, v4

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/Face;

    move-object/from16 v6, p6

    :try_start_0
    invoke-static {v6, v5}, Lgvs;->a(Lgvo;I)Lgtw;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual/range {p7 .. p7}, Lpdn;->a()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvo;

    invoke-static {v7, v5}, Lgvs;->a(Lgvo;I)Lgtw;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :goto_0
    const/4 v10, 0x0

    if-eqz v6, :cond_f

    :try_start_2
    invoke-virtual/range {p7 .. p7}, Lpdn;->a()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    goto/16 :goto_11

    :cond_2
    :goto_1
    new-instance v11, Lgri;

    move-object/from16 v12, p5

    invoke-direct {v11, v12}, Lgri;-><init>(Lgri;)V

    invoke-interface {v6}, Lgtw;->d()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v11, v6}, Lgri;->a(Lgqw;)Lgri;

    if-eqz v7, :cond_3

    invoke-virtual {v11, v7}, Lgri;->a(Lgqw;)Lgri;

    :cond_3
    move-object/from16 v13, p4

    invoke-interface {v13, v12}, Lhew;->a(I)V

    invoke-interface/range {p4 .. p4}, Lhew;->a()V

    invoke-static/range {p4 .. p4}, Lgrs;->c(Lnam;)Lmai;

    move-result-object v13

    invoke-virtual {v11, v13}, Lgri;->a(Lmai;)Lgri;

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    sget-object v13, Llpb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v13, :cond_4

    sget-object v13, Llpb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v14, v1, Ldto;->h:Z

    invoke-virtual {v1, v14}, Ldto;->a(Z)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    :cond_4
    nop

    invoke-virtual {v3, v10}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v14

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v15

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v16

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ldtr;

    invoke-direct {v8, v11}, Ldtr;-><init>(Lgri;)V

    iget-object v10, v1, Ldto;->e:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v10, v13, v0, v8}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateFromFrameRequest(Lcom/google/googlex/gcam/FrameRequest;Lnta;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;)V

    new-instance v10, Lgri;

    invoke-direct {v10, v11}, Lgri;-><init>(Lgri;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lgri;->c()Lgrg;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :goto_2
    if-ge v10, v12, :cond_7

    invoke-virtual {v3, v10}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v17

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v18

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v19

    cmpl-float v20, v17, v14

    if-eqz v20, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v20, v18, v15

    if-nez v20, :cond_6

    cmpl-float v20, v19, v16

    if-nez v20, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v14, v1, Ldto;->e:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v14, v9, v0, v8}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateFromFrameRequest(Lcom/google/googlex/gcam/FrameRequest;Lnta;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;)V

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    :goto_4
    new-instance v9, Lgri;

    invoke-direct {v9, v11}, Lgri;-><init>(Lgri;)V

    invoke-virtual {v9}, Lgri;->c()Lgrg;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    nop

    goto :goto_2

    :cond_7
    iput-object v6, v1, Ldto;->a:Lgtw;

    iget-object v0, v1, Ldto;->d:Ldvh;

    move-object/from16 v3, p2

    invoke-interface {v0, v2, v3}, Ldvh;->a(Ldxh;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v0, v1, Ldto;->g:Ldwg;

    invoke-virtual {v0}, Ldwg;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    nop

    :try_start_3
    iget-object v0, v1, Ldto;->c:Lnau;

    invoke-virtual/range {p1 .. p1}, Ldxh;->a()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Submitting an HDR+ payload burst of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " frames for shot "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lnau;->b(Ljava/lang/String;)V

    sget-object v0, Lgrq;->NON_REPEATING:Lgrq;

    move-object/from16 v3, p8

    invoke-interface {v3, v13, v0}, Lgqf;->a(Ljava/util/List;Lgrq;)V
    :try_end_3
    .catch Lndb; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface/range {p9 .. p9}, Lnah;->close()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v1, Ldto;->b:Lnba;

    const-string v8, "HdrPlus#payload"

    invoke-interface {v0, v8}, Lnba;->b(Ljava/lang/String;)V

    if-nez v7, :cond_8

    move-object v9, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    invoke-direct {v1, v7, v12}, Ldto;->a(Lgtw;I)Ljava/util/HashMap;

    move-result-object v0
    :try_end_5
    .catch Lndb; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    nop

    move-object v9, v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v3, v12, :cond_a

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v9

    move-object/from16 p8, v4

    :try_start_6
    invoke-direct/range {p2 .. p8}, Ldto;->a(Ldxh;IILgtw;Ljava/util/HashMap;[Landroid/hardware/camera2/params/Face;)Lnte;

    move-result-object v8
    :try_end_6
    .catch Lndb; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_9

    move-object/from16 v0, p10

    goto :goto_6

    :cond_9
    move-object/from16 v0, p10

    :try_start_7
    invoke-interface {v0, v8}, Ljpa;->a(Lnta;)V
    :try_end_7
    .catch Lndb; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    goto :goto_b

    :cond_a
    :try_start_8
    invoke-direct {v1, v2, v3, v5, v8}, Ldto;->b(Ldxh;IILnte;)Z

    move-result v10
    :try_end_8
    .catch Lndb; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtz;

    invoke-virtual {v2}, Lntk;->close()V

    goto :goto_8

    :cond_b
    iget-object v0, v1, Ldto;->b:Lnba;

    invoke-interface {v0}, Lnba;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_9
    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v9, v3

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_a
    move-object v9, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_b
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v12

    move-object/from16 p7, v8

    :try_start_a
    invoke-direct/range {p2 .. p7}, Ldto;->a(Ldxh;IIILnte;)Z

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtz;

    invoke-virtual {v2}, Lntk;->close()V

    goto :goto_c

    :cond_c
    iget-object v0, v1, Ldto;->b:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    goto :goto_f

    :catchall_2
    move-exception v0

    nop

    nop

    :goto_d
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtz;

    invoke-virtual {v3}, Lntk;->close()V

    goto :goto_e

    :cond_d
    iget-object v2, v1, Ldto;->b:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    throw v0

    :catch_6
    move-exception v0

    iget-object v0, v1, Ldto;->c:Lnau;

    const-string v3, "Failed to submit frame requests for shot %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ldxh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnau;->c(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    nop

    const/4 v10, 0x0

    :goto_f
    if-eqz v7, :cond_e

    const/4 v2, 0x0

    :try_start_c
    invoke-static {v2, v7}, Ldto;->a(Ljava/lang/Throwable;Lgtw;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_10

    :cond_e
    const/4 v2, 0x0

    :goto_10
    :try_start_d
    invoke-static {v2, v6}, Ldto;->a(Ljava/lang/Throwable;Lgtw;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    iget-object v0, v1, Ldto;->b:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return v10

    :cond_f
    :goto_11
    :try_start_e
    iget-object v0, v1, Ldto;->c:Lnau;

    const-string v3, "Failed to allocate at least %d frames for shot %d\'s payload requests."

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v5, v8

    invoke-virtual/range {p1 .. p1}, Ldxh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnau;->c(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v7, :cond_10

    const/4 v2, 0x0

    :try_start_f
    invoke-static {v2, v7}, Ldto;->a(Ljava/lang/Throwable;Lgtw;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_12

    :cond_10
    const/4 v2, 0x0

    :goto_12
    if-eqz v6, :cond_11

    :try_start_10
    invoke-static {v2, v6}, Ldto;->a(Ljava/lang/Throwable;Lgtw;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_11
    iget-object v0, v1, Ldto;->b:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    const/4 v2, 0x0

    return v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v7, :cond_12

    :try_start_12
    invoke-static {v2, v7}, Ldto;->a(Ljava/lang/Throwable;Lgtw;)V

    :cond_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    if-eqz v6, :cond_13

    :try_start_14
    invoke-static {v2, v6}, Ldto;->a(Ljava/lang/Throwable;Lgtw;)V

    :cond_13
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    iget-object v2, v1, Ldto;->b:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method
