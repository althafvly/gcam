.class final Lndt;
.super Lnfg;
.source "PG"


# instance fields
.field private final a:Lnfi;

.field private final b:Lnfi;

.field private final c:Lnfi;

.field private final d:Z


# direct methods
.method synthetic constructor <init>(Lnfi;Lnfi;Lnfi;Z)V
    .locals 0

    invoke-direct {p0}, Lnfg;-><init>()V

    iput-object p1, p0, Lndt;->a:Lnfi;

    iput-object p2, p0, Lndt;->b:Lnfi;

    iput-object p3, p0, Lndt;->c:Lnfi;

    iput-boolean p4, p0, Lndt;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lnfi;
    .locals 1

    iget-object v0, p0, Lndt;->a:Lnfi;

    return-object v0
.end method

.method public final b()Lnfi;
    .locals 1

    iget-object v0, p0, Lndt;->b:Lnfi;

    return-object v0
.end method

.method public final c()Lnfi;
    .locals 1

    iget-object v0, p0, Lndt;->c:Lnfi;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lndt;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnfg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnfg;

    iget-object v1, p0, Lndt;->a:Lnfi;

    invoke-virtual {p1}, Lnfg;->a()Lnfi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnfi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndt;->b:Lnfi;

    invoke-virtual {p1}, Lnfg;->b()Lnfi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnfi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndt;->c:Lnfi;

    invoke-virtual {p1}, Lnfg;->c()Lnfi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnfi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lndt;->d:Z

    invoke-virtual {p1}, Lnfg;->d()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lndt;->a:Lnfi;

    invoke-virtual {v0}, Lnfi;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lndt;->b:Lnfi;

    invoke-virtual {v2}, Lnfi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lndt;->c:Lnfi;

    invoke-virtual {v2}, Lnfi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lndt;->d:Z

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
    .locals 8

    iget-object v0, p0, Lndt;->a:Lnfi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lndt;->b:Lnfi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lndt;->c:Lnfi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lndt;->d:Z

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

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spec3A{exposure="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", whiteBalance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forCapture="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
