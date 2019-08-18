.class public final Lqle;
.super Lqrw;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lqkk;

.field private b:Ljava/lang/Float;

.field private c:[B

.field private d:[B

.field private e:Lqkk;

.field private f:Ljava/lang/Integer;

.field private g:[Lqko;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:[Lqlf;

.field private k:Ljava/lang/String;

.field private l:[Lqkk;

.field private m:[Lqkm;

.field private n:Ljava/lang/Integer;

.field private o:Lqkt;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lqrw;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqle;->a:Lqkk;

    iput-object v0, p0, Lqle;->b:Ljava/lang/Float;

    iput-object v0, p0, Lqle;->c:[B

    iput-object v0, p0, Lqle;->d:[B

    iput-object v0, p0, Lqle;->e:Lqkk;

    iput-object v0, p0, Lqle;->f:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v2, v1, [Lqko;

    iput-object v2, p0, Lqle;->g:[Lqko;

    iput-object v0, p0, Lqle;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lqle;->i:Ljava/lang/Boolean;

    new-array v2, v1, [Lqlf;

    iput-object v2, p0, Lqle;->j:[Lqlf;

    iput-object v0, p0, Lqle;->k:Ljava/lang/String;

    new-array v2, v1, [Lqkk;

    iput-object v2, p0, Lqle;->l:[Lqkk;

    new-array v1, v1, [Lqkm;

    iput-object v1, p0, Lqle;->m:[Lqkm;

    iput-object v0, p0, Lqle;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lqle;->o:Lqkt;

    iput-object v0, p0, Lqle;->p:Ljava/lang/Float;

    iput-object v0, p0, Lqle;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lqle;->unknownFieldData:Lqry;

    const/4 v0, -0x1

    iput v0, p0, Lqle;->cachedSize:I

    return-void
.end method

.method private final a()Lqle;
    .locals 5

    :try_start_0
    invoke-super {p0}, Lqrw;->clone()Lqrw;

    move-result-object v0

    check-cast v0, Lqle;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lqle;->a:Lqkk;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lqle;->a:Lqkk;

    :cond_0
    iget-object v1, p0, Lqle;->e:Lqkk;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lqle;->e:Lqkk;

    :cond_1
    iget-object v1, p0, Lqle;->g:[Lqko;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    new-array v1, v1, [Lqko;

    iput-object v1, v0, Lqle;->g:[Lqko;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lqle;->g:[Lqko;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lqle;->g:[Lqko;

    aput-object v3, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lqle;->j:[Lqlf;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    new-array v1, v1, [Lqlf;

    iput-object v1, v0, Lqle;->j:[Lqlf;

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lqle;->j:[Lqlf;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lqle;->j:[Lqlf;

    aput-object v3, v4, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lqle;->l:[Lqkk;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    new-array v1, v1, [Lqkk;

    iput-object v1, v0, Lqle;->l:[Lqkk;

    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Lqle;->l:[Lqkk;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    aget-object v3, v3, v1

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v0, Lqle;->l:[Lqkk;

    aput-object v3, v4, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lqle;->m:[Lqkm;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    new-array v1, v1, [Lqkm;

    iput-object v1, v0, Lqle;->m:[Lqkm;

    :goto_6
    iget-object v1, p0, Lqle;->m:[Lqkm;

    array-length v3, v1

    if-ge v2, v3, :cond_9

    aget-object v1, v1, v2

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v3, v0, Lqle;->m:[Lqkm;

    aput-object v1, v3, v2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lqle;->a()Lqle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lqrw;
    .locals 1

    invoke-virtual {p0}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqle;

    return-object v0
.end method

.method public final bridge synthetic clone()Lqsc;
    .locals 1

    invoke-virtual {p0}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqle;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lqrw;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lqle;->a:Lqkk;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lqle;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/4 v1, 0x2

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lqle;->c:[B

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lqru;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Lqle;->d:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lqru;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Lqle;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, p0, Lqle;->e:Lqkk;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Lqle;->g:[Lqko;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    :goto_6
    iget-object v3, p0, Lqle;->g:[Lqko;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x7

    invoke-static {v4, v3}, Lqnd;->c(ILqpn;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_7

    :cond_6
    nop

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-object v1, p0, Lqle;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x8

    invoke-static {v1}, Lqru;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget-object v1, p0, Lqle;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x9

    invoke-static {v1}, Lqru;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget-object v1, p0, Lqle;->j:[Lqlf;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v0

    const/4 v0, 0x0

    :goto_b
    iget-object v3, p0, Lqle;->j:[Lqlf;

    array-length v4, v3

    if-ge v0, v4, :cond_c

    aget-object v3, v3, v0

    if-eqz v3, :cond_b

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lqnd;->c(ILqpn;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_c

    :cond_b
    nop

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_c
    move v0, v1

    goto :goto_d

    :cond_d
    nop

    :goto_d
    iget-object v1, p0, Lqle;->k:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lqru;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_e

    :cond_e
    nop

    :goto_e
    iget-object v1, p0, Lqle;->l:[Lqkk;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v0

    const/4 v0, 0x0

    :goto_f
    iget-object v3, p0, Lqle;->l:[Lqkk;

    array-length v4, v3

    if-ge v0, v4, :cond_10

    aget-object v3, v3, v0

    if-eqz v3, :cond_f

    const/16 v4, 0xc

    invoke-static {v4, v3}, Lqnd;->c(ILqpn;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_10

    :cond_f
    nop

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_10
    move v0, v1

    goto :goto_11

    :cond_11
    nop

    :goto_11
    iget-object v1, p0, Lqle;->m:[Lqkm;

    if-eqz v1, :cond_13

    array-length v1, v1

    if-lez v1, :cond_13

    :goto_12
    iget-object v1, p0, Lqle;->m:[Lqkm;

    array-length v3, v1

    if-ge v2, v3, :cond_14

    aget-object v1, v1, v2

    if-eqz v1, :cond_12

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_13

    :cond_12
    nop

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_13
    nop

    :cond_14
    iget-object v1, p0, Lqle;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const/16 v2, 0xe

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_14

    :cond_15
    nop

    :goto_14
    iget-object v1, p0, Lqle;->o:Lqkt;

    if-nez v1, :cond_16

    goto :goto_15

    :cond_16
    const/16 v2, 0xf

    iget v1, v1, Lqkt;->value:I

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_15
    nop

    iget-object v1, p0, Lqle;->p:Ljava/lang/Float;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x10

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_16

    :cond_17
    nop

    :goto_16
    iget-object v1, p0, Lqle;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    const/16 v2, 0x64

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    return v0
.end method

.method public final synthetic mergeFrom(Lqrv;)Lqsc;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqrv;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqle;->q:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqle;->p:Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lqrv;->i()I

    move-result v1

    invoke-virtual {p1}, Lqrv;->f()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v1}, Lqrv;->e(I)V

    invoke-virtual {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqkt;->a(I)Lqkt;

    move-result-object v0

    iput-object v0, p0, Lqle;->o:Lqkt;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqle;->n:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v2, p0, Lqle;->m:[Lqkm;

    if-eqz v2, :cond_2

    array-length v3, v2

    goto :goto_1

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [Lqkm;

    if-eqz v3, :cond_3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    sget-object v1, Lqkm;->c:Lqkm;

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

    check-cast v2, Lqkm;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v1

    check-cast v1, Lqkm;

    aput-object v1, v0, v3

    iput-object v0, p0, Lqle;->m:[Lqkm;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x62

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v2, p0, Lqle;->l:[Lqkk;

    if-eqz v2, :cond_5

    array-length v3, v2

    goto :goto_3

    :cond_5
    nop

    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    new-array v0, v0, [Lqkk;

    if-eqz v3, :cond_6

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    sget-object v1, Lqkk;->g:Lqkk;

    sget-object v2, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpw;

    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_7

    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v2

    check-cast v2, Lqkk;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v1

    check-cast v1, Lqkk;

    aput-object v1, v0, v3

    iput-object v0, p0, Lqle;->l:[Lqkk;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lqrv;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqle;->k:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v2, p0, Lqle;->j:[Lqlf;

    if-eqz v2, :cond_8

    array-length v3, v2

    goto :goto_5

    :cond_8
    nop

    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    new-array v0, v0, [Lqlf;

    if-eqz v3, :cond_9

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    sget-object v1, Lqlf;->c:Lqlf;

    sget-object v2, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpw;

    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_a

    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v2

    check-cast v2, Lqlf;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v1

    check-cast v1, Lqlf;

    aput-object v1, v0, v3

    iput-object v0, p0, Lqle;->j:[Lqlf;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lqrv;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqle;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lqrv;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqle;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v2, p0, Lqle;->g:[Lqko;

    if-eqz v2, :cond_b

    array-length v3, v2

    goto :goto_7

    :cond_b
    nop

    const/4 v3, 0x0

    :goto_7
    add-int/2addr v0, v3

    new-array v0, v0, [Lqko;

    if-eqz v3, :cond_c

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    sget-object v1, Lqko;->c:Lqko;

    sget-object v2, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpw;

    :goto_8
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_d

    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v2

    check-cast v2, Lqko;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v1

    check-cast v1, Lqko;

    aput-object v1, v0, v3

    iput-object v0, p0, Lqle;->g:[Lqko;

    goto/16 :goto_0

    :sswitch_b
    sget-object v0, Lqkk;->g:Lqkk;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqkk;

    iget-object v1, p0, Lqle;->e:Lqkk;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqkk;

    :goto_9
    iput-object v0, p0, Lqle;->e:Lqkk;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqle;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lqrv;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqle;->d:[B

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lqrv;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqle;->c:[B

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqle;->b:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_10
    sget-object v0, Lqkk;->g:Lqkk;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqkk;

    iget-object v1, p0, Lqle;->a:Lqkk;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqkk;

    :goto_a
    iput-object v0, p0, Lqle;->a:Lqkk;

    goto/16 :goto_0

    :goto_b
    :sswitch_11
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x15 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x28 -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x85 -> :sswitch_1
        0x320 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lqru;)V
    .locals 4

    iget-object v0, p0, Lqle;->a:Lqkk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_0
    iget-object v0, p0, Lqle;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(IF)V

    :cond_1
    iget-object v0, p0, Lqle;->c:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lqru;->a(I[B)V

    :cond_2
    iget-object v0, p0, Lqle;->d:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lqru;->a(I[B)V

    :cond_3
    iget-object v0, p0, Lqle;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_4
    iget-object v0, p0, Lqle;->e:Lqkk;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_5
    iget-object v0, p0, Lqle;->g:[Lqko;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqle;->g:[Lqko;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    aget-object v2, v2, v0

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lqru;->a(ILqpn;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    iget-object v0, p0, Lqle;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lqru;->a(IZ)V

    :cond_9
    iget-object v0, p0, Lqle;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lqru;->a(IZ)V

    :cond_a
    iget-object v0, p0, Lqle;->j:[Lqlf;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-gtz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lqle;->j:[Lqlf;

    array-length v3, v2

    if-ge v0, v3, :cond_d

    aget-object v2, v2, v0

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lqru;->a(ILqpn;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    iget-object v0, p0, Lqle;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lqru;->a(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lqle;->l:[Lqkk;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-gtz v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lqle;->l:[Lqkk;

    array-length v3, v2

    if-ge v0, v3, :cond_11

    aget-object v2, v2, v0

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lqru;->a(ILqpn;)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    :goto_8
    iget-object v0, p0, Lqle;->m:[Lqkm;

    if-eqz v0, :cond_14

    array-length v0, v0

    if-gtz v0, :cond_12

    goto :goto_b

    :cond_12
    nop

    :goto_9
    iget-object v0, p0, Lqle;->m:[Lqkm;

    array-length v2, v0

    if-ge v1, v2, :cond_14

    aget-object v0, v0, v1

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lqru;->a(ILqpn;)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    :goto_b
    iget-object v0, p0, Lqle;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_15
    iget-object v0, p0, Lqle;->o:Lqkt;

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    const/16 v1, 0xf

    iget v0, v0, Lqkt;->value:I

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :goto_c
    iget-object v0, p0, Lqle;->p:Ljava/lang/Float;

    if-eqz v0, :cond_17

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(IF)V

    :cond_17
    iget-object v0, p0, Lqle;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    const/16 v1, 0x64

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_18
    invoke-super {p0, p1}, Lqrw;->writeTo(Lqru;)V

    return-void
.end method
