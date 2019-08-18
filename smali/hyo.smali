.class public final Lhyo;
.super Lhyr;
.source "PG"


# instance fields
.field public final a:Lhxb;

.field public final b:Lqto;

.field public final c:Lqug;


# direct methods
.method public synthetic constructor <init>(Lhxb;Lqto;Lqug;)V
    .locals 0

    invoke-direct {p0}, Lhyr;-><init>()V

    iput-object p1, p0, Lhyo;->a:Lhxb;

    iput-object p2, p0, Lhyo;->b:Lqto;

    iput-object p3, p0, Lhyo;->c:Lqug;

    return-void
.end method


# virtual methods
.method public final a()Lhxb;
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhxb;

    return-object v0
.end method

.method public final b()Lqto;
    .locals 1

    iget-object v0, p0, Lhyo;->b:Lqto;

    return-object v0
.end method

.method public final c()Lqug;
    .locals 1

    iget-object v0, p0, Lhyo;->c:Lqug;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lhyr;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lhyr;

    iget-object v1, p0, Lhyo;->a:Lhxb;

    invoke-virtual {p1}, Lhyr;->a()Lhxb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhyo;->b:Lqto;

    invoke-virtual {p1}, Lhyr;->b()Lqto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqnz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhyo;->c:Lqug;

    invoke-virtual {p1}, Lhyr;->c()Lqug;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqnz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhyo;->a:Lhxb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhyo;->b:Lqto;

    iget v3, v2, Lqnz;->U:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqqb;->a:Lqqb;

    invoke-virtual {v3, v2}, Lqqb;->a(Ljava/lang/Object;)Lqqf;

    move-result-object v3

    invoke-interface {v3, v2}, Lqqf;->a(Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Lqnz;->U:I

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lhyo;->c:Lqug;

    iget v2, v1, Lqnz;->U:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lqqb;->a:Lqqb;

    invoke-virtual {v2, v1}, Lqqb;->a(Ljava/lang/Object;)Lqqf;

    move-result-object v2

    invoke-interface {v2, v1}, Lqqf;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lqnz;->U:I

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhyo;->a:Lhxb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhyo;->b:Lqto;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhyo;->c:Lqug;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x37

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DebugData{imageFrame="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameMetadata="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", analysisOutput="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
