.class public final Likd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnba;

.field public final b:Lnau;

.field public final c:Ldvh;

.field public final d:Ldwg;

.field public final e:Likl;

.field public final f:Lduz;

.field public g:Z


# direct methods
.method public constructor <init>(Lnba;Lnax;Ldvh;Ldwg;Likl;Lduz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Likd;->g:Z

    iput-object p1, p0, Likd;->a:Lnba;

    iput-object p3, p0, Likd;->c:Ldvh;

    iput-object p4, p0, Likd;->d:Ldwg;

    iput-object p5, p0, Likd;->e:Likl;

    iput-object p6, p0, Likd;->f:Lduz;

    const-string p1, "PckHdrPBurstTkr"

    invoke-interface {p2, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Likd;->b:Lnau;

    return-void
.end method


# virtual methods
.method public final a(Ldxh;IILndx;Lnfh;Lnfh;[Landroid/hardware/camera2/params/Face;)Lnte;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v4, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v2, p6

    iget-object v3, v1, Likd;->a:Lnba;

    add-int/lit8 v11, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Frame"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "of"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Likd;->f:Lduz;

    invoke-virtual {v3, v0, v10}, Lduz;->a(Ldxh;Lndx;)V

    iget-object v3, v1, Likd;->a:Lnba;

    const-string v5, "RetrievingImage"

    invoke-interface {v3, v5}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p5}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v12

    invoke-interface/range {p4 .. p4}, Lndx;->c()Lnte;

    move-result-object v13

    iget-object v3, v1, Likd;->a:Lnba;

    invoke-interface {v3}, Lnba;->a()V

    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    const-string v3, ""

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v7, v2

    move-object v14, v3

    goto :goto_0

    :cond_0
    invoke-interface {v10, v2}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v2

    const-string v3, "(+PD)"

    move-object v7, v2

    move-object v14, v3

    :goto_0
    iget-object v2, v1, Likd;->c:Ldvh;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v8, p7

    invoke-interface/range {v2 .. v8}, Ldvh;->a(Ldxh;ILnte;Lnto;Lnto;[Landroid/hardware/camera2/params/Face;)V

    iget-object v2, v1, Likd;->b:Lnau;

    const-string v3, "Acquired frame %d of %d %s for shot %d at time %d."

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v14, v4, v5

    invoke-virtual/range {p1 .. p1}, Ldxh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-interface {v12}, Lnto;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lnau;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v12, :cond_2

    invoke-interface {v12}, Lnto;->close()V

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {p0, v0, v4, v9, v13}, Likd;->a(Ldxh;IILnte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-interface/range {p4 .. p4}, Lndx;->close()V

    iget-object v0, v1, Likd;->a:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface/range {p4 .. p4}, Lndx;->close()V

    iget-object v2, v1, Likd;->a:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    throw v0
.end method

.method public final a(Ldxh;IILnte;)V
    .locals 8

    iget-object v0, p0, Likd;->b:Lnau;

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

    iget-object v1, p0, Likd;->c:Ldvh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    invoke-interface/range {v1 .. v7}, Ldvh;->a(Ldxh;ILnte;Lnto;Lnto;[Landroid/hardware/camera2/params/Face;)V

    return-void
.end method

.method public final a(Ldxh;IILnte;Ljpa;)Z
    .locals 1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p5, p4}, Ljpa;->a(Lnta;)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Likd;->a(Ldxh;IILnte;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Likd;->a:Lnba;

    const-string p3, "HdrPlus#endPayload"

    invoke-interface {p2, p3}, Lnba;->c(Ljava/lang/String;)V

    iget-object p2, p0, Likd;->c:Ldvh;

    invoke-interface {p2, p1}, Ldvh;->c(Ldxh;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Likd;->f:Lduz;

    invoke-virtual {p2, p1}, Lduz;->c(Ldxh;)Z

    iget-object p2, p0, Likd;->b:Lnau;

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, p3

    const-string v0, "EndPayloadFrames succeeded for shot %d."

    invoke-static {v0, p5}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lnau;->d(Ljava/lang/String;)V

    iget-object p2, p0, Likd;->c:Ldvh;

    invoke-interface {p2, p1}, Ldvh;->a(Ldxh;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Likd;->b:Lnau;

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldxh;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p3

    const-string p1, "EndShotCapture succeeded for shot %d."

    invoke-static {p1, p5}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnau;->d(Ljava/lang/String;)V

    return p4

    :cond_2
    iget-object p2, p0, Likd;->b:Lnau;

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
    iget-object p2, p0, Likd;->b:Lnau;

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
