.class Lqnf;
.super Lqnd;
.source "PG"


# instance fields
.field public final d:I

.field public e:I

.field private final f:[B

.field private final g:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnd;-><init>(B)V

    if-eqz p1, :cond_1

    array-length v1, p1

    add-int v2, p2, p3

    or-int v3, p2, p3

    sub-int v4, v1, v2

    or-int/2addr v3, v4

    if-ltz v3, :cond_0

    iput-object p1, p0, Lqnf;->f:[B

    iput p2, p0, Lqnf;->d:I

    iput p2, p0, Lqnf;->e:I

    iput v2, p0, Lqnf;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lqnf;->g:I

    iget v1, p0, Lqnf;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lqnh;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lqnf;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lqnf;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqnh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lqnd;->a(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqnd;->b(I)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    invoke-static {p1, p2}, Lqrn;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lqnd;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqnd;->a(II)V

    invoke-virtual {p0, p2, p3}, Lqnd;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lqnd;->a(II)V

    invoke-virtual {p0, p2}, Lqnd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILqmm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lqnd;->a(II)V

    invoke-virtual {p0, p2}, Lqnd;->a(Lqmm;)V

    return-void
.end method

.method public final a(ILqpn;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lqnd;->a(II)V

    invoke-virtual {p0, p2}, Lqnd;->a(Lqpn;)V

    return-void
.end method

.method final a(ILqpn;Lqqf;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lqnd;->a(II)V

    move-object p1, p2

    check-cast p1, Lqmd;

    invoke-virtual {p1}, Lqmd;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lqqf;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lqmd;->a(I)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0, v0}, Lqnd;->b(I)V

    iget-object p1, p0, Lqnf;->b:Lqni;

    invoke-interface {p3, p2, p1}, Lqqf;->a(Ljava/lang/Object;Lqro;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqnd;->a(II)V

    invoke-virtual {p0, p2}, Lqnd;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 9

    sget-boolean v0, Lqnd;->a:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqnd;->a()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnf;->f:[B

    iget v6, p0, Lqnf;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lqnf;->e:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lqrb;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lqrb;->a([BJB)V

    return-void

    :cond_1
    goto :goto_1

    :cond_2
    nop

    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_3
    iget-object v0, p0, Lqnf;->f:[B

    iget v6, p0, Lqnf;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lqnf;->e:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    nop

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lqnh;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lqnf;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lqnf;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lqnh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lqnf;->e:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lqnf;->o(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lqnf;->o(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-static {p1}, Lqrh;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lqnd;->b(I)V

    iget-object v1, p0, Lqnf;->f:[B

    iget v2, p0, Lqnf;->e:I

    invoke-virtual {p0}, Lqnd;->a()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lqrh;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lqnf;->e:I

    return-void

    :cond_0
    add-int v1, v0, v2

    iput v1, p0, Lqnf;->e:I

    iget-object v3, p0, Lqnf;->f:[B

    invoke-virtual {p0}, Lqnd;->a()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lqrh;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lqnf;->e:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lqnd;->b(I)V

    iput v1, p0, Lqnf;->e:I
    :try_end_0
    .catch Lqrl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lqnh;

    invoke-direct {v0, p1}, Lqnh;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lqnf;->e:I

    invoke-virtual {p0, p1, v1}, Lqnd;->a(Ljava/lang/String;Lqrl;)V

    return-void
.end method

.method public final a(Lqmm;)V
    .locals 1

    invoke-virtual {p1}, Lqmm;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lqnd;->b(I)V

    invoke-virtual {p1, p0}, Lqmm;->a(Lqmn;)V

    return-void
.end method

.method public final a(Lqpn;)V
    .locals 1

    invoke-interface {p1}, Lqpn;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lqnd;->b(I)V

    invoke-interface {p1, p0}, Lqpn;->a(Lqnd;)V

    return-void
.end method

.method public final a([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lqnd;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lqnd;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqnd;->b([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 4

    sget-boolean v0, Lqnd;->a:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lqmh;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lqnd;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_6

    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lqrb;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lqrb;->a([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lqrb;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lqrb;->a([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lqrb;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lqrb;->a([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lqrb;->a([BJB)V

    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    int-to-long v1, v1

    ushr-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lqrb;->a([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lqrb;->a([BJB)V

    return-void

    :cond_4
    goto :goto_0

    :cond_5
    nop

    :cond_6
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_7
    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lqnh;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lqnf;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lqnf;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqnh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqnd;->a(II)V

    invoke-virtual {p0, p2}, Lqnd;->a(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqnd;->a(II)V

    invoke-virtual {p0, p2, p3}, Lqnd;->b(J)V

    return-void
.end method

.method public final b(ILqmm;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lqnd;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lqnd;->c(II)V

    invoke-virtual {p0, v0, p2}, Lqnd;->a(ILqmm;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lqnd;->a(II)V

    return-void
.end method

.method public final b(ILqpn;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lqnd;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lqnd;->c(II)V

    invoke-virtual {p0, v0, p2}, Lqnd;->a(ILqpn;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lqnd;->a(II)V

    return-void
.end method

.method public final b(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lqnf;->e:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lqnf;->e:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lqnf;->e:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lqnf;->e:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lqnh;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lqnf;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lqnf;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lqnh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lqnf;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lqnf;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lqnh;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lqnf;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lqnf;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lqnh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lqnf;->f:[B

    iget v1, p0, Lqnf;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lqnf;->e:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqnf;->e:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lqnf;->e:I

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lqnh;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lqnf;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lqnf;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqnh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqnd;->a(II)V

    invoke-virtual {p0, p2}, Lqnd;->b(I)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lqnd;->a(II)V

    invoke-virtual {p0, p2}, Lqnd;->c(I)V

    return-void
.end method
