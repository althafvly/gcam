.class public final Lco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcu;

.field public b:F

.field public c:Z

.field public final d:Lcp;

.field public e:Z


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco;->a:Lcu;

    const/4 v0, 0x0

    iput v0, p0, Lco;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco;->c:Z

    iput-boolean v0, p0, Lco;->e:Z

    new-instance v0, Lcp;

    invoke-direct {v0, p0, p1}, Lcp;-><init>(Lco;Lcr;)V

    iput-object v0, p0, Lco;->d:Lcp;

    return-void
.end method


# virtual methods
.method public final a(FFFLcu;ILcu;ILcu;ILcu;I)Lco;
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, p3

    if-eqz v2, :cond_1

    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    int-to-float p3, p11

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    iput p2, p0, Lco;->b:F

    iget-object p2, p0, Lco;->d:Lcp;

    invoke-virtual {p2, p4, v1}, Lcp;->a(Lcu;F)V

    iget-object p2, p0, Lco;->d:Lcp;

    invoke-virtual {p2, p6, v0}, Lcp;->a(Lcu;F)V

    iget-object p2, p0, Lco;->d:Lcp;

    invoke-virtual {p2, p10, p1}, Lcp;->a(Lcu;F)V

    iget-object p2, p0, Lco;->d:Lcp;

    neg-float p1, p1

    invoke-virtual {p2, p8, p1}, Lcp;->a(Lcu;F)V

    goto :goto_1

    :cond_1
    :goto_0
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    iput p1, p0, Lco;->b:F

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p4, v1}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p6, v0}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p10, v1}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p8, v0}, Lcp;->a(Lcu;F)V

    :goto_1
    return-object p0
.end method

.method public final a(Lcu;I)Lco;
    .locals 1

    if-gez p2, :cond_0

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lco;->b:F

    iget-object p2, p0, Lco;->d:Lcp;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Lcp;->a(Lcu;F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    iput p2, p0, Lco;->b:F

    iget-object p2, p0, Lco;->d:Lcp;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v0}, Lcp;->a(Lcu;F)V

    :goto_0
    return-object p0
.end method

.method public final a(Lcu;Lcu;)Lco;
    .locals 2

    iget-object v0, p0, Lco;->d:Lcp;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Lcp;->a(Lcu;F)V

    return-object p0
.end method

.method public final a(Lcu;Lcu;I)Lco;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p3, :cond_2

    if-gez p3, :cond_0

    neg-int p3, p3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    int-to-float p3, p3

    iput p3, p0, Lco;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lco;->d:Lcp;

    invoke-virtual {p3, p1, v0}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p2, v1}, Lcp;->a(Lcu;F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p3, p0, Lco;->d:Lcp;

    invoke-virtual {p3, p1, v1}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p2, v0}, Lcp;->a(Lcu;F)V

    :goto_2
    return-object p0
.end method

.method final a(Lcu;Lcu;IFLcu;Lcu;I)Lco;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, p0, Lco;->d:Lcp;

    invoke-virtual {p3, p1, v0}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p6, v0}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lcp;->a(Lcu;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    iget-object p4, p0, Lco;->d:Lcp;

    invoke-virtual {p4, p1, v0}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p2, v2}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p5, v2}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p6, v0}, Lcp;->a(Lcu;F)V

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    if-lez p7, :cond_6

    :goto_0
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, p0, Lco;->b:F

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    iget-object p4, p0, Lco;->d:Lcp;

    invoke-virtual {p4, p1, v2}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p2, v0}, Lcp;->a(Lcu;F)V

    int-to-float p1, p3

    iput p1, p0, Lco;->b:F

    goto :goto_2

    :cond_3
    cmpl-float v1, p4, v0

    if-gez v1, :cond_5

    sub-float/2addr v0, p4

    iget-object v1, p0, Lco;->d:Lcp;

    invoke-virtual {v1, p1, v0}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    neg-float v1, v0

    invoke-virtual {p1, p2, v1}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    neg-float p2, p4

    invoke-virtual {p1, p5, p2}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p6, p4}, Lcp;->a(Lcu;F)V

    if-lez p3, :cond_4

    goto :goto_1

    :cond_4
    if-lez p7, :cond_6

    :goto_1
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v0

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    iput p1, p0, Lco;->b:F

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p5, v2}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p6, v0}, Lcp;->a(Lcu;F)V

    int-to-float p1, p7

    iput p1, p0, Lco;->b:F

    :cond_6
    :goto_2
    return-object p0
.end method

.method public final a(Lcu;Lcu;Lcu;I)Lco;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lco;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lco;->d:Lcp;

    invoke-virtual {p4, p1, v0}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p2, v1}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p3, v1}, Lcp;->a(Lcu;F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p4, p0, Lco;->d:Lcp;

    invoke-virtual {p4, p1, v1}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p2, v0}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p3, v0}, Lcp;->a(Lcu;F)V

    :goto_2
    return-object p0
.end method

.method public final a(Lcu;Lcu;Lcu;Lcu;F)Lco;
    .locals 2

    iget-object v0, p0, Lco;->d:Lcp;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p3, p5}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Lcp;->a(Lcu;F)V

    return-object p0
.end method

.method final a()V
    .locals 8

    iget-object v0, p0, Lco;->d:Lcp;

    iget v1, v0, Lcp;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget v4, v0, Lcp;->a:I

    if-ge v3, v4, :cond_3

    iget-object v4, v0, Lcp;->b:Lcr;

    iget-object v4, v4, Lcr;->c:[Lcu;

    iget-object v5, v0, Lcp;->c:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    :goto_1
    iget v6, v4, Lcu;->h:I

    if-ge v5, v6, :cond_1

    iget-object v6, v4, Lcu;->g:[Lco;

    aget-object v6, v6, v5

    if-ne v6, p0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lcu;->g:[Lco;

    array-length v7, v5

    if-lt v6, v7, :cond_2

    add-int/2addr v7, v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lco;

    iput-object v5, v4, Lcu;->g:[Lco;

    :cond_2
    iget-object v5, v4, Lcu;->g:[Lco;

    iget v6, v4, Lcu;->h:I

    aput-object p0, v5, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcu;->h:I

    :goto_2
    iget-object v4, v0, Lcp;->d:[I

    aget v1, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcu;)V
    .locals 5

    iget-object v0, p0, Lco;->a:Lcu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lco;->d:Lcp;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Lcp;->a(Lcu;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lco;->a:Lcu;

    :cond_0
    iget-object v0, p0, Lco;->d:Lcp;

    invoke-virtual {v0, p1}, Lcp;->a(Lcu;)F

    move-result v0

    neg-float v0, v0

    iput-object p1, p0, Lco;->a:Lcu;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    iget p1, p0, Lco;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lco;->b:F

    iget-object p1, p0, Lco;->d:Lcp;

    iget v1, p1, Lcp;->f:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v3, p1, Lcp;->a:I

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lcp;->e:[F

    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    iget-object v3, p1, Lcp;->d:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lco;)Z
    .locals 1

    iget-object v0, p0, Lco;->d:Lcp;

    invoke-virtual {v0, p0, p1}, Lcp;->a(Lco;Lco;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcu;Lcu;Lcu;I)Lco;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lco;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lco;->d:Lcp;

    invoke-virtual {p4, p1, v0}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p2, v1}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p3, v0}, Lcp;->a(Lcu;F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p4, p0, Lco;->d:Lcp;

    invoke-virtual {p4, p1, v1}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p2, v0}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p3, v1}, Lcp;->a(Lcu;F)V

    :goto_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    nop

    iget-object v0, p0, Lco;->a:Lcu;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco;->a:Lcu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lco;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lco;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lco;->d:Lcp;

    iget v5, v5, Lcp;->a:I

    :goto_2
    if-ge v2, v5, :cond_7

    iget-object v6, p0, Lco;->d:Lcp;

    invoke-virtual {v6, v2}, Lcp;->a(I)Lcu;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lco;->d:Lcp;

    invoke-virtual {v6, v2}, Lcp;->b(I)F

    move-result v6

    if-eqz v0, :cond_3

    cmpl-float v0, v6, v4

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    neg-float v6, v6

    goto :goto_3

    :cond_3
    nop

    cmpg-float v0, v6, v4

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    neg-float v6, v6

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    nop

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    nop

    :goto_5
    add-int/lit8 v2, v2, 0x1

    nop

    goto/16 :goto_2

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1
.end method
