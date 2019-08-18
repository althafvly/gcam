.class final Lree;
.super Lrfb;
.source "PG"


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lrfb;-><init>(Lrdz;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    invoke-static {}, Lrcb;->a()Lrcb;

    move-result-object v0

    iget-object v0, v0, Lrcb;->a:Lrco;

    iget v1, v0, Lrco;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p1, v1, :cond_6

    invoke-virtual {v0, p1}, Lrco;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lrco;->k(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v1}, Lrco;->p(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, p1, v1}, Lrco;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lrco;->b(I)I

    move-result v5

    move v6, v1

    move v1, v5

    move v5, v6

    goto :goto_0

    :cond_0
    move v6, p1

    const/4 v5, -0x1

    :goto_0
    iget v7, v0, Lrco;->d:I

    if-lt v1, v7, :cond_3

    invoke-virtual {v0, v1}, Lrco;->m(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lrco;->n(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    nop

    shr-int/2addr v1, v4

    iget-object v3, v0, Lrco;->i:Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, v0, Lrco;->i:Ljava/lang/String;

    and-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, Lrcq;->a(ILjava/lang/Appendable;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lriu;->d(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    nop

    :cond_6
    nop

    :goto_2
    const/4 v0, 0x0

    if-nez v3, :cond_8

    if-ltz p1, :cond_7

    goto :goto_3

    :cond_7
    return v0

    :cond_8
    nop

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v1, v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, -0x1

    :goto_3
    if-ltz p1, :cond_b

    sget-object v1, Lrdu;->d:Lrdu;

    sget-object v2, Lrdu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v2, Lrdu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, v2, v0}, Lrdu;->a(ILjava/lang/Appendable;I)I

    move-result p1

    if-gez p1, :cond_a

    return v0

    :cond_a
    return v4

    :cond_b
    invoke-static {v3}, Lqzu;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1
.end method
