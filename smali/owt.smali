.class final Lowt;
.super Lowz;
.source "PG"


# instance fields
.field public final a:Lpdn;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method synthetic constructor <init>(Lpdn;FFFI)V
    .locals 0

    invoke-direct {p0}, Lowz;-><init>()V

    iput-object p1, p0, Lowt;->a:Lpdn;

    iput p2, p0, Lowt;->b:F

    iput p3, p0, Lowt;->c:F

    iput p4, p0, Lowt;->d:F

    iput p5, p0, Lowt;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lpdn;
    .locals 1

    iget-object v0, p0, Lowt;->a:Lpdn;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lowt;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lowt;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lowt;->d:F

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lowt;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lowz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lowz;

    iget-object v1, p0, Lowt;->a:Lpdn;

    invoke-virtual {p1}, Lowz;->a()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lowt;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lowz;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lowt;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lowz;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lowt;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lowz;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lowt;->e:I

    invoke-virtual {p1}, Lowz;->e()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Lowy;
    .locals 1

    new-instance v0, Lowy;

    invoke-direct {v0, p0}, Lowy;-><init>(Lowz;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lowt;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lowt;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lowt;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lowt;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lowt;->e:I

    xor-int/2addr v0, v1

    return v0
.end method