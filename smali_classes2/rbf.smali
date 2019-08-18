.class final Lrbf;
.super Lrbb;
.source "PG"


# direct methods
.method constructor <init>(Lras;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrbb;-><init>(Lras;Ljava/lang/String;I)V

    iget-object p1, p0, Lrbf;->b:Lrba;

    iget-object p1, p1, Lrba;->e:Lrbi;

    invoke-virtual {p1, p3}, Lrbi;->h(I)Lrbp;

    move-result-object p1

    iput-object p1, p0, Lrbf;->f:Lrbj;

    return-void
.end method

.method constructor <init>(Lrba;I)V
    .locals 0

    invoke-direct {p0, p1}, Lrbb;-><init>(Lrba;)V

    iget-object p1, p1, Lrba;->e:Lrbi;

    invoke-virtual {p1, p2}, Lrbi;->h(I)Lrbp;

    move-result-object p1

    iput-object p1, p0, Lrbf;->f:Lrbj;

    return-void
.end method


# virtual methods
.method protected final a(ILrlb;)Lrlb;
    .locals 2

    iget-object v0, p0, Lrbf;->f:Lrbj;

    check-cast v0, Lrbp;

    iget-object v1, p0, Lrbf;->b:Lrba;

    iget-object v1, v1, Lrba;->e:Lrbi;

    invoke-virtual {v0, v1, p1}, Lrbp;->d(Lrbi;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lrbb;->a(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lras;->a(Ljava/lang/String;ILjava/util/HashMap;Lrlb;)Lras;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected final a(Ljava/lang/String;Ljava/util/HashMap;Lrlb;)Lrlb;
    .locals 2

    iget-object v0, p0, Lrbf;->f:Lrbj;

    check-cast v0, Lrbp;

    iget-object v1, p0, Lrbf;->b:Lrba;

    iget-object v1, v1, Lrba;->e:Lrbi;

    invoke-virtual {v0, v1, p1}, Lrbp;->a(Lrbi;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lrbb;->a(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lras;->a(Ljava/lang/String;ILjava/util/HashMap;Lrlb;)Lras;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrbf;->b:Lrba;

    iget-object v0, v0, Lrba;->e:Lrbi;

    iget-object v1, p0, Lrbf;->f:Lrbj;

    check-cast v1, Lrbp;

    invoke-virtual {v1, v0, p1}, Lrbp;->a(Lrbi;Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lrbf;->f:Lrbj;

    invoke-virtual {v1, v0, p1}, Lrbj;->a(Lrbi;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lrbi;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrbf;->b:Lrba;

    iget-object v0, v0, Lrba;->e:Lrbi;

    iget-object v1, p0, Lrbf;->f:Lrbj;

    check-cast v1, Lrbp;

    invoke-virtual {v1, v0, p1}, Lrbp;->a(Lrbi;Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p0, Lrbf;->f:Lrbj;

    invoke-virtual {v2, v0, v1}, Lrbj;->a(Lrbi;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lrbi;->g(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lrbi;->i(I)Lrbj;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Lrbj;->a:I

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    invoke-virtual {v1, v0, v4}, Lrbj;->a(Lrbi;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lrbi;->g(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p0}, Lrlb;->b(Ljava/lang/String;Lrlb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final handleKeySet()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lrbf;->b:Lrba;

    iget-object v0, v0, Lrba;->e:Lrbi;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iget-object v2, p0, Lrbf;->f:Lrbj;

    check-cast v2, Lrbp;

    const/4 v3, 0x0

    :goto_0
    iget v4, v2, Lrbj;->a:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v0, v3}, Lrbp;->d(Lrbi;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
