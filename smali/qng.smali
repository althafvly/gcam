.class final Lqng;
.super Lqnd;
.source "PG"


# instance fields
.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnd;-><init>(B)V

    iput-object p1, p0, Lqng;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lqrh;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lqnh;

    invoke-direct {v0, p1}, Lqnh;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final a(B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lqnh;

    invoke-direct {v0, p1}, Lqnh;-><init>(Ljava/lang/Throwable;)V

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

    iget-object p1, p0, Lqng;->b:Lqni;

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
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lqnh;

    invoke-direct {p2, p1}, Lqnh;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lqng;->o(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lqng;->o(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lqng;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lqnd;->b(I)V

    iget-object v1, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-static {p1}, Lqrh;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lqnd;->b(I)V

    invoke-direct {p0, p1}, Lqng;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lqrl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lqnh;

    invoke-direct {v0, p1}, Lqnh;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

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

.method public final b()V
    .locals 2

    iget-object v0, p0, Lqng;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lqnh;

    invoke-direct {v0, p1}, Lqnh;-><init>(Ljava/lang/Throwable;)V

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
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lqnh;

    invoke-direct {p2, p1}, Lqnh;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lqnh;

    invoke-direct {p2, p1}, Lqnh;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lqnh;

    invoke-direct {p2, p1}, Lqnh;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqng;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lqnh;

    invoke-direct {v0, p1}, Lqnh;-><init>(Ljava/lang/Throwable;)V

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
