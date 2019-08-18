.class public final Lrdd;
.super Lrhc;
.source "PG"


# instance fields
.field private final b:Lrhc;

.field private c:Lrir;

.field private final d:Lrjm;

.field private final e:Lrjm;


# direct methods
.method public constructor <init>(Lrhc;Lrjm;Lrjm;)V
    .locals 0

    invoke-direct {p0}, Lrhc;-><init>()V

    iput-object p1, p0, Lrdd;->b:Lrhc;

    iput-object p2, p0, Lrdd;->e:Lrjm;

    iput-object p3, p0, Lrdd;->d:Lrjm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrdd;->b:Lrhc;

    invoke-virtual {v0}, Lrhc;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/text/CharacterIterator;)V
    .locals 1

    iget-object v0, p0, Lrdd;->b:Lrhc;

    invoke-virtual {v0, p1}, Lrhc;->a(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public final b()I
    .locals 7

    iget-object v0, p0, Lrdd;->b:Lrhc;

    invoke-virtual {v0}, Lrhc;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    iget-object v2, p0, Lrdd;->d:Lrjm;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Lrdd;->b:Lrhc;

    invoke-virtual {v2}, Lrhc;->c()Ljava/text/CharacterIterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/CharacterIterator;

    invoke-static {v2}, Lrir;->a(Ljava/text/CharacterIterator;)Lrir;

    move-result-object v2

    iput-object v2, p0, Lrdd;->c:Lrir;

    iget-object v2, p0, Lrdd;->c:Lrir;

    invoke-virtual {v2}, Lrir;->a()I

    move-result v2

    :goto_0
    if-ne v0, v1, :cond_1

    :goto_1
    goto/16 :goto_7

    :cond_1
    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lrdd;->c:Lrir;

    invoke-virtual {v3, v0}, Lrir;->a(I)V

    iget-object v3, p0, Lrdd;->d:Lrjm;

    invoke-virtual {v3}, Lrjm;->a()Lrjm;

    iget-object v3, p0, Lrdd;->c:Lrir;

    invoke-virtual {v3}, Lrir;->f()I

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lrdd;->c:Lrir;

    invoke-virtual {v3}, Lrir;->e()I

    :cond_3
    sget-object v3, Lrjj;->INTERMEDIATE_VALUE:Lrjj;

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_2
    iget-object v6, p0, Lrdd;->c:Lrir;

    invoke-virtual {v6}, Lrir;->f()I

    move-result v6

    if-eq v6, v1, :cond_5

    iget-object v3, p0, Lrdd;->d:Lrjm;

    invoke-virtual {v3, v6}, Lrjm;->c(I)Lrjj;

    move-result-object v3

    invoke-virtual {v3}, Lrjj;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lrjj;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v4, p0, Lrdd;->c:Lrir;

    invoke-virtual {v4}, Lrir;->b()I

    move-result v5

    iget-object v4, p0, Lrdd;->d:Lrjm;

    invoke-virtual {v4}, Lrjm;->b()I

    move-result v4

    goto :goto_2

    :cond_4
    goto :goto_2

    :cond_5
    nop

    :cond_6
    nop

    invoke-virtual {v3}, Lrjj;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lrdd;->d:Lrjm;

    invoke-virtual {v3}, Lrjm;->b()I

    move-result v4

    iget-object v3, p0, Lrdd;->c:Lrir;

    invoke-virtual {v3}, Lrir;->b()I

    move-result v5

    goto :goto_3

    :cond_7
    nop

    :goto_3
    if-ltz v5, :cond_d

    const/4 v3, 0x2

    if-ne v4, v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    if-eq v4, v3, :cond_9

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lrdd;->e:Lrjm;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lrjm;->a()Lrjm;

    sget-object v3, Lrjj;->INTERMEDIATE_VALUE:Lrjj;

    iget-object v4, p0, Lrdd;->c:Lrir;

    invoke-virtual {v4, v5}, Lrir;->a(I)V

    :goto_4
    iget-object v4, p0, Lrdd;->c:Lrir;

    invoke-virtual {v4}, Lrir;->e()I

    move-result v4

    if-eq v4, v1, :cond_b

    iget-object v3, p0, Lrdd;->e:Lrjm;

    invoke-virtual {v3, v4}, Lrjm;->c(I)Lrjj;

    move-result-object v3

    invoke-virtual {v3}, Lrjj;->c()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    goto :goto_4

    :cond_b
    nop

    :goto_5
    invoke-virtual {v3}, Lrjj;->a()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v0, p0, Lrdd;->b:Lrhc;

    invoke-virtual {v0}, Lrhc;->b()I

    move-result v0

    goto/16 :goto_0

    :cond_d
    goto :goto_7

    :cond_e
    nop

    :goto_7
    return v0
.end method

.method public final c()Ljava/text/CharacterIterator;
    .locals 1

    iget-object v0, p0, Lrdd;->b:Lrhc;

    invoke-virtual {v0}, Lrhc;->c()Ljava/text/CharacterIterator;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lrhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lrdd;

    iget-object v2, p0, Lrdd;->b:Lrhc;

    iget-object v3, p1, Lrdd;->b:Lrhc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrdd;->c:Lrir;

    iget-object v3, p1, Lrdd;->c:Lrir;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrdd;->d:Lrjm;

    iget-object v3, p1, Lrdd;->d:Lrjm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrdd;->e:Lrjm;

    iget-object p1, p1, Lrdd;->e:Lrjm;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrdd;->e:Lrjm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x27

    iget-object v1, p0, Lrdd;->d:Lrjm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-object v1, p0, Lrdd;->b:Lrhc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
