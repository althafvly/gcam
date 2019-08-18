.class public final Lhvt;
.super Lhwf;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Lqcs;

.field private final c:Lqto;


# direct methods
.method public synthetic constructor <init>(FLqcs;Lqto;)V
    .locals 0

    invoke-direct {p0}, Lhwf;-><init>()V

    iput p1, p0, Lhvt;->a:F

    iput-object p2, p0, Lhvt;->b:Lqcs;

    iput-object p3, p0, Lhvt;->c:Lqto;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lhvt;->a:F

    return v0
.end method

.method public final b()Lqcs;
    .locals 1

    iget-object v0, p0, Lhvt;->b:Lqcs;

    return-object v0
.end method

.method public final c()Lqto;
    .locals 1

    iget-object v0, p0, Lhvt;->c:Lqto;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lhwf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lhwf;

    iget v1, p0, Lhvt;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lhwf;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lhvt;->b:Lqcs;

    invoke-virtual {p1}, Lhwf;->b()Lqcs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqcs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhvt;->c:Lqto;

    invoke-virtual {p1}, Lhwf;->c()Lqto;

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
    .locals 3

    iget v0, p0, Lhvt;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhvt;->b:Lqcs;

    invoke-virtual {v2}, Lqcs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhvt;->c:Lqto;

    iget v2, v1, Lqnz;->U:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqqb;->a:Lqqb;

    invoke-virtual {v2, v1}, Lqqb;->a(Ljava/lang/Object;)Lqqf;

    move-result-object v2

    invoke-interface {v2, v1}, Lqqf;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lqnz;->U:I

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lhvt;->a:F

    iget-object v1, p0, Lhvt;->b:Lqcs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhvt;->c:Lqto;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PromotionMetadata{score="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", captureReason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameMetadata="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
