.class public final Lovt;
.super Lovx;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public synthetic constructor <init>(ZIJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Lovx;-><init>()V

    iput-boolean p1, p0, Lovt;->a:Z

    iput p2, p0, Lovt;->b:I

    iput-wide p3, p0, Lovt;->c:J

    iput-wide p5, p0, Lovt;->d:J

    iput-wide p7, p0, Lovt;->e:J

    iput-wide p9, p0, Lovt;->f:J

    iput-wide p11, p0, Lovt;->g:J

    iput-wide p13, p0, Lovt;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lovt;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lovt;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lovt;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lovt;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lovt;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lovx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lovx;

    iget-boolean v1, p0, Lovt;->a:Z

    invoke-virtual {p1}, Lovx;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lovt;->b:I

    invoke-virtual {p1}, Lovx;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lovt;->c:J

    invoke-virtual {p1}, Lovx;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lovt;->d:J

    invoke-virtual {p1}, Lovx;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lovt;->e:J

    invoke-virtual {p1}, Lovx;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lovt;->f:J

    invoke-virtual {p1}, Lovx;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lovt;->g:J

    invoke-virtual {p1}, Lovx;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lovt;->h:J

    invoke-virtual {p1}, Lovx;->h()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lovt;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lovt;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lovt;->h:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lovt;->a:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    nop

    :goto_0
    iget v2, v0, Lovt;->b:I

    iget-wide v3, v0, Lovt;->c:J

    iget-wide v5, v0, Lovt;->d:J

    iget-wide v7, v0, Lovt;->e:J

    iget-wide v9, v0, Lovt;->f:J

    iget-wide v11, v0, Lovt;->g:J

    iget-wide v13, v0, Lovt;->h:J

    const v15, 0xf4243

    xor-int/2addr v1, v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v2

    mul-int v1, v1, v15

    const/16 v2, 0x20

    ushr-long v16, v3, v2

    xor-long v3, v16, v3

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v15

    ushr-long v3, v5, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v15

    ushr-long v3, v7, v2

    xor-long/2addr v3, v7

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v15

    ushr-long v3, v9, v2

    xor-long/2addr v3, v9

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v15

    ushr-long v3, v11, v2

    xor-long/2addr v3, v11

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v15

    ushr-long v2, v13, v2

    xor-long/2addr v2, v13

    long-to-int v3, v2

    xor-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lovt;->a:Z

    iget v2, v0, Lovt;->b:I

    iget-wide v3, v0, Lovt;->c:J

    iget-wide v5, v0, Lovt;->d:J

    iget-wide v7, v0, Lovt;->e:J

    iget-wide v9, v0, Lovt;->f:J

    iget-wide v11, v0, Lovt;->g:J

    iget-wide v13, v0, Lovt;->h:J

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v0, 0x19e

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GleamsEngineControllerSettings{newPoiClearsCurrResult="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxResults="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeBeforeRemovingAbsentResultMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeBeforeRegleamingResultMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeBeforeRegleamingInvokedResultMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimeToDisplayGleamMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minTimeToDisplayGleamMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimeToleranceForGleamability="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
