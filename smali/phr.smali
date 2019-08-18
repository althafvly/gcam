.class final Lphr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lpge;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Lpge;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lpge;ZLjava/lang/Object;Lpge;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lphr;->a:Ljava/util/Comparator;

    iput-boolean p2, p0, Lphr;->b:Z

    iput-boolean p5, p0, Lphr;->e:Z

    iput-object p3, p0, Lphr;->c:Ljava/lang/Object;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpge;

    iput-object v0, p0, Lphr;->d:Lpge;

    iput-object p6, p0, Lphr;->f:Ljava/lang/Object;

    invoke-static {p7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpge;

    iput-object v0, p0, Lphr;->g:Lpge;

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p5, :cond_5

    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-gtz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_0
    nop

    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    invoke-static {v0, v1, p3, p6}, Lplj;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_5

    sget-object p1, Lpge;->OPEN:Lpge;

    if-eq p4, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object p3, Lpge;->OPEN:Lpge;

    if-eq p7, p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    or-int/2addr p1, p2

    invoke-static {p1}, Lplj;->c(Z)V

    :cond_5
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lphr;
    .locals 9

    new-instance v8, Lphr;

    sget-object v4, Lpge;->OPEN:Lpge;

    sget-object v7, Lpge;->OPEN:Lpge;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lphr;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lpge;ZLjava/lang/Object;Lpge;)V

    return-object v8
.end method


# virtual methods
.method final a(Lphr;)Lphr;
    .locals 11

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lphr;->a:Ljava/util/Comparator;

    iget-object v1, p1, Lphr;->a:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    iget-boolean v0, p0, Lphr;->b:Z

    iget-object v1, p0, Lphr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lphr;->d:Lpge;

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lphr;->b:Z

    iget-object v1, p1, Lphr;->c:Ljava/lang/Object;

    iget-object v2, p1, Lphr;->d:Lpge;

    move v5, v0

    goto :goto_3

    :cond_0
    iget-boolean v3, p1, Lphr;->b:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lphr;->a:Ljava/util/Comparator;

    iget-object v4, p1, Lphr;->c:Ljava/lang/Object;

    invoke-interface {v3, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lphr;->d:Lpge;

    sget-object v4, Lpge;->OPEN:Lpge;

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p1, Lphr;->c:Ljava/lang/Object;

    iget-object v2, p1, Lphr;->d:Lpge;

    move v5, v0

    goto :goto_3

    :cond_4
    :goto_1
    nop

    :goto_2
    move v5, v0

    :goto_3
    iget-boolean v0, p0, Lphr;->e:Z

    iget-object v3, p0, Lphr;->f:Ljava/lang/Object;

    iget-object v4, p0, Lphr;->g:Lpge;

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lphr;->e:Z

    iget-object v3, p1, Lphr;->f:Ljava/lang/Object;

    iget-object v4, p1, Lphr;->g:Lpge;

    nop

    move v8, v0

    move-object v9, v3

    goto :goto_6

    :cond_5
    iget-boolean v6, p1, Lphr;->e:Z

    if-eqz v6, :cond_9

    iget-object v6, p0, Lphr;->a:Ljava/util/Comparator;

    iget-object v7, p1, Lphr;->f:Ljava/lang/Object;

    invoke-interface {v6, v3, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    nop

    nop

    goto :goto_5

    :cond_7
    iget-object v6, p1, Lphr;->g:Lpge;

    sget-object v7, Lpge;->OPEN:Lpge;

    if-eq v6, v7, :cond_8

    nop

    nop

    nop

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v3, p1, Lphr;->f:Ljava/lang/Object;

    iget-object v4, p1, Lphr;->g:Lpge;

    nop

    nop

    move v8, v0

    move-object v9, v3

    goto :goto_6

    :cond_9
    nop

    nop

    nop

    :goto_5
    move v8, v0

    move-object v9, v3

    :goto_6
    if-nez v5, :cond_a

    :goto_7
    goto :goto_a

    :cond_a
    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lphr;->a:Ljava/util/Comparator;

    invoke-interface {p1, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_c

    goto :goto_8

    :cond_c
    if-nez p1, :cond_e

    sget-object p1, Lpge;->OPEN:Lpge;

    if-ne v2, p1, :cond_e

    sget-object p1, Lpge;->OPEN:Lpge;

    if-eq v4, p1, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v2, Lpge;->OPEN:Lpge;

    sget-object p1, Lpge;->CLOSED:Lpge;

    nop

    move-object v10, p1

    move-object v7, v2

    move-object v6, v9

    goto :goto_b

    :cond_e
    :goto_9
    nop

    :goto_a
    move-object v6, v1

    move-object v7, v2

    move-object v10, v4

    :goto_b
    new-instance p1, Lphr;

    iget-object v4, p0, Lphr;->a:Ljava/util/Comparator;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lphr;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lpge;ZLjava/lang/Object;Lpge;)V

    return-object p1
.end method

.method final a(Ljava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, Lphr;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lphr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lphr;->a:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lphr;->d:Lpge;

    sget-object v4, Lpge;->OPEN:Lpge;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p1, v0

    or-int/2addr p1, v2

    return p1

    :cond_3
    nop

    return v1
.end method

.method final b(Ljava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, Lphr;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lphr;->f:Ljava/lang/Object;

    iget-object v2, p0, Lphr;->a:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lphr;->g:Lpge;

    sget-object v4, Lpge;->OPEN:Lpge;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p1, v0

    or-int/2addr p1, v2

    return p1

    :cond_3
    nop

    return v1
.end method

.method final c(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lphr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lphr;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lphr;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lphr;

    iget-object v0, p0, Lphr;->a:Ljava/util/Comparator;

    iget-object v2, p1, Lphr;->a:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lphr;->b:Z

    iget-boolean v2, p1, Lphr;->b:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lphr;->e:Z

    iget-boolean v2, p1, Lphr;->e:Z

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lphr;->d:Lpge;

    iget-object v2, p1, Lphr;->d:Lpge;

    invoke-virtual {v0, v2}, Lpge;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphr;->g:Lpge;

    iget-object v2, p1, Lphr;->g:Lpge;

    invoke-virtual {v0, v2}, Lpge;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphr;->c:Ljava/lang/Object;

    iget-object v2, p1, Lphr;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphr;->f:Ljava/lang/Object;

    iget-object p1, p1, Lphr;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    nop

    return v1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lphr;->a:Ljava/util/Comparator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lphr;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lphr;->d:Lpge;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lphr;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lphr;->g:Lpge;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lphr;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lphr;->d:Lpge;

    sget-object v2, Lpge;->CLOSED:Lpge;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    nop

    :goto_0
    iget-boolean v2, p0, Lphr;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lphr;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    nop

    const-string v2, "-\u221e"

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lphr;->e:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lphr;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    nop

    const-string v3, "\u221e"

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lphr;->g:Lpge;

    sget-object v5, Lpge;->CLOSED:Lpge;

    if-ne v4, v5, :cond_3

    const/16 v4, 0x5d

    goto :goto_3

    :cond_3
    const/16 v4, 0x29

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
