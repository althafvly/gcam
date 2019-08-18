.class final Lghc;
.super Lghl;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:J

.field private final g:I


# direct methods
.method synthetic constructor <init>(IIIIZJI)V
    .locals 0

    invoke-direct {p0}, Lghl;-><init>()V

    iput p1, p0, Lghc;->a:I

    iput p2, p0, Lghc;->b:I

    iput p3, p0, Lghc;->c:I

    iput p4, p0, Lghc;->d:I

    iput-boolean p5, p0, Lghc;->e:Z

    iput-wide p6, p0, Lghc;->f:J

    iput p8, p0, Lghc;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lghc;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lghc;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lghc;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lghc;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lghc;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lghl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lghl;

    iget v1, p0, Lghc;->a:I

    invoke-virtual {p1}, Lghl;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lghc;->b:I

    invoke-virtual {p1}, Lghl;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lghc;->c:I

    invoke-virtual {p1}, Lghl;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lghc;->d:I

    invoke-virtual {p1}, Lghl;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lghc;->e:Z

    invoke-virtual {p1}, Lghl;->e()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lghc;->f:J

    invoke-virtual {p1}, Lghl;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lghc;->g:I

    invoke-virtual {p1}, Lghl;->g()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lghc;->f:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lghc;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lghc;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lghc;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lghc;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lghc;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lghc;->e:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    nop

    :goto_0
    iget-wide v3, p0, Lghc;->f:J

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lghc;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lghc;->a:I

    iget v1, p0, Lghc;->b:I

    iget v2, p0, Lghc;->c:I

    iget v3, p0, Lghc;->d:I

    iget-boolean v4, p0, Lghc;->e:Z

    iget-wide v5, p0, Lghc;->f:J

    iget v7, p0, Lghc;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x124

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "MomentsConfig{contiguousFrameCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numFramesInSingleBurst="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxNumAlternativesLongShot="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxNumAlternativesForJpegPhoto="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canLaunchAlternativesWithMainShot="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", longShotAverageFrameIntervalMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", longShotBatchSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
