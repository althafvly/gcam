.class final Lmvg;
.super Lmvn;
.source "PG"


# instance fields
.field private final a:Lmuw;

.field private final b:Lmuz;

.field private final c:I

.field private final d:Lmux;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Lmuw;Lmuz;ILmux;IIII)V
    .locals 1

    invoke-direct {p0}, Lmvn;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lmvg;->a:Lmuw;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lmvg;->b:Lmuz;

    sget v0, Lcom/ModificationCode;->sBitrate:I

    if-lez v0, :cond_0

    move p3, v0

    :cond_0
    iput p3, p0, Lmvg;->c:I

    if-eqz p4, :cond_1

    iput-object p4, p0, Lmvg;->d:Lmux;

    iput p5, p0, Lmvg;->e:I

    iput p6, p0, Lmvg;->f:I

    iput p7, p0, Lmvg;->g:I

    iput p8, p0, Lmvg;->h:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null camcorderCaptureRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoResolution"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoFileFormat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lmuw;
    .locals 1

    iget-object v0, p0, Lmvg;->a:Lmuw;

    return-object v0
.end method

.method public final b()Lmuz;
    .locals 1

    iget-object v0, p0, Lmvg;->b:Lmuz;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmvg;->c:I

    return v0
.end method

.method public final d()Lmux;
    .locals 1

    iget-object v0, p0, Lmvg;->d:Lmux;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmvg;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lmvn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lmvn;

    iget-object v1, p0, Lmvg;->a:Lmuw;

    invoke-virtual {p1}, Lmvn;->a()Lmuw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmuw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmvg;->b:Lmuz;

    invoke-virtual {p1}, Lmvn;->b()Lmuz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmuz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmvg;->c:I

    invoke-virtual {p1}, Lmvn;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lmvg;->d:Lmux;

    invoke-virtual {p1}, Lmvn;->d()Lmux;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmux;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmvg;->e:I

    invoke-virtual {p1}, Lmvn;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmvg;->f:I

    invoke-virtual {p1}, Lmvn;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmvg;->g:I

    invoke-virtual {p1}, Lmvn;->g()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmvg;->h:I

    invoke-virtual {p1}, Lmvn;->h()I

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

    iget v0, p0, Lmvg;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmvg;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lmvg;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmvg;->a:Lmuw;

    invoke-virtual {v0}, Lmuw;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmvg;->b:Lmuz;

    invoke-virtual {v2}, Lmuz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmvg;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmvg;->d:Lmux;

    invoke-virtual {v2}, Lmux;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmvg;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmvg;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmvg;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lmvg;->h:I

    xor-int/2addr v0, v1

    return v0
.end method
