.class public abstract Lqrw;
.super Lqsc;
.source "PG"


# instance fields
.field public unknownFieldData:Lqry;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqsc;-><init>()V

    return-void
.end method

.method private storeUnknownFieldData(ILqse;)V
    .locals 5

    iget-object v0, p0, Lqrw;->unknownFieldData:Lqry;

    if-nez v0, :cond_0

    new-instance v0, Lqry;

    invoke-direct {v0}, Lqry;-><init>()V

    iput-object v0, p0, Lqrw;->unknownFieldData:Lqry;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lqry;->a(I)Lqsb;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lqsb;

    invoke-direct {v0}, Lqsb;-><init>()V

    iget-object v1, p0, Lqrw;->unknownFieldData:Lqry;

    invoke-virtual {v1, p1, v0}, Lqry;->a(ILqsb;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object p1, v0, Lqsb;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, v0, Lqsb;->b:Ljava/lang/Object;

    instance-of v1, p1, Lqsc;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object p1, p2, Lqse;->b:[B

    array-length p2, p1

    invoke-static {p1, v2, p2}, Lqrv;->a([BII)Lqrv;

    move-result-object p1

    invoke-virtual {p1}, Lqrv;->f()I

    move-result v1

    invoke-static {v1}, Lqru;->c(I)I

    move-result v2

    sub-int/2addr p2, v2

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lqsb;->b:Ljava/lang/Object;

    check-cast p2, Lqsc;

    invoke-virtual {p2, p1}, Lqsc;->mergeFrom(Lqrv;)Lqsc;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lqsd;->a()Lqsd;

    move-result-object p1

    throw p1

    :cond_4
    instance-of v1, p1, [Lqsc;

    if-eqz v1, :cond_5

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {}, Lqrz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqsc;

    iget-object p2, v0, Lqsb;->b:Ljava/lang/Object;

    check-cast p2, [Lqsc;

    array-length v1, p2

    array-length v3, p1

    add-int v4, v1, v3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lqsc;

    invoke-static {p1, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    nop

    move-object p1, p2

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lqpn;

    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {}, Lqrz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpn;

    iget-object p2, v0, Lqsb;->b:Ljava/lang/Object;

    check-cast p2, Lqpn;

    invoke-interface {p2}, Lqpn;->h()Lqpm;

    move-result-object p2

    invoke-interface {p2, p1}, Lqpm;->a(Lqpn;)Lqpm;

    move-result-object p1

    invoke-interface {p1}, Lqpm;->h()Lqpn;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of p1, p1, [Lqpn;

    if-eqz p1, :cond_7

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {}, Lqrz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqpn;

    iget-object p2, v0, Lqsb;->b:Ljava/lang/Object;

    check-cast p2, [Lqpn;

    array-length v1, p2

    array-length v3, p1

    add-int v4, v1, v3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lqpn;

    invoke-static {p1, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    nop

    move-object p1, p2

    goto :goto_2

    :cond_7
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {}, Lqrz;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object p2, v0, Lqsb;->a:Lqrz;

    invoke-virtual {v0, p2, p1}, Lqsb;->a(Lqrz;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqrw;->clone()Lqrw;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lqrw;
    .locals 1

    invoke-super {p0}, Lqsc;->clone()Lqsc;

    move-result-object v0

    check-cast v0, Lqrw;

    invoke-static {p0, v0}, Lqsa;->a(Lqrw;Lqrw;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lqsc;
    .locals 1

    invoke-virtual {p0}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrw;

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    iget-object v0, p0, Lqrw;->unknownFieldData:Lqry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqrw;->unknownFieldData:Lqry;

    invoke-virtual {v2}, Lqry;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqrw;->unknownFieldData:Lqry;

    invoke-virtual {v2, v1}, Lqry;->b(I)Lqsb;

    move-result-object v2

    invoke-virtual {v2}, Lqsb;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected computeSerializedSizeAsMessageSet()I
    .locals 9

    iget-object v0, p0, Lqrw;->unknownFieldData:Lqry;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lqrw;->unknownFieldData:Lqry;

    invoke-virtual {v3}, Lqry;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lqrw;->unknownFieldData:Lqry;

    invoke-virtual {v3, v0}, Lqry;->b(I)Lqsb;

    move-result-object v3

    iget-object v4, v3, Lqsb;->b:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lqsb;->a:Lqrz;

    iget-boolean v3, v3, Lqrz;->c:Z

    if-nez v3, :cond_0

    invoke-static {}, Lqrz;->e()I

    move-result v3

    goto :goto_4

    :cond_0
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lqrz;->e()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_2

    :cond_1
    nop

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_4

    :cond_3
    iget-object v3, v3, Lqsb;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqse;

    iget v6, v5, Lqse;->a:I

    iget-object v5, v5, Lqse;->b:[B

    const/4 v7, 0x1

    invoke-static {v7}, Lqru;->d(I)I

    move-result v7

    add-int/2addr v7, v7

    const/4 v8, 0x2

    invoke-static {v8}, Lqru;->d(I)I

    move-result v8

    invoke-static {v6}, Lqru;->f(I)I

    move-result v6

    add-int/2addr v8, v6

    add-int/2addr v7, v8

    const/4 v6, 0x3

    invoke-static {v6}, Lqru;->d(I)I

    move-result v6

    add-int/2addr v7, v6

    array-length v5, v5

    add-int/2addr v7, v5

    add-int/2addr v4, v7

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_4
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    nop

    :goto_5
    return v1
.end method

.method public final getExtension(Lqrz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqrw;->unknownFieldData:Lqry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p1, Lqrz;->b:I

    invoke-static {v2}, Lqsh;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lqry;->a(I)Lqsb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lqsb;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lqsb;->a:Lqrz;

    invoke-virtual {v1, p1}, Lqrz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to getExtension with a different Extension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, v0, Lqsb;->a:Lqrz;

    invoke-static {}, Lqrz;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lqsb;->b:Ljava/lang/Object;

    iput-object v1, v0, Lqsb;->c:Ljava/util/List;

    :goto_0
    iget-object p1, v0, Lqsb;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getUnknownFieldArray()Lqry;
    .locals 1

    iget-object v0, p0, Lqrw;->unknownFieldData:Lqry;

    return-object v0
.end method

.method public final hasExtension(Lqrz;)Z
    .locals 2

    iget-object v0, p0, Lqrw;->unknownFieldData:Lqry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, Lqrz;->b:I

    invoke-static {p1}, Lqsh;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lqry;->a(I)Lqsb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final setExtension(Lqrz;Ljava/lang/Object;)Lqrw;
    .locals 3

    iget v0, p1, Lqrz;->b:I

    invoke-static {v0}, Lqsh;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget-object p1, p0, Lqrw;->unknownFieldData:Lqry;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lqry;->c(I)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object v0, p1, Lqry;->c:[Lqsb;

    aget-object v0, v0, p2

    sget-object v2, Lqry;->a:Lqsb;

    if-eq v0, v2, :cond_1

    iget-object v0, p1, Lqry;->c:[Lqsb;

    sget-object v2, Lqry;->a:Lqsb;

    aput-object v2, v0, p2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lqry;->b:Z

    :cond_1
    iget-object p1, p0, Lqrw;->unknownFieldData:Lqry;

    invoke-virtual {p1}, Lqry;->a()I

    move-result p1

    if-nez p1, :cond_5

    iput-object v1, p0, Lqrw;->unknownFieldData:Lqry;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lqrw;->unknownFieldData:Lqry;

    if-nez v2, :cond_3

    new-instance v2, Lqry;

    invoke-direct {v2}, Lqry;-><init>()V

    iput-object v2, p0, Lqrw;->unknownFieldData:Lqry;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Lqry;->a(I)Lqsb;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, p0, Lqrw;->unknownFieldData:Lqry;

    new-instance v2, Lqsb;

    invoke-direct {v2, p1, p2}, Lqsb;-><init>(Lqrz;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lqry;->a(ILqsb;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1, p2}, Lqsb;->a(Lqrz;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final storeUnknownField(Lqrv;I)Z
    .locals 3

    invoke-virtual {p1}, Lqrv;->i()I

    move-result v0

    invoke-virtual {p1, p2}, Lqrv;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lqsh;->b(I)I

    move-result v1

    invoke-virtual {p1}, Lqrv;->i()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lqrv;->a(II)[B

    move-result-object p1

    new-instance v0, Lqse;

    invoke-direct {v0, p2, p1}, Lqse;-><init>(I[B)V

    invoke-direct {p0, v1, v0}, Lqrw;->storeUnknownFieldData(ILqse;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final storeUnknownFieldAsMessageSet(Lqrv;I)Z
    .locals 3

    sget v0, Lqsh;->a:I

    if-ne p2, v0, :cond_5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lqrv;->a()I

    move-result v1

    if-eqz v1, :cond_2

    sget v2, Lqsh;->c:I

    if-eq v1, v2, :cond_1

    sget v2, Lqsh;->d:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lqrv;->i()I

    move-result v0

    invoke-virtual {p1, v1}, Lqrv;->b(I)Z

    invoke-virtual {p1}, Lqrv;->i()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lqrv;->a(II)[B

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lqrv;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqrv;->f()I

    move-result p2

    :goto_1
    nop

    goto :goto_0

    :cond_2
    sget v1, Lqsh;->b:I

    invoke-virtual {p1, v1}, Lqrv;->a(I)V

    if-nez v0, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    if-eqz p2, :cond_3

    new-instance p1, Lqse;

    invoke-direct {p1, p2, v0}, Lqse;-><init>(I[B)V

    invoke-direct {p0, p2, p1}, Lqrw;->storeUnknownFieldData(ILqse;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lqrw;->storeUnknownField(Lqrv;I)Z

    move-result p1

    return p1
.end method

.method protected writeAsMessageSetTo(Lqru;)V
    .locals 8

    iget-object v0, p0, Lqrw;->unknownFieldData:Lqry;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqrw;->unknownFieldData:Lqry;

    invoke-virtual {v2}, Lqry;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lqrw;->unknownFieldData:Lqry;

    invoke-virtual {v2, v1}, Lqry;->b(I)Lqsb;

    move-result-object v2

    iget-object v3, v2, Lqsb;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lqsb;->a:Lqrz;

    iget-boolean v2, v2, Lqrz;->c:Z

    if-nez v2, :cond_0

    invoke-static {}, Lqrz;->c()V

    goto :goto_4

    :cond_0
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lqrz;->c()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lqsb;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqse;

    iget v4, v3, Lqse;->a:I

    iget-object v3, v3, Lqse;->b:[B

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {p1, v6, v5}, Lqru;->c(II)V

    const/4 v7, 0x2

    invoke-virtual {p1, v7, v0}, Lqru;->c(II)V

    invoke-virtual {p1, v4}, Lqru;->e(I)V

    invoke-virtual {p1, v5, v7}, Lqru;->c(II)V

    invoke-virtual {p1, v3}, Lqru;->b([B)V

    const/4 v3, 0x4

    invoke-virtual {p1, v6, v3}, Lqru;->c(II)V

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public writeTo(Lqru;)V
    .locals 2

    iget-object v0, p0, Lqrw;->unknownFieldData:Lqry;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqrw;->unknownFieldData:Lqry;

    invoke-virtual {v1}, Lqry;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lqrw;->unknownFieldData:Lqry;

    invoke-virtual {v1, v0}, Lqry;->b(I)Lqsb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqsb;->a(Lqru;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
