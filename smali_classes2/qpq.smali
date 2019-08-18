.class final Lqpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqf;


# instance fields
.field private final a:Lqpn;

.field private final b:Z

.field private final c:Lrcr;


# direct methods
.method private constructor <init>(Lrcr;Lqpn;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpq;->c:Lrcr;

    instance-of p1, p2, Lqoa;

    iput-boolean p1, p0, Lqpq;->b:Z

    iput-object p2, p0, Lqpq;->a:Lqpn;

    return-void
.end method

.method static a(Lrcr;Lrcq;Lqpn;)Lqpq;
    .locals 1

    new-instance p1, Lqpq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqpq;-><init>(Lrcr;Lqpn;B)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lrcr;->a(Ljava/lang/Object;)Lqqx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lqpq;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1}, Lrcq;->a(Ljava/lang/Object;)Lqnq;

    move-result-object p1

    invoke-virtual {p1}, Lqnq;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqpq;->a:Lqpn;

    invoke-interface {v0}, Lqpn;->j()Lqpm;

    move-result-object v0

    invoke-interface {v0}, Lqpm;->g()Lqpn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lqqc;Lqnm;)V
    .locals 9

    iget-object v0, p0, Lqpq;->c:Lrcr;

    invoke-static {p1}, Lrcr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lrcq;->b(Ljava/lang/Object;)Lqnq;

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lqqc;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_d

    invoke-interface {p2}, Lqqc;->b()I

    move-result v3

    sget v5, Lqrn;->a:I

    if-ne v3, v5, :cond_a

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :goto_1
    invoke-interface {p2}, Lqqc;->a()I

    move-result v7

    if-eq v7, v4, :cond_5

    invoke-interface {p2}, Lqqc;->b()I

    move-result v7

    sget v8, Lqrn;->c:I

    if-ne v7, v8, :cond_1

    invoke-interface {p2}, Lqqc;->o()I

    move-result v3

    iget-object v5, p0, Lqpq;->a:Lqpn;

    invoke-virtual {p3, v5, v3}, Lqnm;->a(Lqpn;I)Lqnk;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget v8, Lqrn;->d:I

    if-eq v7, v8, :cond_3

    invoke-interface {p2}, Lqqc;->c()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    invoke-interface {p2}, Lqqc;->n()Lqmm;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-static {p2, v5, p3, v2}, Lrcq;->a(Lqqc;Ljava/lang/Object;Lqnm;Lqnq;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {p2}, Lqqc;->b()I

    move-result v7

    sget v8, Lqrn;->b:I

    if-ne v7, v8, :cond_9

    if-eqz v6, :cond_0

    if-nez v5, :cond_6

    invoke-static {v1, v3, v6}, Lrcr;->a(Ljava/lang/Object;ILqmm;)V

    goto :goto_0

    :cond_6
    iget-object v3, v5, Lqnk;->c:Lqpn;

    invoke-interface {v3}, Lqpn;->j()Lqpm;

    move-result-object v3

    invoke-interface {v3}, Lqpm;->g()Lqpn;

    move-result-object v3

    invoke-virtual {v6}, Lqmm;->b()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Lqmi;

    invoke-direct {v7, v6}, Lqmi;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v6, Lqqb;->a:Lqqb;

    invoke-virtual {v6, v3}, Lqqb;->a(Ljava/lang/Object;)Lqqf;

    move-result-object v6

    invoke-interface {v6, v3, v7, p3}, Lqqf;->a(Ljava/lang/Object;Lqqc;Lqnm;)V

    iget-object v5, v5, Lqnk;->d:Lqod;

    invoke-virtual {v2, v5, v3}, Lqnq;->a(Lqnt;Ljava/lang/Object;)V

    invoke-interface {v7}, Lqqc;->a()I

    move-result v3

    if-ne v3, v4, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lqop;->e()Lqop;

    move-result-object p2

    throw p2

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Direct buffers not yet supported"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {}, Lqop;->e()Lqop;

    move-result-object p2

    throw p2

    :cond_a
    invoke-static {v3}, Lqrn;->a(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lqpq;->a:Lqpn;

    invoke-static {v3}, Lqrn;->b(I)I

    move-result v3

    invoke-virtual {p3, v4, v3}, Lqnm;->a(Lqpn;I)Lqnk;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v1, p2}, Lrcr;->a(Ljava/lang/Object;Lqqc;)Z

    move-result v3

    goto :goto_3

    :cond_b
    invoke-static {p2, v3, p3, v2}, Lrcq;->a(Lqqc;Ljava/lang/Object;Lqnm;Lqnq;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {p2}, Lqqc;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-nez v3, :cond_0

    invoke-static {p1, v1}, Lrcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-static {p1, v1}, Lrcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, v1}, Lrcr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/Object;Lqro;)V
    .locals 5

    invoke-static {p1}, Lrcq;->a(Ljava/lang/Object;)Lqnq;

    move-result-object v0

    invoke-virtual {v0}, Lqnq;->c()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnt;

    invoke-interface {v2}, Lqnt;->c()Lqrp;

    move-result-object v3

    sget-object v4, Lqrp;->MESSAGE:Lqrp;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lqnt;->d()Z

    invoke-interface {v2}, Lqnt;->e()Z

    instance-of v3, v1, Lqot;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lqnt;->a()I

    move-result v2

    check-cast v1, Lqot;

    iget-object v1, v1, Lqot;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoq;

    invoke-virtual {v1}, Lqov;->b()Lqmm;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lqro;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lqnt;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lqro;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrcr;->a(Ljava/lang/Object;)Lqqx;

    move-result-object p1

    sget-object v0, Lqrr;->ASCENDING:Lqrr;

    sget-object v1, Lqrr;->DESCENDING:Lqrr;

    if-ne v0, v1, :cond_3

    iget v0, p1, Lqqx;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v1, p1, Lqqx;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lqrn;->b(I)I

    move-result v1

    iget-object v2, p1, Lqqx;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lqro;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget v1, p1, Lqqx;->b:I

    if-ge v0, v1, :cond_4

    iget-object v1, p1, Lqqx;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lqrn;->b(I)I

    move-result v1

    iget-object v2, p1, Lqqx;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lqro;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILqmj;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lqnz;

    iget-object v1, v0, Lqnz;->V:Lqqx;

    sget-object v2, Lqqx;->a:Lqqx;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lqqx;->a()Lqqx;

    move-result-object v1

    iput-object v1, v0, Lqnz;->V:Lqqx;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast p1, Lqoa;

    invoke-virtual {p1}, Lqoa;->a()Lqnq;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lqmg;->a([BILqmj;)I

    move-result v4

    iget p3, p5, Lqmj;->a:I

    sget v3, Lqrn;->a:I

    const/4 v5, 0x2

    if-ne p3, v3, :cond_8

    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_5

    invoke-static {p2, v4, p5}, Lqmg;->a([BILqmj;)I

    move-result v4

    iget v6, p5, Lqmj;->a:I

    invoke-static {v6}, Lqrn;->b(I)I

    move-result v7

    invoke-static {v6}, Lqrn;->a(I)I

    move-result v8

    if-eq v7, v5, :cond_3

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    if-ne v8, v5, :cond_4

    invoke-static {p2, v4, p5}, Lqmg;->e([BILqmj;)I

    move-result v4

    iget-object v3, p5, Lqmj;->c:Ljava/lang/Object;

    check-cast v3, Lqmm;

    goto :goto_2

    :cond_2
    sget-object v6, Lqqb;->a:Lqqb;

    iget-object v7, v2, Lqnk;->c:Lqpn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqqb;->a(Ljava/lang/Class;)Lqqf;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lqmg;->a(Lqqf;[BIILqmj;)I

    move-result v4

    iget-object v6, v2, Lqnk;->d:Lqod;

    iget-object v7, p5, Lqmj;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lqnq;->a(Lqnt;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    invoke-static {p2, v4, p5}, Lqmg;->a([BILqmj;)I

    move-result v4

    iget p3, p5, Lqmj;->a:I

    iget-object v2, p5, Lqmj;->d:Lqnm;

    iget-object v6, p0, Lqpq;->a:Lqpn;

    invoke-virtual {v2, v6, p3}, Lqnm;->a(Lqpn;I)Lqnk;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_3
    sget v7, Lqrn;->b:I

    if-eq v6, v7, :cond_6

    invoke-static {v6, p2, v4, p4, p5}, Lqmg;->a(I[BIILqmj;)I

    move-result v4

    goto :goto_2

    :cond_5
    nop

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {p3, v5}, Lqrn;->a(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lqqx;->a(ILjava/lang/Object;)V

    nop

    goto :goto_4

    :cond_7
    nop

    :goto_4
    move p3, v4

    goto :goto_1

    :cond_8
    invoke-static {p3}, Lqrn;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_a

    iget-object v2, p5, Lqmj;->d:Lqnm;

    iget-object v3, p0, Lqpq;->a:Lqpn;

    invoke-static {p3}, Lqrn;->b(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lqnm;->a(Lqpn;I)Lqnk;

    move-result-object v8

    if-nez v8, :cond_9

    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lqmg;->a(I[BIILqqx;Lqmj;)I

    move-result p3

    move-object v2, v8

    goto/16 :goto_1

    :cond_9
    sget-object p3, Lqqb;->a:Lqqb;

    iget-object v2, v8, Lqnk;->c:Lqpn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lqqb;->a(Ljava/lang/Class;)Lqqf;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lqmg;->a(Lqqf;[BIILqmj;)I

    move-result p3

    iget-object v2, v8, Lqnk;->d:Lqod;

    iget-object v3, p5, Lqmj;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lqnq;->a(Lqnt;Ljava/lang/Object;)V

    move-object v2, v8

    goto/16 :goto_1

    :cond_a
    invoke-static {p3, p2, v4, p4, p5}, Lqmg;->a(I[BIILqmj;)I

    move-result p3

    goto/16 :goto_1

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lqop;->h()Lqop;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lrcr;->a(Ljava/lang/Object;)Lqqx;

    move-result-object v0

    invoke-static {p2}, Lrcr;->a(Ljava/lang/Object;)Lqqx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqpq;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrcq;->a(Ljava/lang/Object;)Lqnq;

    move-result-object p1

    invoke-static {p2}, Lrcq;->a(Ljava/lang/Object;)Lqnq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqnq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lrcr;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lrcq;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lqqh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqpq;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lqqh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lrcq;->a(Ljava/lang/Object;)Lqnq;

    move-result-object p1

    invoke-virtual {p1}, Lqnq;->d()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, Lrcr;->a(Ljava/lang/Object;)Lqqx;

    move-result-object v0

    iget v1, v0, Lqqx;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lqqx;->b:I

    if-ge v1, v4, :cond_0

    iget-object v4, v0, Lqqx;->c:[I

    aget v4, v4, v1

    invoke-static {v4}, Lqrn;->b(I)I

    move-result v4

    iget-object v5, v0, Lqqx;->d:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Lqmm;

    const/4 v6, 0x1

    invoke-static {v6}, Lqnd;->m(I)I

    move-result v6

    add-int/2addr v6, v6

    const/4 v7, 0x2

    invoke-static {v7, v4}, Lqnd;->g(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x3

    invoke-static {v4, v5}, Lqnd;->c(ILqmm;)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lqqx;->e:I

    move v1, v3

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-boolean v0, p0, Lqpq;->b:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lrcq;->a(Ljava/lang/Object;)Lqnq;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lqnq;->a:Lqqg;

    invoke-virtual {v3}, Lqqg;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lqnq;->a:Lqqg;

    invoke-virtual {v3, v2}, Lqqg;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lqnq;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lqnq;->a:Lqqg;

    invoke-virtual {p1}, Lqqg;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lqnq;->b(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method
