.class public final Lhxg;
.super Lhxn;
.source "PG"


# instance fields
.field private final a:Lnpn;

.field private final b:Lnpr;

.field private final c:Lmzp;

.field private final d:Lnaj;

.field private final e:Lnaj;

.field private final f:Lnaj;


# direct methods
.method public synthetic constructor <init>(Lnpn;Lnpr;Lmzp;Lnaj;Lnaj;Lnaj;)V
    .locals 0

    invoke-direct {p0}, Lhxn;-><init>()V

    iput-object p1, p0, Lhxg;->a:Lnpn;

    iput-object p2, p0, Lhxg;->b:Lnpr;

    iput-object p3, p0, Lhxg;->c:Lmzp;

    iput-object p4, p0, Lhxg;->d:Lnaj;

    iput-object p5, p0, Lhxg;->e:Lnaj;

    iput-object p6, p0, Lhxg;->f:Lnaj;

    return-void
.end method


# virtual methods
.method public final a()Lnpn;
    .locals 1

    iget-object v0, p0, Lhxg;->a:Lnpn;

    return-object v0
.end method

.method public final b()Lnpr;
    .locals 1

    iget-object v0, p0, Lhxg;->b:Lnpr;

    return-object v0
.end method

.method public final c()Lmzp;
    .locals 1

    iget-object v0, p0, Lhxg;->c:Lmzp;

    return-object v0
.end method

.method public final d()Lnaj;
    .locals 1

    iget-object v0, p0, Lhxg;->d:Lnaj;

    return-object v0
.end method

.method public final e()Lnaj;
    .locals 1

    iget-object v0, p0, Lhxg;->e:Lnaj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lhxn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lhxn;

    iget-object v1, p0, Lhxg;->a:Lnpn;

    invoke-virtual {p1}, Lhxn;->a()Lnpn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnpn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhxg;->b:Lnpr;

    invoke-virtual {p1}, Lhxn;->b()Lnpr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhxg;->c:Lmzp;

    invoke-virtual {p1}, Lhxn;->c()Lmzp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmzp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhxg;->d:Lnaj;

    invoke-virtual {p1}, Lhxn;->d()Lnaj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnaj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhxg;->e:Lnaj;

    invoke-virtual {p1}, Lhxn;->e()Lnaj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnaj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhxg;->f:Lnaj;

    invoke-virtual {p1}, Lhxn;->f()Lnaj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnaj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Lnaj;
    .locals 1

    iget-object v0, p0, Lhxg;->f:Lnaj;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhxg;->a:Lnpn;

    iget v0, v0, Lnpn;->c:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhxg;->b:Lnpr;

    invoke-virtual {v2}, Lnpr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhxg;->c:Lmzp;

    invoke-virtual {v2}, Lmzp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhxg;->d:Lnaj;

    invoke-virtual {v2}, Lnaj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhxg;->e:Lnaj;

    invoke-virtual {v2}, Lnaj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhxg;->f:Lnaj;

    invoke-virtual {v1}, Lnaj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lhxg;->a:Lnpn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhxg;->b:Lnpr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhxg;->c:Lmzp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhxg;->d:Lnaj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhxg;->e:Lnaj;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhxg;->f:Lnaj;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x8c

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v10

    add-int/2addr v6, v11

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PhotoboothCameraConfigValue{cameraId="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacing="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stillCaptureResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCaptureResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewfinderResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
