.class public Lpig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lplj;->a(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lpig;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lpig;->b:I

    return-void
.end method

.method static a(II)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lpig;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lpig;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lpig;->a(I)V

    instance-of v1, v0, Lpih;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lpih;

    iget-object p1, p0, Lpig;->a:[Ljava/lang/Object;

    iget v1, p0, Lpig;->b:I

    invoke-virtual {v0, p1, v1}, Lpih;->a([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lpig;->b:I

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpig;->a(Ljava/lang/Object;)Lpig;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lpig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lpig;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    invoke-static {v1, p1}, Lpig;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpig;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lpig;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lpig;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lpig;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lpig;->c:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lpig;
    .locals 3

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lpig;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lpig;->a(I)V

    iget-object v0, p0, Lpig;->a:[Ljava/lang/Object;

    iget v1, p0, Lpig;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpig;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method
