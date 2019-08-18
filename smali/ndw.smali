.class final Lndw;
.super Lnfk;
.source "PG"


# instance fields
.field public final a:Lnfl;

.field public final b:Lnaj;

.field public final c:I

.field public final d:I

.field private final e:Lpdn;

.field private final f:Lpdn;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(Lnfl;Lpdn;Lpdn;Lnaj;IIZ)V
    .locals 0

    invoke-direct {p0}, Lnfk;-><init>()V

    iput-object p1, p0, Lndw;->a:Lnfl;

    iput-object p2, p0, Lndw;->e:Lpdn;

    iput-object p3, p0, Lndw;->f:Lpdn;

    iput-object p4, p0, Lndw;->b:Lnaj;

    iput p5, p0, Lndw;->c:I

    iput p6, p0, Lndw;->d:I

    iput-boolean p7, p0, Lndw;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lnfl;
    .locals 1

    iget-object v0, p0, Lndw;->a:Lnfl;

    return-object v0
.end method

.method public final b()Lpdn;
    .locals 1

    iget-object v0, p0, Lndw;->e:Lpdn;

    return-object v0
.end method

.method public final c()Lpdn;
    .locals 1

    iget-object v0, p0, Lndw;->f:Lpdn;

    return-object v0
.end method

.method public final d()Lnaj;
    .locals 1

    iget-object v0, p0, Lndw;->b:Lnaj;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lndw;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnfk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnfk;

    iget-object v1, p0, Lndw;->a:Lnfl;

    invoke-virtual {p1}, Lnfk;->a()Lnfl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnfl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndw;->e:Lpdn;

    invoke-virtual {p1}, Lnfk;->b()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndw;->f:Lpdn;

    invoke-virtual {p1}, Lnfk;->c()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndw;->b:Lnaj;

    invoke-virtual {p1}, Lnfk;->d()Lnaj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnaj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lndw;->c:I

    invoke-virtual {p1}, Lnfk;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lndw;->d:I

    invoke-virtual {p1}, Lnfk;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lndw;->g:Z

    invoke-virtual {p1}, Lnfk;->g()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lndw;->d:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lndw;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lndw;->a:Lnfl;

    invoke-virtual {v0}, Lnfl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lndw;->e:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lndw;->f:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lndw;->b:Lnaj;

    invoke-virtual {v2}, Lnaj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lndw;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lndw;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lndw;->g:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lndw;->a:Lnfl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lndw;->e:Lpdn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lndw;->f:Lpdn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lndw;->b:Lnaj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lndw;->c:I

    iget v5, p0, Lndw;->d:I

    iget-boolean v6, p0, Lndw;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "StreamConfig{type="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFormat="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capacity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forCapture="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
