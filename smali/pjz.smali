.class public final Lpjz;
.super Lpjo;
.source "PG"


# instance fields
.field private final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lpjo;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lpjz;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lpig;
    .locals 0

    invoke-super {p0, p1}, Lpjo;->c(Ljava/lang/Object;)Lpjo;

    return-object p0
.end method

.method public final synthetic a()Lpjp;
    .locals 8

    iget-object v0, p0, Lpjz;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lpjz;->d:Ljava/util/Comparator;

    iget v2, p0, Lpjz;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Lqfw;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v0, v7

    invoke-interface {v1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v7, v5, 0x1

    aput-object v6, v0, v5

    move v5, v7

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v5, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length v2, v0

    shr-int/2addr v2, v3

    if-ge v5, v2, :cond_2

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    nop

    :goto_2
    new-instance v2, Lpmi;

    invoke-static {v0, v5}, Lpim;->b([Ljava/lang/Object;I)Lpim;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lpmi;-><init>(Lpim;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lpjw;->a(Ljava/util/Comparator;)Lpmi;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lpjw;->size()I

    move-result v0

    iput v0, p0, Lpjz;->b:I

    iput-boolean v3, p0, Lpjz;->c:Z

    return-object v2
.end method

.method public final varargs a([Ljava/lang/Object;)Lpjz;
    .locals 4

    invoke-static {p1}, Lqfw;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v0, p0, Lpig;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lpig;->a(I)V

    iget-object v0, p0, Lpig;->a:[Ljava/lang/Object;

    iget v2, p0, Lpig;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpig;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lpig;->b:I

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Iterable;)Lpjo;
    .locals 0

    invoke-super {p0, p1}, Lpjo;->b(Ljava/lang/Iterable;)Lpjo;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lpjo;
    .locals 0

    invoke-super {p0, p1}, Lpjo;->c(Ljava/lang/Object;)Lpjo;

    return-object p0
.end method
