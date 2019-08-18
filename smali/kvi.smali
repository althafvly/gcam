.class final Lkvi;
.super Lkvk;
.source "PG"


# instance fields
.field private final a:Lnpr;

.field private final b:Lnaj;

.field private final c:Lmzp;

.field private final d:Lpdn;


# direct methods
.method synthetic constructor <init>(Lnpr;Lnaj;Lmzp;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Lkvk;-><init>()V

    iput-object p1, p0, Lkvi;->a:Lnpr;

    iput-object p2, p0, Lkvi;->b:Lnaj;

    iput-object p3, p0, Lkvi;->c:Lmzp;

    iput-object p4, p0, Lkvi;->d:Lpdn;

    return-void
.end method


# virtual methods
.method public final a()Lnpr;
    .locals 1

    iget-object v0, p0, Lkvi;->a:Lnpr;

    return-object v0
.end method

.method public final b()Lnaj;
    .locals 1

    iget-object v0, p0, Lkvi;->b:Lnaj;

    return-object v0
.end method

.method public final c()Lmzp;
    .locals 1

    iget-object v0, p0, Lkvi;->c:Lmzp;

    return-object v0
.end method

.method public final d()Lpdn;
    .locals 1

    iget-object v0, p0, Lkvi;->d:Lpdn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lkvk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lkvk;

    iget-object v1, p0, Lkvi;->a:Lnpr;

    invoke-virtual {p1}, Lkvk;->a()Lnpr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkvi;->b:Lnaj;

    invoke-virtual {p1}, Lkvk;->b()Lnaj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnaj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkvi;->c:Lmzp;

    invoke-virtual {p1}, Lkvk;->c()Lmzp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmzp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkvi;->d:Lpdn;

    invoke-virtual {p1}, Lkvk;->d()Lpdn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkvi;->a:Lnpr;

    invoke-virtual {v0}, Lnpr;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lkvi;->b:Lnaj;

    invoke-virtual {v2}, Lnaj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkvi;->c:Lmzp;

    invoke-virtual {v2}, Lmzp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lkvi;->d:Lpdn;

    invoke-virtual {v1}, Lpdn;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkvi;->a:Lnpr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkvi;->b:Lnaj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkvi;->c:Lmzp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkvi;->d:Lpdn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x43

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ViewfinderConfig{cameraFacing="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
