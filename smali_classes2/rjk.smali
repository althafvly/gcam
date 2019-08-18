.class public final Lrjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Ljava/util/Iterator;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private final d:Lrjh;

.field private final e:Ljava/util/ArrayList;


# direct methods
.method synthetic constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrjk;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lrjk;->a:[B

    iput p2, p0, Lrjk;->b:I

    iput p3, p0, Lrjk;->c:I

    new-instance p1, Lrjh;

    invoke-direct {p1}, Lrjh;-><init>()V

    iput-object p1, p0, Lrjk;->d:Lrjh;

    iget p1, p0, Lrjk;->c:I

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lrjk;->d:Lrjh;

    iget-object p3, p0, Lrjk;->a:[B

    iget v0, p0, Lrjk;->b:I

    invoke-virtual {p2, p3, v0, p1}, Lrjh;->a([BII)V

    iget p2, p0, Lrjk;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lrjk;->b:I

    iget p2, p0, Lrjk;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lrjk;->c:I

    :cond_0
    return-void
.end method

.method private final a(II)I
    .locals 9

    :goto_0
    const/4 v0, 0x5

    const/16 v1, 0x20

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lrjk;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v0, p1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v4, v2, 0x1

    invoke-static {v0, v3, v4}, Lrji;->a([BII)I

    move-result v0

    invoke-static {v3, v2}, Lrji;->a(II)I

    move-result v3

    iget-object v4, p0, Lrjk;->e:Ljava/util/ArrayList;

    int-to-long v5, v3

    shl-long/2addr v5, v1

    const/4 v1, -0x1

    add-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x10

    int-to-long v7, p2

    or-long/2addr v5, v7

    iget-object p2, p0, Lrjk;->d:Lrjh;

    iget p2, p2, Lrjh;->b:I

    int-to-long v7, p2

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lrjk;->d:Lrjh;

    invoke-virtual {p2, p1}, Lrjh;->a(B)V

    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_0

    iput v1, p0, Lrjk;->b:I

    iget-object p1, p0, Lrjk;->d:Lrjh;

    iput v0, p1, Lrjh;->a:I

    return v1

    :cond_0
    add-int/2addr v3, v0

    return v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 v0, p2, 0x1

    iget-object v2, p0, Lrjk;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lrjk;->a:[B

    invoke-static {v3, p1}, Lrji;->b([BI)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v3, v1

    sub-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x10

    int-to-long v5, p2

    or-long/2addr v3, v5

    iget-object p2, p0, Lrjk;->d:Lrjh;

    iget p2, p2, Lrjh;->b:I

    int-to-long v5, p2

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lrjk;->a:[B

    invoke-static {p2, p1}, Lrji;->a([BI)I

    move-result p1

    move p2, v0

    goto :goto_0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lrjk;->b:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lrjk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrjk;->b:I

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-gez v0, :cond_2

    iget-object v0, p0, Lrjk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrjk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v0, v5

    shr-long/2addr v5, v2

    long-to-int v6, v5

    iget-object v5, p0, Lrjk;->d:Lrjh;

    int-to-char v7, v0

    iput v7, v5, Lrjh;->b:I

    ushr-int/2addr v0, v1

    if-le v0, v4, :cond_0

    invoke-direct {p0, v6, v0}, Lrjk;->a(II)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lrjk;->d:Lrjh;

    goto :goto_4

    :cond_0
    nop

    add-int/lit8 v0, v6, 0x1

    iget-object v7, p0, Lrjk;->a:[B

    aget-byte v6, v7, v6

    invoke-virtual {v5, v6}, Lrjh;->a(B)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    nop

    :cond_3
    :goto_0
    iget v5, p0, Lrjk;->c:I

    if-ltz v5, :cond_4

    iput v3, p0, Lrjk;->b:I

    iget-object v0, p0, Lrjk;->d:Lrjh;

    iput v3, v0, Lrjh;->a:I

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v5, p0, Lrjk;->a:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_6

    iget-object v1, p0, Lrjk;->d:Lrjh;

    shr-int/lit8 v2, v0, 0x1

    invoke-static {v5, v6, v2}, Lrji;->a([BII)I

    move-result v2

    iput v2, v1, Lrjh;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    iput v3, p0, Lrjk;->b:I

    goto :goto_2

    :cond_5
    invoke-static {v6, v0}, Lrji;->a(II)I

    move-result v0

    iput v0, p0, Lrjk;->b:I

    :goto_2
    iget-object v0, p0, Lrjk;->d:Lrjh;

    goto :goto_4

    :cond_6
    if-lt v0, v1, :cond_7

    add-int/lit8 v0, v0, -0xf

    iget-object v7, p0, Lrjk;->d:Lrjh;

    invoke-virtual {v7, v5, v6, v0}, Lrjh;->a([BII)V

    add-int/2addr v0, v6

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    add-int/lit8 v0, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    goto :goto_3

    :cond_8
    move v5, v0

    move v0, v6

    :goto_3
    add-int/2addr v5, v4

    invoke-direct {p0, v0, v5}, Lrjk;->a(II)I

    move-result v0

    if-gez v0, :cond_9

    iget-object v0, p0, Lrjk;->d:Lrjh;

    :goto_4
    return-object v0

    :cond_9
    goto :goto_1
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
