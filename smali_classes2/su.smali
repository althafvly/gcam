.class public final Lsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwj;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lst;

.field public final d:Lwk;

.field private final e:Llq;


# direct methods
.method public constructor <init>(Lst;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llt;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Llt;-><init>(I)V

    iput-object v0, p0, Lsu;->e:Llq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lsu;->c:Lst;

    new-instance p1, Lwk;

    invoke-direct {p1, p0}, Lwk;-><init>(Lwj;)V

    iput-object p1, p0, Lsu;->d:Lwk;

    return-void
.end method

.method private final a(II)I
    .locals 8

    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v1, 0x8

    if-ltz v0, :cond_10

    iget-object v2, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv;

    iget v3, v2, Lsv;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v1, :cond_a

    iget v1, v2, Lsv;->b:I

    iget v3, v2, Lsv;->d:I

    if-ge v1, v3, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-ge v1, v3, :cond_1

    move v7, v1

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-lt p1, v7, :cond_7

    if-gt p1, v6, :cond_7

    if-eq v7, v1, :cond_4

    if-ne p2, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lsv;->b:I

    goto :goto_3

    :cond_2
    if-ne p2, v4, :cond_3

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lsv;->b:I

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lsv;->d:I

    goto :goto_4

    :cond_5
    if-ne p2, v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lsv;->d:I

    :cond_6
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_7
    if-ge p1, v1, :cond_9

    if-ne p2, v5, :cond_8

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lsv;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lsv;->d:I

    goto :goto_5

    :cond_8
    if-ne p2, v4, :cond_9

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lsv;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lsv;->d:I

    goto :goto_5

    :cond_9
    goto :goto_5

    :cond_a
    iget v1, v2, Lsv;->b:I

    if-le v1, p1, :cond_d

    if-ne p2, v5, :cond_b

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lsv;->b:I

    goto :goto_5

    :cond_b
    if-ne p2, v4, :cond_c

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lsv;->b:I

    goto :goto_5

    :cond_c
    goto :goto_5

    :cond_d
    nop

    if-ne v3, v5, :cond_e

    iget v1, v2, Lsv;->d:I

    sub-int/2addr p1, v1

    goto :goto_5

    :cond_e
    if-ne v3, v4, :cond_f

    iget v1, v2, Lsv;->d:I

    add-int/2addr p1, v1

    goto :goto_5

    :cond_f
    nop

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_10
    iget-object p2, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_6
    if-ltz p2, :cond_14

    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv;

    iget v2, v0, Lsv;->a:I

    if-ne v2, v1, :cond_12

    iget v2, v0, Lsv;->d:I

    iget v3, v0, Lsv;->b:I

    if-ne v2, v3, :cond_11

    goto :goto_7

    :cond_11
    if-gez v2, :cond_13

    :goto_7
    iget-object v2, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lsu;->c(Lsv;)V

    goto :goto_8

    :cond_12
    iget v2, v0, Lsv;->d:I

    if-gtz v2, :cond_13

    iget-object v2, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lsu;->c(Lsv;)V

    :cond_13
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_14
    return p1
.end method

.method private final a(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv;

    invoke-virtual {p0, v2}, Lsu;->c(Lsv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final a(Lsv;I)V
    .locals 2

    iget-object v0, p0, Lsu;->c:Lst;

    invoke-interface {v0, p1}, Lst;->a(Lsv;)V

    iget v0, p1, Lsv;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsu;->c:Lst;

    iget v1, p1, Lsv;->d:I

    iget-object p1, p1, Lsv;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Lst;->a(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lsu;->c:Lst;

    iget p1, p1, Lsv;->d:I

    invoke-interface {v0, p2, p1}, Lst;->a(II)V

    return-void
.end method

.method private final b(II)I
    .locals 5

    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_7

    iget-object v1, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv;

    iget v2, v1, Lsv;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget v2, v1, Lsv;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Lsv;->d:I

    goto :goto_2

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget v1, v1, Lsv;->d:I

    if-gt v1, p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    goto :goto_2

    :cond_3
    iget v3, v1, Lsv;->b:I

    if-gt v3, p1, :cond_6

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    iget v1, v1, Lsv;->d:I

    add-int/2addr v3, v1

    if-lt p1, v3, :cond_4

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget v1, v1, Lsv;->d:I

    add-int/2addr p1, v1

    goto :goto_2

    :cond_6
    nop

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)Lsv;
    .locals 1

    iget-object v0, p0, Lsu;->e:Llq;

    invoke-interface {v0}, Llq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv;

    if-nez v0, :cond_0

    new-instance v0, Lsv;

    invoke-direct {v0, p1, p2, p3, p4}, Lsv;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Lsv;->a:I

    iput p2, v0, Lsv;->b:I

    iput p3, v0, Lsv;->d:I

    iput-object p4, v0, Lsv;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lsu;->a(Ljava/util/List;)V

    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lsu;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lsv;)V
    .locals 11

    iget v0, p1, Lsv;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Lsv;->b:I

    invoke-direct {p0, v2, v0}, Lsu;->a(II)I

    move-result v0

    iget v2, p1, Lsv;->b:I

    iget v3, p1, Lsv;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    nop

    :goto_0
    move v6, v0

    move v7, v2

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_1
    iget v8, p1, Lsv;->d:I

    if-ge v0, v8, :cond_6

    iget v8, p1, Lsv;->b:I

    mul-int v9, v3, v0

    add-int/2addr v8, v9

    iget v9, p1, Lsv;->a:I

    invoke-direct {p0, v8, v9}, Lsu;->a(II)I

    move-result v8

    iget v9, p1, Lsv;->a:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v6, 0x1

    if-ne v8, v10, :cond_4

    :goto_2
    goto :goto_3

    :cond_3
    if-ne v8, v6, :cond_4

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4
    :goto_4
    iget-object v10, p1, Lsv;->c:Ljava/lang/Object;

    invoke-virtual {p0, v9, v6, v2, v10}, Lsu;->a(IIILjava/lang/Object;)Lsv;

    move-result-object v6

    invoke-direct {p0, v6, v7}, Lsu;->a(Lsv;I)V

    invoke-virtual {p0, v6}, Lsu;->c(Lsv;)V

    iget v6, p1, Lsv;->a:I

    if-ne v6, v5, :cond_5

    add-int/2addr v7, v2

    goto :goto_5

    :cond_5
    nop

    :goto_5
    move v6, v8

    const/4 v2, 0x1

    :goto_6
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lsv;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsu;->c(Lsv;)V

    if-lez v2, :cond_7

    iget p1, p1, Lsv;->a:I

    invoke-virtual {p0, p1, v6, v2, v0}, Lsu;->a(IIILjava/lang/Object;)Lsv;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Lsu;->a(Lsv;I)V

    invoke-virtual {p0, p1}, Lsu;->c(Lsv;)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final a(I)Z
    .locals 7

    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv;

    iget v4, v3, Lsv;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    iget v3, v3, Lsv;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v3, v4}, Lsu;->b(II)I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_2

    :cond_0
    return v6

    :cond_1
    if-ne v4, v6, :cond_3

    iget v4, v3, Lsv;->b:I

    iget v3, v3, Lsv;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_3

    add-int/lit8 v5, v2, 0x1

    invoke-direct {p0, v4, v5}, Lsu;->b(II)I

    move-result v5

    if-eq v5, p1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method final b(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsu;->b(II)I

    move-result p1

    return p1
.end method

.method public final b(Lsv;)V
    .locals 3

    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lsv;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsu;->c:Lst;

    iget v1, p1, Lsv;->b:I

    iget p1, p1, Lsv;->d:I

    invoke-interface {v0, v1, p1}, Lst;->d(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lsu;->c:Lst;

    iget v1, p1, Lsv;->b:I

    iget v2, p1, Lsv;->d:I

    iget-object p1, p1, Lsv;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lst;->a(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsu;->c:Lst;

    iget v1, p1, Lsv;->b:I

    iget p1, p1, Lsv;->d:I

    invoke-interface {v0, v1, p1}, Lst;->b(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lsu;->c:Lst;

    iget v1, p1, Lsv;->b:I

    iget p1, p1, Lsv;->d:I

    invoke-interface {v0, v1, p1}, Lst;->c(II)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lsu;->c:Lst;

    iget-object v4, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsv;

    invoke-interface {v3, v4}, Lst;->b(Lsv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lsu;->a(Ljava/util/List;)V

    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv;

    iget v3, v2, Lsv;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lsu;->c:Lst;

    invoke-interface {v3, v2}, Lst;->b(Lsv;)V

    iget-object v3, p0, Lsu;->c:Lst;

    iget v4, v2, Lsv;->b:I

    iget v2, v2, Lsv;->d:I

    invoke-interface {v3, v4, v2}, Lst;->d(II)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lsu;->c:Lst;

    invoke-interface {v3, v2}, Lst;->b(Lsv;)V

    iget-object v3, p0, Lsu;->c:Lst;

    iget v4, v2, Lsv;->b:I

    iget v5, v2, Lsv;->d:I

    iget-object v2, v2, Lsv;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v2}, Lst;->a(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lsu;->c:Lst;

    invoke-interface {v3, v2}, Lst;->b(Lsv;)V

    iget-object v3, p0, Lsu;->c:Lst;

    iget v4, v2, Lsv;->b:I

    iget v2, v2, Lsv;->d:I

    invoke-interface {v3, v4, v2}, Lst;->a(II)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lsu;->c:Lst;

    invoke-interface {v3, v2}, Lst;->b(Lsv;)V

    iget-object v3, p0, Lsu;->c:Lst;

    iget v4, v2, Lsv;->b:I

    iget v2, v2, Lsv;->d:I

    invoke-interface {v3, v4, v2}, Lst;->c(II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lsu;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lsv;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lsv;->c:Ljava/lang/Object;

    iget-object v0, p0, Lsu;->e:Llq;

    invoke-interface {v0, p1}, Llq;->a(Ljava/lang/Object;)Z

    return-void
.end method
