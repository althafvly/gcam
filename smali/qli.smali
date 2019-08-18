.class public final Lqli;
.super Lqrw;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[B

.field public b:[Lqlh;

.field public c:Lqll;

.field private d:Ljava/lang/String;

.field private e:[Lqlj;

.field private f:Lqkx;

.field private g:Lqkv;

.field private h:[Lqlb;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lqrw;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqli;->a:[B

    iput-object v0, p0, Lqli;->d:Ljava/lang/String;

    sget-object v1, Lqlh;->a:[Lqlh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lqsa;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lqlh;->a:[Lqlh;

    if-nez v3, :cond_0

    new-array v3, v2, [Lqlh;

    sput-object v3, Lqlh;->a:[Lqlh;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, Lqlh;->a:[Lqlh;

    iput-object v1, p0, Lqli;->b:[Lqlh;

    iput-object v0, p0, Lqli;->c:Lqll;

    sget-object v1, Lqlj;->a:[Lqlj;

    if-nez v1, :cond_3

    sget-object v1, Lqsa;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v3, Lqlj;->a:[Lqlj;

    if-nez v3, :cond_2

    new-array v3, v2, [Lqlj;

    sput-object v3, Lqlj;->a:[Lqlj;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v1, Lqlj;->a:[Lqlj;

    iput-object v1, p0, Lqli;->e:[Lqlj;

    iput-object v0, p0, Lqli;->f:Lqkx;

    iput-object v0, p0, Lqli;->g:Lqkv;

    new-array v1, v2, [Lqlb;

    iput-object v1, p0, Lqli;->h:[Lqlb;

    iput-object v0, p0, Lqli;->unknownFieldData:Lqry;

    const/4 v0, -0x1

    iput v0, p0, Lqli;->cachedSize:I

    return-void
.end method

.method private final a()Lqli;
    .locals 5

    :try_start_0
    invoke-super {p0}, Lqrw;->clone()Lqrw;

    move-result-object v0

    check-cast v0, Lqli;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lqli;->b:[Lqlh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Lqlh;

    iput-object v1, v0, Lqli;->b:[Lqlh;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lqli;->b:[Lqlh;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    iget-object v4, v0, Lqli;->b:[Lqlh;

    invoke-virtual {v3}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlh;

    aput-object v3, v4, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqli;->c:Lqll;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqll;

    iput-object v1, v0, Lqli;->c:Lqll;

    :goto_1
    iget-object v1, p0, Lqli;->e:[Lqlj;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    new-array v1, v1, [Lqlj;

    iput-object v1, v0, Lqli;->e:[Lqlj;

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lqli;->e:[Lqlj;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    iget-object v4, v0, Lqli;->e:[Lqlj;

    invoke-virtual {v3}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlj;

    aput-object v3, v4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lqli;->f:Lqkx;

    if-eqz v1, :cond_5

    iput-object v1, v0, Lqli;->f:Lqkx;

    :cond_5
    iget-object v1, p0, Lqli;->g:Lqkv;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lqli;->g:Lqkv;

    :cond_6
    iget-object v1, p0, Lqli;->h:[Lqlb;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    new-array v1, v1, [Lqlb;

    iput-object v1, v0, Lqli;->h:[Lqlb;

    :goto_3
    iget-object v1, p0, Lqli;->h:[Lqlb;

    array-length v3, v1

    if-ge v2, v3, :cond_8

    aget-object v1, v1, v2

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lqli;->h:[Lqlb;

    aput-object v1, v3, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lqli;->a()Lqli;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lqrw;
    .locals 1

    invoke-direct {p0}, Lqli;->a()Lqli;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lqsc;
    .locals 1

    invoke-direct {p0}, Lqli;->a()Lqli;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lqrw;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lqli;->a:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lqru;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lqli;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lqru;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lqli;->b:[Lqlh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lqli;->b:[Lqlh;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lqru;->b(ILqsc;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_2

    :cond_1
    nop

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Lqli;->c:Lqll;

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lqru;->b(ILqsc;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, p0, Lqli;->e:[Lqlj;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    const/4 v0, 0x0

    :goto_5
    iget-object v3, p0, Lqli;->e:[Lqlj;

    array-length v4, v3

    if-ge v0, v4, :cond_6

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lqru;->b(ILqsc;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_6

    :cond_5
    nop

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget-object v1, p0, Lqli;->f:Lqkx;

    if-eqz v1, :cond_8

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-object v1, p0, Lqli;->g:Lqkv;

    if-eqz v1, :cond_9

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget-object v1, p0, Lqli;->h:[Lqlb;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    :goto_a
    iget-object v1, p0, Lqli;->h:[Lqlb;

    array-length v3, v1

    if-ge v2, v3, :cond_b

    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b

    :cond_a
    nop

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lqrv;)Lqsc;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqrv;->a()I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0xa

    if-eq v0, v1, :cond_14

    const/16 v1, 0x12

    if-eq v0, v1, :cond_13

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_1
    nop

    invoke-static {p1, v1}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v1, p0, Lqli;->h:[Lqlb;

    if-eqz v1, :cond_2

    array-length v3, v1

    goto :goto_1

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [Lqlb;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    sget-object v1, Lqlb;->c:Lqlb;

    sget-object v2, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpw;

    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v2

    check-cast v2, Lqlb;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v1

    check-cast v1, Lqlb;

    aput-object v1, v0, v3

    iput-object v0, p0, Lqli;->h:[Lqlb;

    goto :goto_0

    :cond_5
    sget-object v0, Lqkv;->a:Lqkv;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqkv;

    iget-object v1, p0, Lqli;->g:Lqkv;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqkv;

    :goto_3
    iput-object v0, p0, Lqli;->g:Lqkv;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lqkx;->a:Lqkx;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqkx;

    iget-object v1, p0, Lqli;->f:Lqkx;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqkx;

    :goto_4
    iput-object v0, p0, Lqli;->f:Lqkx;

    goto/16 :goto_0

    :cond_9
    nop

    invoke-static {p1, v1}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v1, p0, Lqli;->e:[Lqlj;

    if-eqz v1, :cond_a

    array-length v3, v1

    goto :goto_5

    :cond_a
    nop

    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    new-array v0, v0, [Lqlj;

    if-eqz v3, :cond_b

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    nop

    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_c

    new-instance v1, Lqlj;

    invoke-direct {v1}, Lqlj;-><init>()V

    aput-object v1, v0, v3

    invoke-virtual {p1, v1}, Lqrv;->a(Lqsc;)V

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    new-instance v1, Lqlj;

    invoke-direct {v1}, Lqlj;-><init>()V

    aput-object v1, v0, v3

    invoke-virtual {p1, v1}, Lqrv;->a(Lqsc;)V

    iput-object v0, p0, Lqli;->e:[Lqlj;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lqli;->c:Lqll;

    if-nez v0, :cond_e

    new-instance v0, Lqll;

    invoke-direct {v0}, Lqll;-><init>()V

    iput-object v0, p0, Lqli;->c:Lqll;

    :cond_e
    iget-object v0, p0, Lqli;->c:Lqll;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqsc;)V

    goto/16 :goto_0

    :cond_f
    nop

    invoke-static {p1, v1}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v1, p0, Lqli;->b:[Lqlh;

    if-eqz v1, :cond_10

    array-length v3, v1

    goto :goto_7

    :cond_10
    nop

    const/4 v3, 0x0

    :goto_7
    add-int/2addr v0, v3

    new-array v0, v0, [Lqlh;

    if-eqz v3, :cond_11

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_11
    nop

    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_12

    new-instance v1, Lqlh;

    invoke-direct {v1}, Lqlh;-><init>()V

    aput-object v1, v0, v3

    invoke-virtual {p1, v1}, Lqrv;->a(Lqsc;)V

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    new-instance v1, Lqlh;

    invoke-direct {v1}, Lqlh;-><init>()V

    aput-object v1, v0, v3

    invoke-virtual {p1, v1}, Lqrv;->a(Lqsc;)V

    iput-object v0, p0, Lqli;->b:[Lqlh;

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Lqrv;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqli;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Lqrv;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqli;->a:[B

    goto/16 :goto_0

    :cond_15
    :goto_9
    return-object p0
.end method

.method public final writeTo(Lqru;)V
    .locals 4

    iget-object v0, p0, Lqli;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lqru;->a(I[B)V

    iget-object v0, p0, Lqli;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqli;->b:[Lqlh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqli;->b:[Lqlh;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lqru;->a(ILqsc;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lqli;->c:Lqll;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lqru;->a(ILqsc;)V

    :cond_4
    iget-object v0, p0, Lqli;->e:[Lqlj;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-gtz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lqli;->e:[Lqlj;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget-object v2, v2, v0

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lqru;->a(ILqsc;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    iget-object v0, p0, Lqli;->f:Lqkx;

    if-eqz v0, :cond_8

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lqru;->a(ILqpn;)V

    :cond_8
    iget-object v0, p0, Lqli;->g:Lqkv;

    if-eqz v0, :cond_9

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lqru;->a(ILqpn;)V

    :cond_9
    iget-object v0, p0, Lqli;->h:[Lqlb;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    :goto_6
    iget-object v0, p0, Lqli;->h:[Lqlb;

    array-length v2, v0

    if-ge v1, v2, :cond_b

    aget-object v0, v0, v1

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lqru;->a(ILqpn;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    invoke-super {p0, p1}, Lqrw;->writeTo(Lqru;)V

    return-void
.end method
